## classes8/fo6/u2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/u2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/u2;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lfo6/u2$a;->e:Lfo6/u2;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816583
    const v0, 0x7f1106da

    .line 33816586
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816592
    iput-object p2, p0, Lfo6/u2$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816594
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v1, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816602
    iget v2, v1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 33816604
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816606
    iget v1, v1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 33816608
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    iget-object v0, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816617
    iget v0, v0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 33816619
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33816622
    iget-object v0, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816624
    iget v0, v0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 33816626
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 33816629
    iget-object p1, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816631
    iget-object p1, p1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->s:Lcom/dragon/read/util/j2;

    .line 33816633
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/u2;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    iput-object p1, p0, Lfo6/u2$a;->e:Lfo6/u2;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816582
    .line 33816583
    const v0, 0x7f1106da

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816591
    .line 33816592
    iput-object p2, p0, Lfo6/u2$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    iget-object v1, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816601
    .line 33816602
    iget v2, v1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 33816603
    .line 33816604
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816605
    .line 33816606
    iget v1, v1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 33816607
    .line 33816608
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    .line 33816610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816616
    .line 33816617
    iget v0, v0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object v0, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816623
    .line 33816624
    iget v0, v0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33816630
    .line 33816631
    iget-object p1, p1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->s:Lcom/dragon/read/util/j2;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    new-instance p2, Lb37/p;

    .line 33882119
    invoke-direct {p2}, Lb37/p;-><init>()V

    .line 33882122
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882124
    iput-object v0, p2, Lb37/p;->a:Ljava/lang/String;

    .line 33882126
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33882128
    iput-object v0, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    iput-boolean v0, p2, Lb37/p;->c:Z

    .line 33882133
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882135
    iput v0, p2, Lb37/p;->b:F

    .line 33882137
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882139
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882142
    iget-object v1, p0, Lfo6/u2$a;->e:Lfo6/u2;

    .line 33882144
    iget-object v1, v1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33882146
    iget v1, v1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 33882148
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 33882150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 33882153
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882155
    new-instance v2, Lcom/dragon/read/util/p9;

    .line 33882157
    invoke-direct {v2}, Lcom/dragon/read/util/p9;-><init>()V

    .line 33882160
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882163
    iput-object v0, p2, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882165
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882167
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_45

    .line 33882173
    iget-object v0, p0, Lfo6/u2$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882180
    goto :goto_4c

    .line 33882181
    :cond_45
    iget-object v0, p0, Lfo6/u2$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance p2, Lb37/p;

    .line 33882118
    .line 33882119
    invoke-direct {p2}, Lb37/p;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v0, p2, Lb37/p;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iput-object v0, p2, Lb37/p;->h:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    iput-boolean v0, p2, Lb37/p;->c:Z

    .line 33882132
    .line 33882133
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882134
    .line 33882135
    iput v0, p2, Lb37/p;->b:F

    .line 33882136
    .line 33882137
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lfo6/u2$a;->e:Lfo6/u2;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Lfo6/u2;->a:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 33882145
    .line 33882146
    iget v1, v1, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 33882147
    .line 33882148
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 33882154
    .line 33882155
    new-instance v2, Lcom/dragon/read/util/p9;

    .line 33882156
    .line 33882157
    invoke-direct {v2}, Lcom/dragon/read/util/p9;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v0, p2, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 33882164
    .line 33882165
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_45

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lfo6/u2$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4c

    .line 33882181
    :cond_45
    iget-object v0, p0, Lfo6/u2$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


