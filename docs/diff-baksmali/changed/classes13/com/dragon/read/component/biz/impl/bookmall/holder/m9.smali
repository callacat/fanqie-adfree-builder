## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m9.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lo05/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lo05/g;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050dcd

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->o:Lo05/g;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f113a00

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    const p2, 0x7f112ac5

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Landroid/widget/ImageView;

    .line 33816629
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->q:Landroid/widget/ImageView;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lo05/g;)V
    .registers 6

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
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050dcd

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->o:Lo05/g;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f113a00

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const p2, 0x7f112ac5

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    check-cast p1, Landroid/widget/ImageView;

    .line 33816628
    .line 33816629
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->q:Landroid/widget/ImageView;

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816581
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/l9;

    .line 33816583
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V

    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816589
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816591
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1}, Lgm3/d;->d0()Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_25

    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->q:Landroid/widget/ImageView;

    .line 33816609
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816612
    goto :goto_30

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->q:Landroid/widget/ImageView;

    .line 33816621
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816624
    :goto_30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816626
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;

    .line 33816628
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V

    .line 33816631
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816580
    .line 33816581
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/l9;

    .line 33816582
    .line 33816583
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1}, Lgm3/d;->d0()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_25

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816602
    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->q:Landroid/widget/ImageView;

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_30

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816614
    .line 33816615
    const/4 p2, 0x0

    .line 33816616
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->q:Landroid/widget/ImageView;

    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    .line 33816626
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m9;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


