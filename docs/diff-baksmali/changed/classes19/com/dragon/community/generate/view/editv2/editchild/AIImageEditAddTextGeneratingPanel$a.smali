## classes19/com/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    const/4 p2, -0x1

    .line 50659336
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659339
    move-result p1

    .line 50659340
    const-string p2, ""

    .line 50659342
    if-eqz p1, :cond_2d

    .line 50659344
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659349
    move-result-object p1

    .line 50659350
    iget-object p1, p1, Lfa2/c;->k:Landroid/view/View;

    .line 50659352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659358
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659363
    move-result-object p1

    .line 50659364
    iget-object p1, p1, Lfa2/c;->j:Landroid/view/View;

    .line 50659366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659372
    goto :goto_49

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659375
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659378
    move-result-object p1

    .line 50659379
    iget-object p1, p1, Lfa2/c;->k:Landroid/view/View;

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659387
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659392
    move-result-object p1

    .line 50659393
    iget-object p1, p1, Lfa2/c;->j:Landroid/view/View;

    .line 50659395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659401
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p2, -0x1

    .line 50659336
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    const-string p2, ""

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_2d

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    iget-object p1, p1, Lfa2/c;->k:Landroid/view/View;

    .line 50659351
    .line 50659352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    iget-object p1, p1, Lfa2/c;->j:Landroid/view/View;

    .line 50659365
    .line 50659366
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_49

    .line 50659373
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    iget-object p1, p1, Lfa2/c;->k:Landroid/view/View;

    .line 50659380
    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel$a;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iget-object p1, p1, Lfa2/c;->j:Landroid/view/View;

    .line 50659394
    .line 50659395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method


