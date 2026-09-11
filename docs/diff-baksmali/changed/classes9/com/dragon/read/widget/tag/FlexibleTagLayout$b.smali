## classes9/com/dragon/read/widget/tag/FlexibleTagLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659335
    iput-object p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 50659337
    const p1, 0x7f11006c

    .line 50659340
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p2, ""

    .line 50659346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->e:Landroid/widget/FrameLayout;

    .line 50659353
    new-instance p3, Lcom/dragon/read/widget/tag/w0;

    .line 50659355
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    invoke-direct {p3, v0}, Lcom/dragon/read/widget/tag/w0;-><init>(Landroid/content/Context;)V

    .line 50659365
    iput-object p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->f:Lcom/dragon/read/widget/tag/w0;

    .line 50659367
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659369
    const/16 v0, 0x20

    .line 50659371
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659374
    move-result v0

    .line 50659375
    const/4 v1, -0x2

    .line 50659376
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659379
    const/16 v0, 0xc

    .line 50659381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659384
    move-result v1

    .line 50659385
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659390
    move-result v0

    .line 50659391
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50659394
    invoke-virtual {p1, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/view/View;Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->d:Lcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;

    .line 50659336
    .line 50659337
    const p1, 0x7f11006c

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p2, ""

    .line 50659345
    .line 50659346
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659350
    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->e:Landroid/widget/FrameLayout;

    .line 50659352
    .line 50659353
    new-instance p3, Lcom/dragon/read/widget/tag/w0;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-direct {p3, v0}, Lcom/dragon/read/widget/tag/w0;-><init>(Landroid/content/Context;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->f:Lcom/dragon/read/widget/tag/w0;

    .line 50659366
    .line 50659367
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659368
    .line 50659369
    const/16 v0, 0x20

    .line 50659370
    .line 50659371
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    const/4 v1, -0x2

    .line 50659376
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659377
    .line 50659378
    .line 50659379
    const/16 v0, 0xc

    .line 50659380
    .line 50659381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50659386
    .line 50659387
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/tag/y;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_28

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->f:Lcom/dragon/read/widget/tag/w0;

    .line 33816586
    iget-boolean v1, p1, Lcom/dragon/read/widget/tag/y;->d:Z

    .line 33816588
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/w0;->setDeleteMode(Z)V

    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/w0;->setData(Lcom/dragon/read/widget/tag/y;)V

    .line 33816594
    new-instance v1, Lcom/dragon/read/widget/tag/t;

    .line 33816596
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/widget/tag/t;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;I)V

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/w0;->setViewClickListener(Lcom/dragon/read/widget/tag/w0$b;)V

    .line 33816602
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816604
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Lcom/dragon/read/widget/tag/u;

    .line 33816610
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/widget/tag/u;-><init>(Lcom/dragon/read/widget/tag/y;Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;)V

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/tag/y;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_28

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;->f:Lcom/dragon/read/widget/tag/w0;

    .line 33816585
    .line 33816586
    iget-boolean v1, p1, Lcom/dragon/read/widget/tag/y;->d:Z

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/w0;->setDeleteMode(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/w0;->setData(Lcom/dragon/read/widget/tag/y;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v1, Lcom/dragon/read/widget/tag/t;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/widget/tag/t;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/w0;->setViewClickListener(Lcom/dragon/read/widget/tag/w0$b;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v0, Lcom/dragon/read/widget/tag/u;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/widget/tag/u;-><init>(Lcom/dragon/read/widget/tag/y;Lcom/dragon/read/widget/tag/FlexibleTagLayout$b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


