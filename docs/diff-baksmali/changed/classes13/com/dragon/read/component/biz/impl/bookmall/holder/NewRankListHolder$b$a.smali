## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ccb

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f110702

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f110769

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->f:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f113172

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->g:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f11074a

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ccb

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f110702

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f110769

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->f:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f113172

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->g:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f11074a

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 17170440
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->f:Landroid/widget/TextView;

    .line 17170451
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->g:Landroid/widget/TextView;

    .line 17170458
    const v1, 0x7f0d002a

    .line 17170461
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->g:Landroid/widget/TextView;

    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170483
    move-result v1

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    add-int/2addr v1, v6

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v1, ""

    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 17170500
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_5b

    .line 17170509
    if-eq v0, v6, :cond_5b

    .line 17170511
    const/4 v1, 0x2

    .line 17170512
    if-eq v0, v1, :cond_5b

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 17170516
    const v1, 0x7f0d0026

    .line 17170519
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 17170525
    const v1, 0x7f0d0d76

    .line 17170528
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170531
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170544
    move-result v2

    .line 17170545
    add-int/lit8 v3, v2, 0x1

    .line 17170547
    const-string v4, "list"

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170556
    move-result-object v2

    .line 17170557
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170559
    move-object v2, p1

    .line 17170560
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170567
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170569
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170572
    move-result v2

    .line 17170573
    add-int/lit8 v3, v2, 0x1

    .line 17170575
    const-string v4, "list"

    .line 17170577
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170579
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170581
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170584
    move-result-object v2

    .line 17170585
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170587
    move-object v2, p1

    .line 17170588
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170595
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170598
    move-result v1

    .line 17170599
    add-int/lit8 v3, v1, 0x1

    .line 17170601
    const-string v4, "list"

    .line 17170603
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170605
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170607
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170610
    move-result-object v1

    .line 17170611
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    move-object v1, p0

    .line 17170615
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170622
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170624
    check-cast v1, Ld60/e;

    .line 17170626
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 17170439
    .line 17170440
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->f:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->g:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    const v1, 0x7f0d002a

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->g:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    add-int/2addr v1, v6

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v1, ""

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_5b

    .line 17170508
    .line 17170509
    if-eq v0, v6, :cond_5b

    .line 17170510
    .line 17170511
    const/4 v1, 0x2

    .line 17170512
    if-eq v0, v1, :cond_5b

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    const v1, 0x7f0d0026

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_63

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->h:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    const v1, 0x7f0d0d76

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170532
    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    add-int/lit8 v3, v2, 0x1

    .line 17170546
    .line 17170547
    const-string v4, "list"

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170558
    .line 17170559
    move-object v2, p1

    .line 17170560
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170566
    .line 17170567
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    add-int/lit8 v3, v2, 0x1

    .line 17170574
    .line 17170575
    const-string v4, "list"

    .line 17170576
    .line 17170577
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170578
    .line 17170579
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170586
    .line 17170587
    move-object v2, p1

    .line 17170588
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    add-int/lit8 v3, v1, 0x1

    .line 17170600
    .line 17170601
    const-string v4, "list"

    .line 17170602
    .line 17170603
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170604
    .line 17170605
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170612
    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    move-object v1, p0

    .line 17170615
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$a;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17170619
    .line 17170620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170621
    .line 17170622
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170623
    .line 17170624
    check-cast v1, Ld60/e;

    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


