## classes13/com/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0511ba

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17039379
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    const v0, 0x7f111967

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/widget/ImageView;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->o:Landroid/widget/ImageView;

    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    const v0, 0x7f110a46

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/widget/TextView;

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->p:Landroid/widget/TextView;

    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    const v0, 0x7f11307b

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Landroid/widget/TextView;

    .line 17039416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->q:Landroid/widget/TextView;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0511ba

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v0, 0x7f111967

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->o:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    .line 17039394
    const v0, 0x7f110a46

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->p:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    const v0, 0x7f11307b

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Landroid/widget/TextView;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->q:Landroid/widget/TextView;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->o:Landroid/widget/ImageView;

    .line 33816581
    const v0, 0x7f022b5c

    .line 33816584
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816587
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_1a

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->p:Landroid/widget/TextView;

    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816602
    :cond_1a
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33816604
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_29

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->q:Landroid/widget/TextView;

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33816614
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->o:Landroid/widget/ImageView;

    .line 33816580
    .line 33816581
    const v0, 0x7f022b5c

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-nez p2, :cond_1a

    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->p:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_29

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->q:Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


