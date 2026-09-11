## classes6/com/dragon/read/reader/preview/o0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33816583
    move-result p1

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-ne p1, v1, :cond_12

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a()V

    .line 33816594
    :cond_12
    if-nez p2, :cond_2d

    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 33816600
    iget-boolean p2, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    iget-object p2, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 33816612
    const-wide/16 v1, 0x12c

    .line 33816614
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816617
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33816619
    iput-boolean v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->l:Z

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-ne p1, v1, :cond_12

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a()V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    if-nez p2, :cond_2d

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 33816599
    .line 33816600
    iget-boolean p2, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 33816601
    .line 33816602
    if-nez p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    iget-object p2, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 33816611
    .line 33816612
    const-wide/16 v1, 0x12c

    .line 33816613
    .line 33816614
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 33816618
    .line 33816619
    iput-boolean v0, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->l:Z

    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_8

    .line 50659334
    if-eqz p3, :cond_19

    .line 50659336
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50659339
    move-result p1

    .line 50659340
    if-eqz p1, :cond_19

    .line 50659342
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659344
    iget-boolean p2, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->l:Z

    .line 50659346
    if-eqz p2, :cond_19

    .line 50659348
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a()V

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 50659357
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 50659359
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50659362
    move-result-object p1

    .line 50659363
    instance-of p2, p1, Lcom/dragon/read/reader/preview/p;

    .line 50659365
    if-eqz p2, :cond_2a

    .line 50659367
    check-cast p1, Lcom/dragon/read/reader/preview/p;

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    if-eqz p1, :cond_49

    .line 50659373
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/p;->getPageView()Ll96/p0;

    .line 50659376
    move-result-object p1

    .line 50659377
    if-eqz p1, :cond_49

    .line 50659379
    invoke-virtual {p1}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659385
    goto :goto_49

    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659388
    iget-object p2, p2, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659390
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659393
    move-result p2

    .line 50659394
    if-nez p2, :cond_49

    .line 50659396
    iget-object p2, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659398
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_8

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_19

    .line 50659335
    .line 50659336
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-eqz p1, :cond_19

    .line 50659341
    .line 50659342
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659343
    .line 50659344
    iget-boolean p2, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->l:Z

    .line 50659345
    .line 50659346
    if-eqz p2, :cond_19

    .line 50659347
    .line 50659348
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a()V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659354
    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 50659356
    .line 50659357
    iget-object p1, p1, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 50659358
    .line 50659359
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    instance-of p2, p1, Lcom/dragon/read/reader/preview/p;

    .line 50659364
    .line 50659365
    if-eqz p2, :cond_2a

    .line 50659366
    .line 50659367
    check-cast p1, Lcom/dragon/read/reader/preview/p;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    if-eqz p1, :cond_49

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Lcom/dragon/read/reader/preview/p;->getPageView()Ll96/p0;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    if-eqz p1, :cond_49

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-nez p1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_49

    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659387
    .line 50659388
    iget-object p2, p2, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659389
    .line 50659390
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    if-nez p2, :cond_49

    .line 50659395
    .line 50659396
    iget-object p2, p0, Lcom/dragon/read/reader/preview/o0;->a:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50659397
    .line 50659398
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


