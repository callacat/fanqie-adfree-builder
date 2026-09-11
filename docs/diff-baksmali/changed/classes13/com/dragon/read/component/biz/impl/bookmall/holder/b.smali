## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050a66

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    const v0, 0x7f1134c9

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->o:Landroid/widget/TextView;

    .line 17039395
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039397
    const v0, 0x7f1134c7

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->p:Landroid/widget/TextView;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050a66

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    const v0, 0x7f1134c9

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->o:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039396
    .line 17039397
    const v0, 0x7f1134c7

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->p:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->o:Landroid/widget/TextView;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-object v1, v0

    .line 33816588
    :goto_c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->p:Landroid/widget/TextView;

    .line 33816593
    if-eqz p1, :cond_15

    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33816597
    :cond_15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816600
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33816602
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816605
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b$a;

    .line 33816607
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b;)V

    .line 33816610
    const-string v1, ""

    .line 33816612
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33816615
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a;

    .line 33816619
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b;Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;)V

    .line 33816622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->o:Landroid/widget/TextView;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-object v1, v0

    .line 33816588
    :goto_c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->p:Landroid/widget/TextView;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_15

    .line 33816594
    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33816596
    .line 33816597
    :cond_15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b$a;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, ""

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    .line 33816617
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b;Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


