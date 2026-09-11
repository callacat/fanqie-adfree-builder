## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050a92

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33816598
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    const p2, 0x7f110a46

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Landroid/widget/TextView;

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->o:Landroid/widget/TextView;

    .line 33816611
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816613
    const p2, 0x7f110a42

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Landroid/widget/TextView;

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->p:Landroid/widget/TextView;

    .line 33816624
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816626
    const p2, 0x7f110a4c

    .line 33816629
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816632
    move-result-object p1

    .line 33816633
    check-cast p1, Landroid/widget/TextView;

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050a92

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    .line 33816600
    const p2, 0x7f110a46

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->o:Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    .line 33816613
    const p2, 0x7f110a42

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->p:Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    .line 33816626
    const p2, 0x7f110a4c

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    check-cast p1, Landroid/widget/TextView;

    .line 33816634
    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->o:Landroid/widget/TextView;

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 33882126
    const/4 v0, 0x2

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33882132
    aput-object v2, v0, v1

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33882137
    aput-object v2, v0, v1

    .line 33882139
    const-string v1, "%s\n%s"

    .line 33882141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->p:Landroid/widget/TextView;

    .line 33882150
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 33882157
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;

    .line 33882163
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;)V

    .line 33882166
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882169
    const-string p2, "new_hot_topic"

    .line 33882171
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->o:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    const/4 v0, 0x2

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 33882131
    .line 33882132
    aput-object v2, v0, v1

    .line 33882133
    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendText:Ljava/lang/String;

    .line 33882136
    .line 33882137
    aput-object v2, v0, v1

    .line 33882138
    .line 33882139
    const-string v1, "%s\n%s"

    .line 33882140
    .line 33882141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->p:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->q:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/fa;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, "new_hot_topic"

    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


