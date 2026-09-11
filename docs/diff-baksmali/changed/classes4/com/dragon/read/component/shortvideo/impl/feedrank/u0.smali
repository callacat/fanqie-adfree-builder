## classes4/com/dragon/read/component/shortvideo/impl/feedrank/u0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v2, ""

    .line 33882124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    const/4 v3, 0x6

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    invoke-direct {v1, p1, v4, v3, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882132
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882134
    const/4 v0, -0x1

    .line 33882135
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882138
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882141
    if-eqz p2, :cond_24

    .line 33882143
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p1, v4

    .line 33882149
    :goto_25
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882151
    if-eqz v0, :cond_2c

    .line 33882153
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v4

    .line 33882157
    :goto_2d
    if-nez p1, :cond_36

    .line 33882159
    if-eqz p2, :cond_37

    .line 33882161
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882164
    move-result-object v4

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, p1

    .line 33882167
    :cond_37
    :goto_37
    if-eqz v4, :cond_3d

    .line 33882169
    const/4 p1, 0x2

    .line 33882170
    invoke-static {v1, v4, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33882173
    :cond_3d
    invoke-direct {p0, v1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e:Lqh4/h;

    .line 33882178
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882180
    const-string p2, "DIP.V.Rank.Card"

    .line 33882182
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    check-cast p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882196
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882198
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33882201
    move-result-wide p1

    .line 33882202
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 33882204
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882206
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->m:Ljava/util/Set;

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v3, 0x6

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    invoke-direct {v1, p1, v4, v3, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    const/4 v0, -0x1

    .line 33882135
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz p2, :cond_24

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p1, v4

    .line 33882149
    :goto_25
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_2c

    .line 33882152
    .line 33882153
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v4

    .line 33882157
    :goto_2d
    if-nez p1, :cond_36

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_37

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, p1

    .line 33882167
    :cond_37
    :goto_37
    if-eqz v4, :cond_3d

    .line 33882168
    .line 33882169
    const/4 p1, 0x2

    .line 33882170
    invoke-static {v1, v4, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-direct {p0, v1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e:Lqh4/h;

    .line 33882177
    .line 33882178
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    .line 33882180
    const-string p2, "DIP.V.Rank.Card"

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882186
    .line 33882187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    .line 33882189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882197
    .line 33882198
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide p1

    .line 33882202
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 33882203
    .line 33882204
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33882205
    .line 33882206
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->m:Ljava/util/Set;

    .line 33882210
    .line 33882211
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "\u6392\u884c\u699c\u9875\u5361\u9009\u4e2d("

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v3, ") card="

    .line 327710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, ", rank="

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 327728
    move-result v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x0

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v4, "deliver"

    .line 327745
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327753
    move-result-wide v1

    .line 327754
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 327756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "\u6392\u884c\u699c\u9875\u5361\u9009\u4e2d("

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v3, ") card="

    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v3, ", rank="

    .line 327721
    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x0

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v4, "deliver"

    .line 327744
    .line 327745
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327749
    .line 327750
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v1

    .line 327754
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 327755
    .line 327756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393225
    if-nez v1, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393232
    const-string v4, "\u6392\u884c\u699c\u9875\u5361\u79bb\u5f00 card="

    .line 393234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393240
    move-result-object v4

    .line 393241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    const-string v4, ", rank="

    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 393252
    move-result v4

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v3

    .line 393260
    new-array v4, v0, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    const-string v5, "deliver"

    .line 393268
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 393274
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393289
    move-result v2

    .line 393290
    const/4 v3, 0x1

    .line 393291
    if-lez v2, :cond_4f

    .line 393293
    const/4 v2, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    const/4 v4, 0x0

    .line 393297
    if-eqz v2, :cond_5c

    .line 393299
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v2, v1, v4}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393308
    :cond_5c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->i:Z

    .line 393310
    if-eqz v1, :cond_61

    .line 393312
    goto :goto_90

    .line 393313
    :cond_61
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->i:Z

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393319
    const-string v3, "\u6392\u884c\u699c\u9875\u5361\u79bb\u5f00\u540e\u9884\u8bf7\u6c42 card="

    .line 393321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393330
    if-eqz v3, :cond_78

    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393335
    move-result-object v4

    .line 393336
    :cond_78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    new-array v0, v0, [Ljava/lang/Object;

    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b()V

    .line 393360
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393224
    .line 393225
    if-nez v1, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    .line 393230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v4, "\u6392\u884c\u699c\u9875\u5361\u79bb\u5f00 card="

    .line 393233
    .line 393234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v4, ", rank="

    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    new-array v4, v0, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string v5, "deliver"

    .line 393267
    .line 393268
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    const/4 v3, 0x1

    .line 393291
    if-lez v2, :cond_4f

    .line 393292
    .line 393293
    const/4 v2, 0x1

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    const/4 v4, 0x0

    .line 393297
    if-eqz v2, :cond_5c

    .line 393298
    .line 393299
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v2, v1, v4}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->i:Z

    .line 393309
    .line 393310
    if-eqz v1, :cond_61

    .line 393311
    .line 393312
    goto :goto_90

    .line 393313
    :cond_61
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->i:Z

    .line 393314
    .line 393315
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    .line 393317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v3, "\u6392\u884c\u699c\u9875\u5361\u79bb\u5f00\u540e\u9884\u8bf7\u6c42 card="

    .line 393320
    .line 393321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393329
    .line 393330
    if-eqz v3, :cond_78

    .line 393331
    .line 393332
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    :cond_78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    new-array v0, v0, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b()V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    return-void
.end method


.method public final e2()I
[MOD-CHANGED]
.method public final e2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    add-int/2addr v0, v1

    .line 131078
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    add-int/2addr v0, v1

    .line 131078
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104906
    cmp-long v6, v2, v4

    .line 17104908
    if-lez v6, :cond_11

    .line 17104910
    sub-long v2, v0, v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-wide v2, v4

    .line 17104914
    :goto_12
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 17104916
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17104921
    move-result v8

    .line 17104922
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104925
    move-result-wide v9

    .line 17104926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v7, v8, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v6, "stay_time"

    .line 17104935
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    move-result-object v7

    .line 17104939
    invoke-virtual {p1, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string v6, "stay_unlimited_content"

    .line 17104949
    invoke-static {p1, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v7, "\u6392\u884c\u699c\u9875\u5361\u505c\u7559 rankList="

    .line 17104958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17104963
    if-eqz v7, :cond_48

    .line 17104965
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v7, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v7, ", stayTime="

    .line 17104974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104980
    move-result-wide v2

    .line 17104981
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v2

    .line 17104988
    const/4 v3, 0x0

    .line 17104989
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v4, "deliver"

    .line 17104997
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104905
    .line 17104906
    cmp-long v6, v2, v4

    .line 17104907
    .line 17104908
    if-lez v6, :cond_11

    .line 17104909
    .line 17104910
    sub-long v2, v0, v2

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-wide v2, v4

    .line 17104914
    :goto_12
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 17104915
    .line 17104916
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v8

    .line 17104922
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v9

    .line 17104926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v7, v8, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v6, "stay_time"

    .line 17104934
    .line 17104935
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    invoke-virtual {p1, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 17104943
    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v6, "stay_unlimited_content"

    .line 17104948
    .line 17104949
    invoke-static {p1, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v7, "\u6392\u884c\u699c\u9875\u5361\u505c\u7559 rankList="

    .line 17104957
    .line 17104958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17104962
    .line 17104963
    if-eqz v7, :cond_48

    .line 17104964
    .line 17104965
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v7, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v7, ", stayTime="

    .line 17104973
    .line 17104974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v2

    .line 17104981
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    const/4 v3, 0x0

    .line 17104989
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v4, "deliver"

    .line 17104996
    .line 17104997
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final h2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_30

    .line 17170439
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170442
    move-result v0

    .line 17170443
    if-lez v0, :cond_30

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v3, "\u6392\u884c\u699c\u9875\u5361("

    .line 17170451
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, ") tryReportRankListShown\uff1a!isHolderSelect"

    .line 17170463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->l:Z

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-nez v0, :cond_74

    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3c

    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->l:Z

    .line 17170494
    new-instance v0, Lhm3/l;

    .line 17170496
    invoke-direct {v0}, Lhm3/l;-><init>()V

    .line 17170499
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v4, v0}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17170506
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v5, "\u53d1\u9001\u6392\u884c\u699c\u9996\u4f4d\u5185\u5bb9\u5c55\u793a\u4e8b\u4ef6 card="

    .line 17170515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170521
    move-result-object v5

    .line 17170522
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17170524
    if-eqz v5, :cond_63

    .line 17170526
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v5, 0x0

    .line 17170532
    :goto_64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    :cond_74
    :goto_74
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170563
    move-result v0

    .line 17170564
    if-lez v0, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-eqz v3, :cond_93

    .line 17170570
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-virtual {v0, v3}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170581
    if-eqz v0, :cond_f3

    .line 17170583
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17170585
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170588
    move-result-object v3

    .line 17170589
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->k:Ljava/lang/String;

    .line 17170591
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result v4

    .line 17170595
    if-eqz v4, :cond_a6

    .line 17170597
    goto :goto_f3

    .line 17170598
    :cond_a6
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->k:Ljava/lang/String;

    .line 17170600
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v5, "\u5c55\u793a\u4e8c\u7ea7\u699c\u5355 rankList="

    .line 17170606
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v5, ", algoType="

    .line 17170616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17170621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    const-string v5, ", rank="

    .line 17170626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170632
    move-result v5

    .line 17170633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v4

    .line 17170640
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170642
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object v3

    .line 17170646
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 17170651
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170654
    move-result v3

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170661
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170663
    invoke-static {v0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    const-string v0, "show_unlimited_content"

    .line 17170672
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_30

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-lez v0, :cond_30

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v3, "\u6392\u884c\u699c\u9875\u5361("

    .line 17170450
    .line 17170451
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v3, ") tryReportRankListShown\uff1a!isHolderSelect"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->l:Z

    .line 17170481
    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-nez v0, :cond_74

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_74

    .line 17170492
    :cond_3c
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->l:Z

    .line 17170493
    .line 17170494
    new-instance v0, Lhm3/l;

    .line 17170495
    .line 17170496
    invoke-direct {v0}, Lhm3/l;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v4, v0}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    .line 17170511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v5, "\u53d1\u9001\u6392\u884c\u699c\u9996\u4f4d\u5185\u5bb9\u5c55\u793a\u4e8b\u4ef6 card="

    .line 17170514
    .line 17170515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17170523
    .line 17170524
    if-eqz v5, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v5, 0x0

    .line 17170532
    :goto_64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-lez v0, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-eqz v3, :cond_93

    .line 17170569
    .line 17170570
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-virtual {v0, v3}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_f3

    .line 17170582
    .line 17170583
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17170584
    .line 17170585
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->k:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v4

    .line 17170595
    if-eqz v4, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_f3

    .line 17170598
    :cond_a6
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->k:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170601
    .line 17170602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v5, "\u5c55\u793a\u4e8c\u7ea7\u699c\u5355 rankList="

    .line 17170605
    .line 17170606
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v5, ", algoType="

    .line 17170615
    .line 17170616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17170620
    .line 17170621
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v5, ", rank="

    .line 17170625
    .line 17170626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v5

    .line 17170633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v4

    .line 17170640
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v3

    .line 17170646
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 17170650
    .line 17170651
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v3

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170659
    .line 17170660
    .line 17170661
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170662
    .line 17170663
    invoke-static {v0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    .line 17170669
    .line 17170670
    const-string v0, "show_unlimited_content"

    .line 17170671
    .line 17170672
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const-string v1, "deliver"

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-nez p1, :cond_30

    .line 33947659
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 33947666
    invoke-virtual {p1, v0}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 33947669
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    const-string v3, "\u7ed1\u5b9a\u6392\u884c\u699c\u9875\u5361\u5931\u8d25 data=null, index="

    .line 33947675
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p2

    .line 33947685
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    goto/16 :goto_e1

    .line 33947696
    :cond_30
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setCurrentData(Ljava/lang/Object;)V

    .line 33947699
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v5, "\u7ed1\u5b9a\u6392\u884c\u699c\u9875\u5361 card="

    .line 33947705
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    const-string v5, ", index="

    .line 33947717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p2, ", rankLists="

    .line 33947725
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947735
    move-result p2

    .line 33947736
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object p2

    .line 33947743
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947745
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v1, v3, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    sget-object p2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947754
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947757
    move-result-wide v3

    .line 33947758
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 33947760
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->i:Z

    .line 33947762
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->l:Z

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    move-result-object p2

    .line 33947772
    :cond_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v1

    .line 33947776
    const/4 v3, 0x1

    .line 33947777
    if-eqz v1, :cond_94

    .line 33947779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object v1

    .line 33947783
    move-object v4, v1

    .line 33947784
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947786
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 33947788
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947791
    move-result v4

    .line 33947792
    xor-int/2addr v4, v3

    .line 33947793
    if-eqz v4, :cond_7c

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v1, v0

    .line 33947797
    :goto_95
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947799
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947801
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->k:Ljava/lang/String;

    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->m:Ljava/util/Set;

    .line 33947805
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33947808
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 33947810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947823
    move-result p2

    .line 33947824
    if-lez p2, :cond_b3

    .line 33947826
    const/4 v2, 0x1

    .line 33947827
    :cond_b3
    if-eqz v2, :cond_be

    .line 33947829
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 33947831
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {p2, v0}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 33947838
    :cond_be
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;

    .line 33947840
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 33947843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947845
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/l0;

    .line 33947847
    invoke-direct {v1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;)V

    .line 33947850
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33947853
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33947855
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;

    .line 33947857
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;)V

    .line 33947860
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33947862
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947864
    const p2, -0x6d5ebe13

    .line 33947867
    invoke-direct {p1, p2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947870
    invoke-virtual {v0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33947873
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const-string v1, "deliver"

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-nez p1, :cond_30

    .line 33947658
    .line 33947659
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v0}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    .line 33947671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    const-string v3, "\u7ed1\u5b9a\u6392\u884c\u699c\u9875\u5361\u5931\u8d25 data=null, index="

    .line 33947674
    .line 33947675
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_e1

    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setCurrentData(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947700
    .line 33947701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v5, "\u7ed1\u5b9a\u6392\u884c\u699c\u9875\u5361 card="

    .line 33947704
    .line 33947705
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v5, ", index="

    .line 33947716
    .line 33947717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string p2, ", rankLists="

    .line 33947724
    .line 33947725
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {v1, v3, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947753
    .line 33947754
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v3

    .line 33947758
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->h:J

    .line 33947759
    .line 33947760
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->i:Z

    .line 33947761
    .line 33947762
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->l:Z

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->e()Ljava/util/List;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    :cond_7c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    const/4 v3, 0x1

    .line 33947777
    if-eqz v1, :cond_94

    .line 33947778
    .line 33947779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    move-object v4, v1

    .line 33947784
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947785
    .line 33947786
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 33947787
    .line 33947788
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v4

    .line 33947792
    xor-int/2addr v4, v3

    .line 33947793
    if-eqz v4, :cond_7c

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v1, v0

    .line 33947797
    :goto_95
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947798
    .line 33947799
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947800
    .line 33947801
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->k:Ljava/lang/String;

    .line 33947802
    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->m:Ljava/util/Set;

    .line 33947804
    .line 33947805
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-lez p2, :cond_b3

    .line 33947825
    .line 33947826
    const/4 v2, 0x1

    .line 33947827
    :cond_b3
    if-eqz v2, :cond_be

    .line 33947828
    .line 33947829
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->b:Liv7/f;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {p2, v0}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;

    .line 33947839
    .line 33947840
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947844
    .line 33947845
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/l0;

    .line 33947846
    .line 33947847
    invoke-direct {v1, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33947854
    .line 33947855
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;

    .line 33947856
    .line 33947857
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;Lcom/dragon/read/component/shortvideo/impl/feedrank/k0;)V

    .line 33947858
    .line 33947859
    .line 33947860
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33947861
    .line 33947862
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947863
    .line 33947864
    const p2, -0x6d5ebe13

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-direct {p1, p2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :goto_e1
    return-void
.end method


