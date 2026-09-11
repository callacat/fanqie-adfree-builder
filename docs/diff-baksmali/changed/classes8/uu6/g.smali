## classes8/uu6/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 33816586
    iput-object p2, p0, Luu6/g;->a:Luu6/g$a;

    .line 33816588
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    const/4 p2, -0x1

    .line 33816591
    const/4 v0, -0x2

    .line 33816592
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816598
    const/16 p1, 0x8

    .line 33816600
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816603
    move-result p1

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33816612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816615
    move-result-object p1

    .line 33816616
    const p2, 0x7f0d002c

    .line 33816619
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816622
    move-result p1

    .line 33816623
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33816626
    invoke-virtual {p0, p0}, Luu6/g;->setLongClickListener(Landroid/view/View;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p2, p0, Luu6/g;->a:Luu6/g$a;

    .line 33816587
    .line 33816588
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    .line 33816590
    const/4 p2, -0x1

    .line 33816591
    const/4 v0, -0x2

    .line 33816592
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 p1, 0x8

    .line 33816599
    .line 33816600
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const p2, 0x7f0d002c

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p0}, Luu6/g;->setLongClickListener(Landroid/view/View;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public F1(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public F1(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public F1(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final getAttachData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependency()Luu6/g$a;
[MOD-CHANGED]
.method public final getDependency()Luu6/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu6/g;->a:Luu6/g$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Luu6/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu6/g;->a:Luu6/g$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v1, Lzu6/b;->g:Lzu6/b$a;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lzu6/b$a;->a()Lzu6/b;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Ll55/b;->b(Ljava/lang/Object;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v1, Lzu6/b;->g:Lzu6/b$a;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lzu6/b$a;->a()Lzu6/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Ll55/b;->b(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final setAttachData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLongClickListener(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setLongClickListener(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Luu6/b;

    .line 17039366
    invoke-direct {v0, p0}, Luu6/b;-><init>(Luu6/g;)V

    .line 17039369
    new-instance v1, Luu6/c;

    .line 17039371
    invoke-direct {v1, p0}, Luu6/c;-><init>(Luu6/g;)V

    .line 17039374
    sget v2, Lfm6/d;->a:I

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039378
    new-instance v2, Lfm6/a;

    .line 17039380
    invoke-direct {v2, p1, v0, v1}, Lfm6/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039386
    :cond_1a
    new-instance v0, Luu6/d;

    .line 17039388
    invoke-direct {v0, p0}, Luu6/d;-><init>(Luu6/g;)V

    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039394
    new-instance v0, Luu6/e;

    .line 17039396
    invoke-direct {v0, p0}, Luu6/e;-><init>(Luu6/g;)V

    .line 17039399
    new-instance v1, Luu6/f;

    .line 17039401
    invoke-direct {v1, p0}, Luu6/f;-><init>(Luu6/g;)V

    .line 17039404
    invoke-static {p1, v0, v1}, Lfm6/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickListener(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Luu6/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Luu6/b;-><init>(Luu6/g;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Luu6/c;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p0}, Luu6/c;-><init>(Luu6/g;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget v2, Lfm6/d;->a:I

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039377
    .line 17039378
    new-instance v2, Lfm6/a;

    .line 17039379
    .line 17039380
    invoke-direct {v2, p1, v0, v1}, Lfm6/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    new-instance v0, Luu6/d;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Luu6/d;-><init>(Luu6/g;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Luu6/e;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Luu6/e;-><init>(Luu6/g;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Luu6/f;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0}, Luu6/f;-><init>(Luu6/g;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v1}, Lfm6/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


