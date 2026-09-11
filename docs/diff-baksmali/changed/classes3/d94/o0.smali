## classes3/d94/o0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ld94/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ld94/g0;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p3, p2, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p3, p0, Ld94/o0;->a:Ljava/util/List;

    .line 67502088
    iput-object p2, p0, Ld94/o0;->b:Ljava/lang/String;

    .line 67502090
    new-instance p2, Ld94/o0$a;

    .line 67502092
    invoke-direct {p2}, Ld94/o0$a;-><init>()V

    .line 67502095
    new-instance v0, Ljava/util/ArrayList;

    .line 67502097
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502100
    iput-object v0, p0, Ld94/o0;->f:Ljava/util/List;

    .line 67502102
    const v0, 0x7f051735

    .line 67502105
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502108
    const p1, 0x7f1101e7

    .line 67502111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502114
    move-result-object p1

    .line 67502115
    const-string v0, ""

    .line 67502117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502122
    iput-object p1, p0, Ld94/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502124
    const v1, 0x7f113795

    .line 67502127
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    check-cast v1, Landroid/widget/TextView;

    .line 67502136
    iput-object v1, p0, Ld94/o0;->d:Landroid/widget/TextView;

    .line 67502138
    const v1, 0x7f113794

    .line 67502141
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502144
    move-result-object v1

    .line 67502145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    check-cast v1, Landroid/widget/TextView;

    .line 67502150
    iput-object v1, p0, Ld94/o0;->e:Landroid/widget/TextView;

    .line 67502152
    const/4 v0, 0x1

    .line 67502153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67502156
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502158
    const/4 v2, 0x2

    .line 67502159
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 67502162
    iget-object v2, p0, Ld94/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502164
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502167
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502170
    new-instance v1, Ld94/m0;

    .line 67502172
    invoke-direct {v1}, Ld94/m0;-><init>()V

    .line 67502175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502178
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67502181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502184
    move-result-object p1

    .line 67502185
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_83

    .line 67502191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502194
    move-result-object p2

    .line 67502195
    check-cast p2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67502197
    iget-object p3, p0, Ld94/o0;->f:Ljava/util/List;

    .line 67502199
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67502201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502204
    move-result-object p2

    .line 67502205
    check-cast p3, Ljava/util/ArrayList;

    .line 67502207
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502210
    goto :goto_69

    .line 67502211
    :cond_83
    const p1, 0x7f112411

    .line 67502214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502217
    move-result-object p1

    .line 67502218
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502220
    new-instance p2, Ld94/j0;

    .line 67502222
    invoke-direct {p2, p0, p4}, Ld94/j0;-><init>(Ld94/o0;Ld94/g0;)V

    .line 67502225
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502228
    iget-object p1, p0, Ld94/o0;->d:Landroid/widget/TextView;

    .line 67502230
    new-instance p2, Ld94/k0;

    .line 67502232
    invoke-direct {p2, p0, p4}, Ld94/k0;-><init>(Ld94/o0;Ld94/g0;)V

    .line 67502235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502238
    iget-object p1, p0, Ld94/o0;->e:Landroid/widget/TextView;

    .line 67502240
    new-instance p2, Ld94/l0;

    .line 67502242
    invoke-direct {p2, p0, p4}, Ld94/l0;-><init>(Ld94/o0;Ld94/g0;)V

    .line 67502245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502248
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ld94/g0;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p3, p2, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p3, p0, Ld94/o0;->a:Ljava/util/List;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Ld94/o0;->b:Ljava/lang/String;

    .line 67502089
    .line 67502090
    new-instance p2, Ld94/o0$a;

    .line 67502091
    .line 67502092
    invoke-direct {p2}, Ld94/o0$a;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    new-instance v0, Ljava/util/ArrayList;

    .line 67502096
    .line 67502097
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502098
    .line 67502099
    .line 67502100
    iput-object v0, p0, Ld94/o0;->f:Ljava/util/List;

    .line 67502101
    .line 67502102
    const v0, 0x7f051735

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502106
    .line 67502107
    .line 67502108
    const p1, 0x7f1101e7

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    const-string v0, ""

    .line 67502116
    .line 67502117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502121
    .line 67502122
    iput-object p1, p0, Ld94/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502123
    .line 67502124
    const v1, 0x7f113795

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    check-cast v1, Landroid/widget/TextView;

    .line 67502135
    .line 67502136
    iput-object v1, p0, Ld94/o0;->d:Landroid/widget/TextView;

    .line 67502137
    .line 67502138
    const v1, 0x7f113794

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v1

    .line 67502145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    check-cast v1, Landroid/widget/TextView;

    .line 67502149
    .line 67502150
    iput-object v1, p0, Ld94/o0;->e:Landroid/widget/TextView;

    .line 67502151
    .line 67502152
    const/4 v0, 0x1

    .line 67502153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 67502154
    .line 67502155
    .line 67502156
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502157
    .line 67502158
    const/4 v2, 0x2

    .line 67502159
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object v2, p0, Ld94/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502163
    .line 67502164
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502168
    .line 67502169
    .line 67502170
    new-instance v1, Ld94/m0;

    .line 67502171
    .line 67502172
    invoke-direct {v1}, Ld94/m0;-><init>()V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_83

    .line 67502190
    .line 67502191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    check-cast p2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67502196
    .line 67502197
    iget-object p3, p0, Ld94/o0;->f:Ljava/util/List;

    .line 67502198
    .line 67502199
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67502200
    .line 67502201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    check-cast p3, Ljava/util/ArrayList;

    .line 67502206
    .line 67502207
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_69

    .line 67502211
    :cond_83
    const p1, 0x7f112411

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67502219
    .line 67502220
    new-instance p2, Ld94/j0;

    .line 67502221
    .line 67502222
    invoke-direct {p2, p0, p4}, Ld94/j0;-><init>(Ld94/o0;Ld94/g0;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object p1, p0, Ld94/o0;->d:Landroid/widget/TextView;

    .line 67502229
    .line 67502230
    new-instance p2, Ld94/k0;

    .line 67502231
    .line 67502232
    invoke-direct {p2, p0, p4}, Ld94/k0;-><init>(Ld94/o0;Ld94/g0;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502236
    .line 67502237
    .line 67502238
    iget-object p1, p0, Ld94/o0;->e:Landroid/widget/TextView;

    .line 67502239
    .line 67502240
    new-instance p2, Ld94/l0;

    .line 67502241
    .line 67502242
    invoke-direct {p2, p0, p4}, Ld94/l0;-><init>(Ld94/o0;Ld94/g0;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502246
    .line 67502247
    .line 67502248
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld94/o0;->f:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_2e

    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    add-int/lit8 v3, v1, 0x1

    .line 327701
    if-gez v1, :cond_1a

    .line 327703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327706
    :cond_1a
    check-cast v2, Ljava/lang/Boolean;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    move-result v2

    .line 327712
    iget-object v4, p0, Ld94/o0;->a:Ljava/util/List;

    .line 327714
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 327720
    if-eqz v1, :cond_2c

    .line 327722
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 327724
    :cond_2c
    move v1, v3

    .line 327725
    goto :goto_9

    .line 327726
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327729
    move-result-object v0

    .line 327730
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327732
    if-eqz v1, :cond_39

    .line 327734
    check-cast v0, Landroid/view/ViewGroup;

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_3f

    .line 327740
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Ld94/o0;->g:Lkotlin/jvm/functions/Function0;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld94/o0;->f:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_2e

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    add-int/lit8 v3, v1, 0x1

    .line 327700
    .line 327701
    if-gez v1, :cond_1a

    .line 327702
    .line 327703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    check-cast v2, Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    iget-object v4, p0, Ld94/o0;->a:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2c

    .line 327721
    .line 327722
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 327723
    .line 327724
    :cond_2c
    move v1, v3

    .line 327725
    goto :goto_9

    .line 327726
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327731
    .line 327732
    if-eqz v1, :cond_39

    .line 327733
    .line 327734
    check-cast v0, Landroid/view/ViewGroup;

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Ld94/o0;->g:Lkotlin/jvm/functions/Function0;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final getPopupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPopupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld94/o0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld94/o0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Ld94/o0;->g:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Ld94/o0;->g:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


