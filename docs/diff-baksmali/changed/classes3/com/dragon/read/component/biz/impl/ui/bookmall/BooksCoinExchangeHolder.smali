## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a97

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/k;

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33816603
    new-instance p1, Lta4/a2;

    .line 33816605
    invoke-direct {p1, p0}, Lta4/a2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->h:Lta4/a2;

    .line 33816610
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->registerReceiver()V

    .line 33816613
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33816616
    move-result p1

    .line 33816617
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33816622
    move-result v1

    .line 33816623
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33816626
    move-result p2

    .line 33816627
    const/4 v2, -0x3

    .line 33816628
    if-lez p1, :cond_37

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p1, -0x3

    .line 33816632
    :goto_38
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a97

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/k;

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33816602
    .line 33816603
    new-instance p1, Lta4/a2;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Lta4/a2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->h:Lta4/a2;

    .line 33816609
    .line 33816610
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->registerReceiver()V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {p2}, Lyo3/j;->g0()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816618
    .line 33816619
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    invoke-interface {p2}, Lyo3/j;->X()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p2

    .line 33816627
    const/4 v2, -0x3

    .line 33816628
    if-lez p1, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p1, -0x3

    .line 33816632
    :goto_38
    invoke-static {v0, v1, v2, p2, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public static k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V
[MOD-CHANGED]
.method public static k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, v1

    .line 33882123
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882125
    iget-object v2, v2, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882129
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->title:Ljava/lang/String;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v3, v1

    .line 33882133
    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882136
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882138
    iget-object v2, v2, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882140
    if-eqz v0, :cond_21

    .line 33882142
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v3, v1

    .line 33882146
    :goto_22
    const v4, 0x7f1101f9

    .line 33882149
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 33882152
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882154
    iget-object v2, v2, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882158
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->desc:Ljava/lang/String;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v3, v1

    .line 33882162
    :goto_32
    if-eqz v0, :cond_37

    .line 33882164
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v4, v1

    .line 33882168
    :goto_38
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882177
    iget-object v2, v2, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882179
    if-eqz v0, :cond_47

    .line 33882181
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 33882183
    :cond_47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882188
    iget-object v1, v1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882190
    const-string v2, ""

    .line 33882192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    new-instance v2, Lta4/y1;

    .line 33882197
    invoke-direct {v2, p0, v0, p1}, Lta4/y1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 33882200
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882205
    iget-object p1, p1, Lc34/k;->a:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 33882207
    new-instance v0, Lta4/z1;

    .line 33882209
    invoke-direct {v0, p0}, Lta4/z1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V

    .line 33882212
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public static k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_a

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomCellViewData;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, v1

    .line 33882123
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882124
    .line 33882125
    iget-object v2, v2, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->title:Ljava/lang/String;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v3, v1

    .line 33882133
    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882137
    .line 33882138
    iget-object v2, v2, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_21

    .line 33882141
    .line 33882142
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v3, v1

    .line 33882146
    :goto_22
    const v4, 0x7f1101f9

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882153
    .line 33882154
    iget-object v2, v2, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->desc:Ljava/lang/String;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v3, v1

    .line 33882162
    :goto_32
    if-eqz v0, :cond_37

    .line 33882163
    .line 33882164
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v4, v1

    .line 33882168
    :goto_38
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882176
    .line 33882177
    iget-object v2, v2, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_47

    .line 33882180
    .line 33882181
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882187
    .line 33882188
    iget-object v1, v1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882189
    .line 33882190
    const-string v2, ""

    .line 33882191
    .line 33882192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v2, Lta4/y1;

    .line 33882196
    .line 33882197
    invoke-direct {v2, p0, v0, p1}, Lta4/y1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lc34/k;->a:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 33882206
    .line 33882207
    new-instance v0, Lta4/z1;

    .line 33882208
    .line 33882209
    invoke-direct {v0, p0}, Lta4/z1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public static n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V
[MOD-CHANGED]
.method public static n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039371
    const-string v2, "TEMAI"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "module_name"

    .line 17039378
    const-string v2, "goldcoin"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "tab_name"

    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "enter_from"

    .line 17039399
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string v1, "page_name"

    .line 17039404
    const-string v2, "store_realbooktab"

    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17039413
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039416
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 17039418
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public static n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039370
    .line 17039371
    const-string v2, "TEMAI"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "module_name"

    .line 17039377
    .line 17039378
    const-string v2, "goldcoin"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "tab_name"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "enter_from"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, "page_name"

    .line 17039403
    .line 17039404
    const-string v2, "store_realbooktab"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039410
    .line 17039411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->h:Lta4/a2;

    .line 131074
    const-string v1, "sendNotification"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->h:Lta4/a2;

    .line 131073
    .line 131074
    const-string v1, "sendNotification"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_56

    .line 33882128
    if-eqz p2, :cond_18

    .line 33882130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_56

    .line 33882140
    :cond_1c
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/4 v6, 0x6

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    move-object v2, p1

    .line 33882145
    move-object v3, p2

    .line 33882146
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882149
    move-result v0

    .line 33882150
    if-gez v0, :cond_29

    .line 33882152
    return-object p1

    .line 33882153
    :cond_29
    new-instance v2, Landroid/text/SpannableString;

    .line 33882155
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882158
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v3

    .line 33882164
    const v4, 0x7f0d0d6c

    .line 33882167
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882170
    move-result v3

    .line 33882171
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882177
    move-result v3

    .line 33882178
    add-int/2addr v3, v0

    .line 33882179
    const/16 v4, 0x11

    .line 33882181
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882184
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 33882186
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882192
    move-result p2

    .line 33882193
    add-int/2addr p2, v0

    .line 33882194
    invoke-virtual {v2, p1, v0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    :goto_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_56

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_18

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_56

    .line 33882140
    :cond_1c
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/4 v6, 0x6

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    move-object v2, p1

    .line 33882145
    move-object v3, p2

    .line 33882146
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-gez v0, :cond_29

    .line 33882151
    .line 33882152
    return-object p1

    .line 33882153
    :cond_29
    new-instance v2, Landroid/text/SpannableString;

    .line 33882154
    .line 33882155
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    const v4, 0x7f0d0d6c

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    add-int/2addr v3, v0

    .line 33882179
    const/16 v4, 0x11

    .line 33882180
    .line 33882181
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 33882185
    .line 33882186
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    add-int/2addr p2, v0

    .line 33882194
    invoke-virtual {v2, p1, v0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    :goto_56
    return-object p1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


