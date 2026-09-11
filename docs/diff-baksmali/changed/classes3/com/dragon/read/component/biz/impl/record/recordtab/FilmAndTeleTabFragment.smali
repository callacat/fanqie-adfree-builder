## classes3/com/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "FilmAndTeleTabFragment"

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v1, Lf74/k2;

    .line 262164
    invoke-direct {v1}, Lf74/k2;-><init>()V

    .line 262167
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262177
    new-instance v0, Lf74/n3;

    .line 262179
    invoke-direct {v0}, Lf74/n3;-><init>()V

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 262184
    const-wide/16 v0, 0x1f4

    .line 262186
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->r:J

    .line 262188
    new-instance v0, Lf74/o1;

    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;

    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 262195
    invoke-direct {v0, v1}, Lf74/o1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "FilmAndTeleTabFragment"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v1, Lf74/k2;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lf74/k2;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262176
    .line 262177
    new-instance v0, Lf74/n3;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lf74/n3;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 262183
    .line 262184
    const-wide/16 v0, 0x1f4

    .line 262185
    .line 262186
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->r:J

    .line 262187
    .line 262188
    new-instance v0, Lf74/o1;

    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-direct {v0, v1}, Lf74/o1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$a;)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 262199
    .line 262200
    return-void
.end method


.method public final kg(ZZ)V
[MOD-CHANGED]
.method public final kg(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->o:Z

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const-string v2, ""

    .line 33882119
    if-nez v0, :cond_d

    .line 33882121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v0, :cond_3b

    .line 33882133
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882135
    if-nez v5, :cond_1d

    .line 33882137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882140
    move-object v5, v1

    .line 33882141
    :cond_1d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882144
    move-result-object v5

    .line 33882145
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 33882147
    if-eqz v5, :cond_38

    .line 33882149
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882151
    if-nez v5, :cond_2d

    .line 33882153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882156
    move-object v5, v1

    .line 33882157
    :cond_2d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 33882166
    iput-boolean p1, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 33882168
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 33882170
    goto :goto_13

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882173
    if-nez v0, :cond_43

    .line 33882175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v1, v0

    .line 33882180
    :goto_44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882183
    if-eqz p2, :cond_5f

    .line 33882185
    if-eqz p1, :cond_50

    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 33882190
    move-result p1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    new-instance p2, Lz64/g;

    .line 33882195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882197
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 33882200
    move-result v1

    .line 33882201
    invoke-direct {p2, v0, p1, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 33882204
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->o:Z

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const-string v2, ""

    .line 33882118
    .line 33882119
    if-nez v0, :cond_d

    .line 33882120
    .line 33882121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v0, :cond_3b

    .line 33882132
    .line 33882133
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882134
    .line 33882135
    if-nez v5, :cond_1d

    .line 33882136
    .line 33882137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    move-object v5, v1

    .line 33882141
    :cond_1d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 33882146
    .line 33882147
    if-eqz v5, :cond_38

    .line 33882148
    .line 33882149
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882150
    .line 33882151
    if-nez v5, :cond_2d

    .line 33882152
    .line 33882153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    move-object v5, v1

    .line 33882157
    :cond_2d
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 33882165
    .line 33882166
    iput-boolean p1, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 33882167
    .line 33882168
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 33882169
    .line 33882170
    goto :goto_13

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 33882172
    .line 33882173
    if-nez v0, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v1, v0

    .line 33882180
    :goto_44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz p2, :cond_5f

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_50

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    new-instance p2, Lz64/g;

    .line 33882194
    .line 33882195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    invoke-direct {p2, v0, p1, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->m:Z

    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const-string v1, ""

    .line 17170439
    if-nez p1, :cond_d

    .line 17170441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object p1, v0

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170448
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->m:Z

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-nez p1, :cond_28

    .line 17170453
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->kg(ZZ)V

    .line 17170456
    new-instance p1, Lz64/g;

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 17170463
    move-result v1

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    invoke-direct {p1, v0, v2, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17170468
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170471
    goto :goto_80

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 17170474
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170483
    move-result p1

    .line 17170484
    if-ltz p1, :cond_72

    .line 17170486
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17170488
    if-nez v3, :cond_3e

    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object v3, v0

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170497
    move-result v3

    .line 17170498
    if-ge p1, v3, :cond_72

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17170502
    if-nez v3, :cond_4c

    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    move-object v3, v0

    .line 17170508
    :cond_4c
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    instance-of v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170518
    if-eqz v3, :cond_72

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 17170522
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170528
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_72

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170536
    if-nez p1, :cond_6e

    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, p1

    .line 17170543
    :goto_6f
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170546
    :cond_72
    new-instance p1, Lz64/g;

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 17170553
    move-result v1

    .line 17170554
    invoke-direct {p1, v0, v2, v1, v2}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17170557
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->m:Z

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const-string v1, ""

    .line 17170438
    .line 17170439
    if-nez p1, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object p1, v0

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->m:Z

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-nez p1, :cond_28

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->kg(ZZ)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance p1, Lz64/g;

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    invoke-direct {p1, v0, v2, v1, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_80

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-ltz p1, :cond_72

    .line 17170485
    .line 17170486
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17170487
    .line 17170488
    if-nez v3, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object v3, v0

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-ge p1, v3, :cond_72

    .line 17170499
    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17170501
    .line 17170502
    if-nez v3, :cond_4c

    .line 17170503
    .line 17170504
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v3, v0

    .line 17170508
    :cond_4c
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    instance-of v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_72

    .line 17170519
    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170527
    .line 17170528
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_72

    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, p1

    .line 17170543
    :goto_6f
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    new-instance p1, Lz64/g;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->ng()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    invoke-direct {p1, v0, v2, v1, v2}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public final mg()Ljava/util/List;
[MOD-CHANGED]
.method public final mg()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v1, :cond_10

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327703
    move-result v1

    .line 327704
    const/4 v4, 0x0

    .line 327705
    :goto_19
    if-ge v4, v1, :cond_4a

    .line 327707
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327709
    if-nez v5, :cond_23

    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    move-object v5, v2

    .line 327715
    :cond_23
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 327721
    if-eqz v5, :cond_47

    .line 327723
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327725
    if-nez v5, :cond_33

    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v5, v2

    .line 327731
    :cond_33
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 327740
    iget-boolean v6, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327742
    if-eqz v6, :cond_47

    .line 327744
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 327746
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 327748
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327751
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 327753
    goto :goto_19

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    const/4 v4, 0x0

    .line 327705
    :goto_19
    if-ge v4, v1, :cond_4a

    .line 327706
    .line 327707
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327708
    .line 327709
    if-nez v5, :cond_23

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    move-object v5, v2

    .line 327715
    :cond_23
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    instance-of v5, v5, Lcom/dragon/read/pages/video/model/a;

    .line 327720
    .line 327721
    if-eqz v5, :cond_47

    .line 327722
    .line 327723
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 327724
    .line 327725
    if-nez v5, :cond_33

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v5, v2

    .line 327731
    :cond_33
    invoke-virtual {v5, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 327739
    .line 327740
    iget-boolean v6, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 327741
    .line 327742
    if-eqz v6, :cond_47

    .line 327743
    .line 327744
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 327745
    .line 327746
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 327752
    .line 327753
    goto :goto_19

    .line 327754
    :cond_4a
    return-object v0
.end method


.method public final ng()I
[MOD-CHANGED]
.method public final ng()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196621
    move-result v0

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->q:I

    .line 196624
    sub-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final ng()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->q:I

    .line 196623
    .line 196624
    sub-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2c

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 262182
    if-eqz v3, :cond_1a

    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262191
    move-result v0

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2c

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    instance-of v3, v2, Lcom/dragon/read/pages/video/model/a;

    .line 262181
    .line 262182
    if-eqz v3, :cond_1a

    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    return v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->n:Z

    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039373
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "default"

    .line 17039388
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->n:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_1f

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "default"

    .line 17039387
    .line 17039388
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f050868

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50855949
    const-string p2, ""

    .line 50855951
    const/4 v0, 0x0

    .line 50855952
    if-nez p1, :cond_16

    .line 50855954
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855957
    move-object p1, v0

    .line 50855958
    :cond_16
    const v1, 0x7f111bca

    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p1

    .line 50855965
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50855971
    if-nez p1, :cond_29

    .line 50855973
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855976
    move-object p1, v0

    .line 50855977
    :cond_29
    const v1, 0x7f1100e9

    .line 50855980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    move-result-object p1

    .line 50855984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 50855986
    if-nez p1, :cond_38

    .line 50855988
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855991
    move-object p1, v0

    .line 50855992
    :cond_38
    const/4 v1, 0x1

    .line 50855993
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50855996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50855998
    if-nez p1, :cond_44

    .line 50856000
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856003
    move-object p1, v0

    .line 50856004
    :cond_44
    const v2, 0x7f11198e

    .line 50856007
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856010
    move-result-object p1

    .line 50856011
    check-cast p1, Landroid/widget/TextView;

    .line 50856013
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->i:Landroid/widget/TextView;

    .line 50856015
    if-nez p1, :cond_55

    .line 50856017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856020
    move-object p1, v0

    .line 50856021
    :cond_55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856024
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856026
    if-nez p1, :cond_60

    .line 50856028
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856031
    move-object p1, v0

    .line 50856032
    :cond_60
    const v2, 0x7f111ff9

    .line 50856035
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856038
    move-result-object p1

    .line 50856039
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856045
    if-nez p1, :cond_73

    .line 50856047
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856050
    move-object p1, v0

    .line 50856051
    :cond_73
    const v2, 0x7f112329

    .line 50856054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856057
    move-result-object p1

    .line 50856058
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->f:Landroid/view/View;

    .line 50856060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856062
    if-nez p1, :cond_84

    .line 50856064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856067
    move-object p1, v0

    .line 50856068
    :cond_84
    const v2, 0x7f1101e7

    .line 50856071
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856074
    move-result-object p1

    .line 50856075
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856077
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856079
    if-nez p1, :cond_95

    .line 50856081
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856084
    move-object p1, v0

    .line 50856085
    :cond_95
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 50856087
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856090
    move-result-object v2

    .line 50856091
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856093
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856096
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856098
    if-nez p1, :cond_a8

    .line 50856100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856103
    move-object p1, v0

    .line 50856104
    :cond_a8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 50856106
    if-nez v2, :cond_b0

    .line 50856108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856111
    move-object v2, v0

    .line 50856112
    :cond_b0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856117
    if-nez p1, :cond_bb

    .line 50856119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856122
    move-object p1, v0

    .line 50856123
    :cond_bb
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856126
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856128
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856131
    move-result v2

    .line 50856132
    if-eqz v2, :cond_f0

    .line 50856134
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856142
    move-result-object v1

    .line 50856143
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856145
    if-nez v1, :cond_e7

    .line 50856147
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50856155
    move-result v1

    .line 50856156
    if-eqz v1, :cond_df

    .line 50856158
    goto :goto_e7

    .line 50856159
    :cond_df
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856161
    const/4 v2, 0x7

    .line 50856162
    invoke-static {v1, p3, p3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856165
    move-result-object v1

    .line 50856166
    goto :goto_116

    .line 50856167
    :cond_e7
    :goto_e7
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856169
    sget v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 50856171
    invoke-interface {v1, p3, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newRecordPageWithTopFilterDecoration(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856174
    move-result-object v1

    .line 50856175
    goto :goto_116

    .line 50856176
    :cond_f0
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856188
    move-result-object v1

    .line 50856189
    const v3, 0x7f021174

    .line 50856192
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856195
    move-result-object v1

    .line 50856196
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856202
    move-result-object v1

    .line 50856203
    const v3, 0x7f021166

    .line 50856206
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856209
    move-result-object v1

    .line 50856210
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856213
    move-object v1, v2

    .line 50856214
    :goto_116
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856216
    if-nez v2, :cond_11e

    .line 50856218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856221
    move-object v2, v0

    .line 50856222
    :cond_11e
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856225
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856228
    move-result v1

    .line 50856229
    if-eqz v1, :cond_128

    .line 50856231
    goto :goto_14c

    .line 50856232
    :cond_128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856234
    if-nez v1, :cond_130

    .line 50856236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856239
    move-object v1, v0

    .line 50856240
    :cond_130
    new-instance v2, Lf74/z2;

    .line 50856242
    invoke-direct {v2, p0}, Lf74/z2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 50856245
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856250
    if-nez v1, :cond_140

    .line 50856252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    move-object v1, v0

    .line 50856256
    :cond_140
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856259
    move-result-object v1

    .line 50856260
    new-instance v2, Lf74/j2;

    .line 50856262
    invoke-direct {v2, p0}, Lf74/j2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 50856265
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856268
    :goto_14c
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856271
    move-result p1

    .line 50856272
    if-eqz p1, :cond_230

    .line 50856274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 50856276
    if-nez p1, :cond_15a

    .line 50856278
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856281
    move-object p1, v0

    .line 50856282
    :cond_15a
    const/16 v1, 0x8

    .line 50856284
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856289
    if-nez p1, :cond_167

    .line 50856291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856294
    move-object p1, v0

    .line 50856295
    :cond_167
    const/16 v2, 0x10

    .line 50856297
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856300
    move-result v3

    .line 50856301
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856304
    move-result v2

    .line 50856305
    invoke-virtual {p1, v3, p3, v2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856308
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856310
    if-nez p1, :cond_17c

    .line 50856312
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856315
    move-object p1, v0

    .line 50856316
    :cond_17c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856319
    move-result-object p1

    .line 50856320
    const/4 v2, -0x1

    .line 50856321
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856323
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856326
    move-result-object p1

    .line 50856327
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856330
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856332
    if-nez v2, :cond_192

    .line 50856334
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856337
    move-object v2, v0

    .line 50856338
    :cond_192
    invoke-static {p1, v2}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50856341
    move-result-object v3

    .line 50856342
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 50856344
    const/4 v4, 0x0

    .line 50856345
    const/16 p1, 0x28

    .line 50856347
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856350
    move-result v2

    .line 50856351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856354
    move-result-object v5

    .line 50856355
    const/4 v6, 0x0

    .line 50856356
    const/4 v7, 0x0

    .line 50856357
    const/16 v8, 0xd

    .line 50856359
    const/4 v9, 0x0

    .line 50856360
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856363
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856365
    if-nez v2, :cond_1b4

    .line 50856367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856370
    move-object v3, v0

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    move-object v3, v2

    .line 50856373
    :goto_1b5
    const/4 v4, 0x0

    .line 50856374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856376
    if-nez v2, :cond_1be

    .line 50856378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856381
    move-object v2, v0

    .line 50856382
    :cond_1be
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856385
    move-result-object v2

    .line 50856386
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856388
    if-eqz v5, :cond_1c9

    .line 50856390
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    move-object v2, v0

    .line 50856394
    :goto_1ca
    if-eqz v2, :cond_1cf

    .line 50856396
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v2, 0x0

    .line 50856400
    :goto_1d0
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856403
    move-result p1

    .line 50856404
    sub-int/2addr v2, p1

    .line 50856405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    move-result-object v5

    .line 50856409
    const/4 v6, 0x0

    .line 50856410
    const/4 v7, 0x0

    .line 50856411
    const/16 v8, 0xd

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856417
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856419
    if-nez p1, :cond_1e9

    .line 50856421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856424
    move-object p1, v0

    .line 50856425
    :cond_1e9
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856427
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856432
    if-nez p1, :cond_1f6

    .line 50856434
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856437
    move-object p1, v0

    .line 50856438
    :cond_1f6
    iget-object v1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856440
    const/4 v2, 0x0

    .line 50856441
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856444
    move-result-object v3

    .line 50856445
    const/4 v4, 0x0

    .line 50856446
    const/4 v5, 0x0

    .line 50856447
    const/16 v6, 0xd

    .line 50856449
    const/4 v7, 0x0

    .line 50856450
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856455
    if-nez p1, :cond_20d

    .line 50856457
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856460
    move-object p1, v0

    .line 50856461
    :cond_20d
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856463
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50856466
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856468
    if-nez p1, :cond_21a

    .line 50856470
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856473
    move-object p1, v0

    .line 50856474
    :cond_21a
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856476
    const p3, 0x7f022624

    .line 50856479
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856484
    if-nez p1, :cond_22a

    .line 50856486
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856489
    move-object p1, v0

    .line 50856490
    :cond_22a
    const p3, 0x7f0d0026

    .line 50856493
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856496
    :cond_230
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856501
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856504
    move-result-object p1

    .line 50856505
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856507
    if-nez p1, :cond_24e

    .line 50856509
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50856517
    move-result p1

    .line 50856518
    if-nez p1, :cond_24e

    .line 50856520
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50856523
    move-result p1

    .line 50856524
    if-eqz p1, :cond_25b

    .line 50856526
    :cond_24e
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 50856528
    sget-object p3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856533
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856536
    move-result-object p1

    .line 50856537
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856539
    :cond_25b
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 50856541
    if-eqz v1, :cond_293

    .line 50856543
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856546
    move-result-object v2

    .line 50856547
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856552
    if-nez p1, :cond_26e

    .line 50856554
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856557
    move-object p1, v0

    .line 50856558
    :cond_26e
    const p3, 0x7f113310

    .line 50856561
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856564
    move-result-object p1

    .line 50856565
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856568
    move-object v3, p1

    .line 50856569
    check-cast v3, Landroid/view/ViewStub;

    .line 50856571
    new-instance v4, Lf74/a3;

    .line 50856573
    invoke-direct {v4}, Lf74/a3;-><init>()V

    .line 50856576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856578
    if-nez p1, :cond_289

    .line 50856580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856583
    move-object v5, v0

    .line 50856584
    goto :goto_28a

    .line 50856585
    :cond_289
    move-object v5, p1

    .line 50856586
    :goto_28a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 50856588
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856590
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856592
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50856595
    :cond_293
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856597
    if-nez p1, :cond_29b

    .line 50856599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856602
    goto :goto_29c

    .line 50856603
    :cond_29b
    move-object v0, p1

    .line 50856604
    :goto_29c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f050868

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50855948
    .line 50855949
    const-string p2, ""

    .line 50855950
    .line 50855951
    const/4 v0, 0x0

    .line 50855952
    if-nez p1, :cond_16

    .line 50855953
    .line 50855954
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    move-object p1, v0

    .line 50855958
    :cond_16
    const v1, 0x7f111bca

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p1

    .line 50855965
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855966
    .line 50855967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855968
    .line 50855969
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50855970
    .line 50855971
    if-nez p1, :cond_29

    .line 50855972
    .line 50855973
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    move-object p1, v0

    .line 50855977
    :cond_29
    const v1, 0x7f1100e9

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p1

    .line 50855984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 50855985
    .line 50855986
    if-nez p1, :cond_38

    .line 50855987
    .line 50855988
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    move-object p1, v0

    .line 50855992
    :cond_38
    const/4 v1, 0x1

    .line 50855993
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50855994
    .line 50855995
    .line 50855996
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50855997
    .line 50855998
    if-nez p1, :cond_44

    .line 50855999
    .line 50856000
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    move-object p1, v0

    .line 50856004
    :cond_44
    const v2, 0x7f11198e

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object p1

    .line 50856011
    check-cast p1, Landroid/widget/TextView;

    .line 50856012
    .line 50856013
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->i:Landroid/widget/TextView;

    .line 50856014
    .line 50856015
    if-nez p1, :cond_55

    .line 50856016
    .line 50856017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856018
    .line 50856019
    .line 50856020
    move-object p1, v0

    .line 50856021
    :cond_55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856022
    .line 50856023
    .line 50856024
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856025
    .line 50856026
    if-nez p1, :cond_60

    .line 50856027
    .line 50856028
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856029
    .line 50856030
    .line 50856031
    move-object p1, v0

    .line 50856032
    :cond_60
    const v2, 0x7f111ff9

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object p1

    .line 50856039
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856040
    .line 50856041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856042
    .line 50856043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856044
    .line 50856045
    if-nez p1, :cond_73

    .line 50856046
    .line 50856047
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856048
    .line 50856049
    .line 50856050
    move-object p1, v0

    .line 50856051
    :cond_73
    const v2, 0x7f112329

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p1

    .line 50856058
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->f:Landroid/view/View;

    .line 50856059
    .line 50856060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856061
    .line 50856062
    if-nez p1, :cond_84

    .line 50856063
    .line 50856064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    move-object p1, v0

    .line 50856068
    :cond_84
    const v2, 0x7f1101e7

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object p1

    .line 50856075
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856076
    .line 50856077
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856078
    .line 50856079
    if-nez p1, :cond_95

    .line 50856080
    .line 50856081
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856082
    .line 50856083
    .line 50856084
    move-object p1, v0

    .line 50856085
    :cond_95
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 50856086
    .line 50856087
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v2

    .line 50856091
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856092
    .line 50856093
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856094
    .line 50856095
    .line 50856096
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856097
    .line 50856098
    if-nez p1, :cond_a8

    .line 50856099
    .line 50856100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    move-object p1, v0

    .line 50856104
    :cond_a8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 50856105
    .line 50856106
    if-nez v2, :cond_b0

    .line 50856107
    .line 50856108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    move-object v2, v0

    .line 50856112
    :cond_b0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856113
    .line 50856114
    .line 50856115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856116
    .line 50856117
    if-nez p1, :cond_bb

    .line 50856118
    .line 50856119
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    move-object p1, v0

    .line 50856123
    :cond_bb
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856124
    .line 50856125
    .line 50856126
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856127
    .line 50856128
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v2

    .line 50856132
    if-eqz v2, :cond_f0

    .line 50856133
    .line 50856134
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856135
    .line 50856136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v1

    .line 50856143
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856144
    .line 50856145
    if-nez v1, :cond_e7

    .line 50856146
    .line 50856147
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856148
    .line 50856149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v1

    .line 50856156
    if-eqz v1, :cond_df

    .line 50856157
    .line 50856158
    goto :goto_e7

    .line 50856159
    :cond_df
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856160
    .line 50856161
    const/4 v2, 0x7

    .line 50856162
    invoke-static {v1, p3, p3, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v1

    .line 50856166
    goto :goto_116

    .line 50856167
    :cond_e7
    :goto_e7
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856168
    .line 50856169
    sget v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 50856170
    .line 50856171
    invoke-interface {v1, p3, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newRecordPageWithTopFilterDecoration(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v1

    .line 50856175
    goto :goto_116

    .line 50856176
    :cond_f0
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856177
    .line 50856178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v1

    .line 50856189
    const v3, 0x7f021174

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v1

    .line 50856196
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v1

    .line 50856203
    const v3, 0x7f021166

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v1

    .line 50856210
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856211
    .line 50856212
    .line 50856213
    move-object v1, v2

    .line 50856214
    :goto_116
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856215
    .line 50856216
    if-nez v2, :cond_11e

    .line 50856217
    .line 50856218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    move-object v2, v0

    .line 50856222
    :cond_11e
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v1

    .line 50856229
    if-eqz v1, :cond_128

    .line 50856230
    .line 50856231
    goto :goto_14c

    .line 50856232
    :cond_128
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856233
    .line 50856234
    if-nez v1, :cond_130

    .line 50856235
    .line 50856236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856237
    .line 50856238
    .line 50856239
    move-object v1, v0

    .line 50856240
    :cond_130
    new-instance v2, Lf74/z2;

    .line 50856241
    .line 50856242
    invoke-direct {v2, p0}, Lf74/z2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856246
    .line 50856247
    .line 50856248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856249
    .line 50856250
    if-nez v1, :cond_140

    .line 50856251
    .line 50856252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    move-object v1, v0

    .line 50856256
    :cond_140
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v1

    .line 50856260
    new-instance v2, Lf74/j2;

    .line 50856261
    .line 50856262
    invoke-direct {v2, p0}, Lf74/j2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856266
    .line 50856267
    .line 50856268
    :goto_14c
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result p1

    .line 50856272
    if-eqz p1, :cond_230

    .line 50856273
    .line 50856274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 50856275
    .line 50856276
    if-nez p1, :cond_15a

    .line 50856277
    .line 50856278
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856279
    .line 50856280
    .line 50856281
    move-object p1, v0

    .line 50856282
    :cond_15a
    const/16 v1, 0x8

    .line 50856283
    .line 50856284
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856288
    .line 50856289
    if-nez p1, :cond_167

    .line 50856290
    .line 50856291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    move-object p1, v0

    .line 50856295
    :cond_167
    const/16 v2, 0x10

    .line 50856296
    .line 50856297
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v3

    .line 50856301
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v2

    .line 50856305
    invoke-virtual {p1, v3, p3, v2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856309
    .line 50856310
    if-nez p1, :cond_17c

    .line 50856311
    .line 50856312
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    move-object p1, v0

    .line 50856316
    :cond_17c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object p1

    .line 50856320
    const/4 v2, -0x1

    .line 50856321
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856322
    .line 50856323
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object p1

    .line 50856327
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856331
    .line 50856332
    if-nez v2, :cond_192

    .line 50856333
    .line 50856334
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    move-object v2, v0

    .line 50856338
    :cond_192
    invoke-static {p1, v2}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v3

    .line 50856342
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 50856343
    .line 50856344
    const/4 v4, 0x0

    .line 50856345
    const/16 p1, 0x28

    .line 50856346
    .line 50856347
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v2

    .line 50856351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v5

    .line 50856355
    const/4 v6, 0x0

    .line 50856356
    const/4 v7, 0x0

    .line 50856357
    const/16 v8, 0xd

    .line 50856358
    .line 50856359
    const/4 v9, 0x0

    .line 50856360
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856364
    .line 50856365
    if-nez v2, :cond_1b4

    .line 50856366
    .line 50856367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    move-object v3, v0

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    move-object v3, v2

    .line 50856373
    :goto_1b5
    const/4 v4, 0x0

    .line 50856374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856375
    .line 50856376
    if-nez v2, :cond_1be

    .line 50856377
    .line 50856378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856379
    .line 50856380
    .line 50856381
    move-object v2, v0

    .line 50856382
    :cond_1be
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v2

    .line 50856386
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856387
    .line 50856388
    if-eqz v5, :cond_1c9

    .line 50856389
    .line 50856390
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856391
    .line 50856392
    goto :goto_1ca

    .line 50856393
    :cond_1c9
    move-object v2, v0

    .line 50856394
    :goto_1ca
    if-eqz v2, :cond_1cf

    .line 50856395
    .line 50856396
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856397
    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v2, 0x0

    .line 50856400
    :goto_1d0
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856401
    .line 50856402
    .line 50856403
    move-result p1

    .line 50856404
    sub-int/2addr v2, p1

    .line 50856405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v5

    .line 50856409
    const/4 v6, 0x0

    .line 50856410
    const/4 v7, 0x0

    .line 50856411
    const/16 v8, 0xd

    .line 50856412
    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856415
    .line 50856416
    .line 50856417
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856418
    .line 50856419
    if-nez p1, :cond_1e9

    .line 50856420
    .line 50856421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856422
    .line 50856423
    .line 50856424
    move-object p1, v0

    .line 50856425
    :cond_1e9
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856426
    .line 50856427
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856428
    .line 50856429
    .line 50856430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856431
    .line 50856432
    if-nez p1, :cond_1f6

    .line 50856433
    .line 50856434
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    move-object p1, v0

    .line 50856438
    :cond_1f6
    iget-object v1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856439
    .line 50856440
    const/4 v2, 0x0

    .line 50856441
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v3

    .line 50856445
    const/4 v4, 0x0

    .line 50856446
    const/4 v5, 0x0

    .line 50856447
    const/16 v6, 0xd

    .line 50856448
    .line 50856449
    const/4 v7, 0x0

    .line 50856450
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856451
    .line 50856452
    .line 50856453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856454
    .line 50856455
    if-nez p1, :cond_20d

    .line 50856456
    .line 50856457
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    move-object p1, v0

    .line 50856461
    :cond_20d
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856462
    .line 50856463
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50856464
    .line 50856465
    .line 50856466
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856467
    .line 50856468
    if-nez p1, :cond_21a

    .line 50856469
    .line 50856470
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    move-object p1, v0

    .line 50856474
    :cond_21a
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856475
    .line 50856476
    const p3, 0x7f022624

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856480
    .line 50856481
    .line 50856482
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856483
    .line 50856484
    if-nez p1, :cond_22a

    .line 50856485
    .line 50856486
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    move-object p1, v0

    .line 50856490
    :cond_22a
    const p3, 0x7f0d0026

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856494
    .line 50856495
    .line 50856496
    :cond_230
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856497
    .line 50856498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object p1

    .line 50856505
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856506
    .line 50856507
    if-nez p1, :cond_24e

    .line 50856508
    .line 50856509
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856510
    .line 50856511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result p1

    .line 50856518
    if-nez p1, :cond_24e

    .line 50856519
    .line 50856520
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50856521
    .line 50856522
    .line 50856523
    move-result p1

    .line 50856524
    if-eqz p1, :cond_25b

    .line 50856525
    .line 50856526
    :cond_24e
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 50856527
    .line 50856528
    sget-object p3, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856529
    .line 50856530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object p1

    .line 50856537
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856538
    .line 50856539
    :cond_25b
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 50856540
    .line 50856541
    if-eqz v1, :cond_293

    .line 50856542
    .line 50856543
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v2

    .line 50856547
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856548
    .line 50856549
    .line 50856550
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856551
    .line 50856552
    if-nez p1, :cond_26e

    .line 50856553
    .line 50856554
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856555
    .line 50856556
    .line 50856557
    move-object p1, v0

    .line 50856558
    :cond_26e
    const p3, 0x7f113310

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object p1

    .line 50856565
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856566
    .line 50856567
    .line 50856568
    move-object v3, p1

    .line 50856569
    check-cast v3, Landroid/view/ViewStub;

    .line 50856570
    .line 50856571
    new-instance v4, Lf74/a3;

    .line 50856572
    .line 50856573
    invoke-direct {v4}, Lf74/a3;-><init>()V

    .line 50856574
    .line 50856575
    .line 50856576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856577
    .line 50856578
    if-nez p1, :cond_289

    .line 50856579
    .line 50856580
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856581
    .line 50856582
    .line 50856583
    move-object v5, v0

    .line 50856584
    goto :goto_28a

    .line 50856585
    :cond_289
    move-object v5, p1

    .line 50856586
    :goto_28a
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 50856587
    .line 50856588
    sget-object v7, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856589
    .line 50856590
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856591
    .line 50856592
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50856593
    .line 50856594
    .line 50856595
    :cond_293
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->b:Landroid/view/View;

    .line 50856596
    .line 50856597
    if-nez p1, :cond_29b

    .line 50856598
    .line 50856599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    goto :goto_29c

    .line 50856603
    :cond_29b
    move-object v0, p1

    .line 50856604
    :goto_29c
    return-object v0
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
[MOD-CHANGED]
.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 17235974
    iget-boolean v1, v1, Lf74/n3;->a:Z

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v1, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235983
    const-string v3, "deliver"

    .line 17235985
    if-eq v1, v2, :cond_21

    .line 17235987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v1, "\u8fd4\u56deevent\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17235997
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17236003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v2, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17236016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    move-result v1

    .line 17236020
    const/4 v2, 0x1

    .line 17236021
    if-nez v1, :cond_4f

    .line 17236023
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236025
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    aput-object v2, v1, v0

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, \u76ee\u6807tab\u4e3a: %s"

    .line 17236043
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17236049
    if-nez p1, :cond_54

    .line 17236051
    return-void

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$c;->a:[I

    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236057
    move-result p1

    .line 17236058
    aget p1, v1, p1

    .line 17236060
    packed-switch p1, :pswitch_data_1bc

    .line 17236063
    goto/16 :goto_1ba

    .line 17236065
    :pswitch_61
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236074
    const v1, 0x7f060bc6

    .line 17236077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236084
    const v1, 0x7f060cf8

    .line 17236087
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236094
    const v1, 0x7f060d01

    .line 17236097
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236104
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236107
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236110
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236113
    new-instance v1, Lf74/b3;

    .line 17236115
    invoke-direct {v1, p0}, Lf74/b3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17236118
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236124
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236130
    aput-object v2, v1, v0

    .line 17236132
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    move-result-object p1

    .line 17236136
    const-string v0, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: %s"

    .line 17236138
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    goto/16 :goto_1ba

    .line 17236143
    :pswitch_af
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->o:Z

    .line 17236145
    new-instance v0, Ljava/util/ArrayList;

    .line 17236147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17236152
    const/4 v3, 0x0

    .line 17236153
    const-string v4, ""

    .line 17236155
    if-nez v1, :cond_c1

    .line 17236157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object v1, v3

    .line 17236161
    :cond_c1
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    move-result-object v1

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_e5

    .line 17236178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v4

    .line 17236182
    instance-of v5, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17236184
    if-eqz v5, :cond_cc

    .line 17236186
    move-object v5, v4

    .line 17236187
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236189
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236191
    if-eqz v5, :cond_cc

    .line 17236193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto :goto_cc

    .line 17236197
    :cond_e5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236202
    new-instance v4, Ljava/util/ArrayList;

    .line 17236204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_109

    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v5

    .line 17236221
    move-object v6, v5

    .line 17236222
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236224
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236226
    xor-int/2addr v6, v2

    .line 17236227
    if-eqz v6, :cond_f3

    .line 17236229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236232
    goto :goto_f3

    .line 17236233
    :cond_109
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_120

    .line 17236241
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236243
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-interface {p1}, Lih4/o;->b()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236254
    goto/16 :goto_1ba

    .line 17236256
    :cond_120
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236258
    check-cast v0, Ljava/lang/Iterable;

    .line 17236260
    new-instance v4, Ljava/util/ArrayList;

    .line 17236262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236268
    move-result-object v0

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236272
    move-result v5

    .line 17236273
    if-eqz v5, :cond_143

    .line 17236275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236278
    move-result-object v5

    .line 17236279
    move-object v6, v5

    .line 17236280
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236282
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17236284
    xor-int/2addr v6, v2

    .line 17236285
    if-eqz v6, :cond_12d

    .line 17236287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236290
    goto :goto_12d

    .line 17236291
    :cond_143
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236293
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_15c

    .line 17236299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_158

    .line 17236305
    const v0, 0x7f061fca

    .line 17236308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236311
    move-result-object v3

    .line 17236312
    :cond_158
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236315
    goto :goto_1ba

    .line 17236316
    :cond_15c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236321
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236323
    check-cast v2, Ljava/lang/Iterable;

    .line 17236325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236328
    move-result-object v2

    .line 17236329
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236332
    move-result v3

    .line 17236333
    if-eqz v3, :cond_18b

    .line 17236335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17236341
    sget-object v4, Lf74/z3;->a:Lf74/z3;

    .line 17236343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    invoke-static {v3}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17236349
    move-result-object v3

    .line 17236350
    sget-object v4, Lry4/a;->a:Lry4/a;

    .line 17236352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    invoke-static {v3}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17236358
    move-result-object v3

    .line 17236359
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236362
    goto :goto_169

    .line 17236363
    :cond_18b
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17236370
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236372
    invoke-virtual {v2, v0, v3}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17236375
    move-result-object v2

    .line 17236376
    new-instance v3, Lf74/r2;

    .line 17236378
    invoke-direct {v3, p0, v1, p1, v0}, Lf74/r2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/util/ArrayList;)V

    .line 17236381
    new-instance p1, Lf74/s2;

    .line 17236383
    invoke-direct {p1, p0}, Lf74/s2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17236386
    new-instance v0, Lf74/t2;

    .line 17236388
    invoke-direct {v0, p1}, Lf74/t2;-><init>(Lf74/s2;)V

    .line 17236391
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236394
    goto :goto_1ba

    .line 17236395
    :pswitch_1ab
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 17236398
    goto :goto_1ba

    .line 17236399
    :pswitch_1af
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->kg(ZZ)V

    .line 17236402
    goto :goto_1ba

    .line 17236403
    :pswitch_1b3
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->kg(ZZ)V

    .line 17236406
    goto :goto_1ba

    .line 17236407
    :pswitch_1b7
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 17236410
    :goto_1ba
    return-void

    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1ab
        :pswitch_af
        :pswitch_61
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 17235973
    .line 17235974
    iget-boolean v1, v1, Lf74/n3;->a:Z

    .line 17235975
    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v1, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235980
    .line 17235981
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235982
    .line 17235983
    const-string v3, "deliver"

    .line 17235984
    .line 17235985
    if-eq v1, v2, :cond_21

    .line 17235986
    .line 17235987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v1, "\u8fd4\u56deevent\u4e0d\u7b26\u5408\u9884\u671f"

    .line 17235996
    .line 17235997
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v2, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    const/4 v2, 0x1

    .line 17236021
    if-nez v1, :cond_4f

    .line 17236022
    .line 17236023
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236024
    .line 17236025
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    aput-object v2, v1, v0

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, \u76ee\u6807tab\u4e3a: %s"

    .line 17236042
    .line 17236043
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17236048
    .line 17236049
    if-nez p1, :cond_54

    .line 17236050
    .line 17236051
    return-void

    .line 17236052
    :cond_54
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$c;->a:[I

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    aget p1, v1, p1

    .line 17236059
    .line 17236060
    packed-switch p1, :pswitch_data_1bc

    .line 17236061
    .line 17236062
    .line 17236063
    goto/16 :goto_1ba

    .line 17236064
    .line 17236065
    :pswitch_61
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const v1, 0x7f060bc6

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const v1, 0x7f060cf8

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const v1, 0x7f060d01

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v1, Lf74/b3;

    .line 17236114
    .line 17236115
    invoke-direct {v1, p0}, Lf74/b3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236129
    .line 17236130
    aput-object v2, v1, v0

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    const-string v0, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: %s"

    .line 17236137
    .line 17236138
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_1ba

    .line 17236142
    .line 17236143
    :pswitch_af
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->o:Z

    .line 17236144
    .line 17236145
    new-instance v0, Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 17236151
    .line 17236152
    const/4 v3, 0x0

    .line 17236153
    const-string v4, ""

    .line 17236154
    .line 17236155
    if-nez v1, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object v1, v3

    .line 17236161
    :cond_c1
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_e5

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    instance-of v5, v4, Lcom/dragon/read/pages/video/model/a;

    .line 17236183
    .line 17236184
    if-eqz v5, :cond_cc

    .line 17236185
    .line 17236186
    move-object v5, v4

    .line 17236187
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17236188
    .line 17236189
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17236190
    .line 17236191
    if-eqz v5, :cond_cc

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_cc

    .line 17236197
    :cond_e5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236198
    .line 17236199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v4, Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_109

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    move-object v6, v5

    .line 17236222
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236223
    .line 17236224
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17236225
    .line 17236226
    xor-int/2addr v6, v2

    .line 17236227
    if-eqz v6, :cond_f3

    .line 17236228
    .line 17236229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_f3

    .line 17236233
    :cond_109
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_120

    .line 17236240
    .line 17236241
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236242
    .line 17236243
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-interface {p1}, Lih4/o;->b()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto/16 :goto_1ba

    .line 17236255
    .line 17236256
    :cond_120
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236257
    .line 17236258
    check-cast v0, Ljava/lang/Iterable;

    .line 17236259
    .line 17236260
    new-instance v4, Ljava/util/ArrayList;

    .line 17236261
    .line 17236262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    :cond_12d
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v5

    .line 17236273
    if-eqz v5, :cond_143

    .line 17236274
    .line 17236275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v5

    .line 17236279
    move-object v6, v5

    .line 17236280
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17236281
    .line 17236282
    iget-boolean v6, v6, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17236283
    .line 17236284
    xor-int/2addr v6, v2

    .line 17236285
    if-eqz v6, :cond_12d

    .line 17236286
    .line 17236287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_12d

    .line 17236291
    :cond_143
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-eqz v0, :cond_15c

    .line 17236298
    .line 17236299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_158

    .line 17236304
    .line 17236305
    const v0, 0x7f061fca

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    :cond_158
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_1ba

    .line 17236316
    :cond_15c
    new-instance v0, Ljava/util/ArrayList;

    .line 17236317
    .line 17236318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236322
    .line 17236323
    check-cast v2, Ljava/lang/Iterable;

    .line 17236324
    .line 17236325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v3

    .line 17236333
    if-eqz v3, :cond_18b

    .line 17236334
    .line 17236335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17236340
    .line 17236341
    sget-object v4, Lf74/z3;->a:Lf74/z3;

    .line 17236342
    .line 17236343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {v3}, Lf74/z3;->b(Lcom/dragon/read/pages/video/model/a;)Lau5/s1;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v3

    .line 17236350
    sget-object v4, Lry4/a;->a:Lry4/a;

    .line 17236351
    .line 17236352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v3}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_169

    .line 17236363
    :cond_18b
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17236364
    .line 17236365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17236369
    .line 17236370
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236371
    .line 17236372
    invoke-virtual {v2, v0, v3}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    new-instance v3, Lf74/r2;

    .line 17236377
    .line 17236378
    invoke-direct {v3, p0, v1, p1, v0}, Lf74/r2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/util/ArrayList;)V

    .line 17236379
    .line 17236380
    .line 17236381
    new-instance p1, Lf74/s2;

    .line 17236382
    .line 17236383
    invoke-direct {p1, p0}, Lf74/s2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17236384
    .line 17236385
    .line 17236386
    new-instance v0, Lf74/t2;

    .line 17236387
    .line 17236388
    invoke-direct {v0, p1}, Lf74/t2;-><init>(Lf74/s2;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236392
    .line 17236393
    .line 17236394
    goto :goto_1ba

    .line 17236395
    :pswitch_1ab
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 17236396
    .line 17236397
    .line 17236398
    goto :goto_1ba

    .line 17236399
    :pswitch_1af
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->kg(ZZ)V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1ba

    .line 17236403
    :pswitch_1b3
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->kg(ZZ)V

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_1ba

    .line 17236407
    :pswitch_1b7
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 17236408
    .line 17236409
    .line 17236410
    :goto_1ba
    return-void

    .line 17236411
    nop

    .line 17236412
    :pswitch_data_1bc
    .packed-switch 0x1
        :pswitch_1b7
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1ab
        :pswitch_af
        :pswitch_61
    .end packed-switch
.end method


.method public final onVideoRecordFilter(Lwx5/e;)V
[MOD-CHANGED]
.method public final onVideoRecordFilter(Lwx5/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973830
    iget-object v2, p1, Lwx5/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973832
    if-ne v1, v2, :cond_11

    .line 16973834
    iget-object p1, p1, Lwx5/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->sg(Z)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoRecordFilter(Lwx5/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lwx5/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973831
    .line 16973832
    if-ne v1, v2, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lwx5/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->sg(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
[MOD-CHANGED]
.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->sg(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->sg(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string v3, "FilmAndTeleTabFragment onVisible"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 196632
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->sg(Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196621
    .line 196622
    const-string v3, "FilmAndTeleTabFragment onVisible"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->p:Lf74/n3;

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 196631
    .line 196632
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->sg(Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458766
    move-result v0

    .line 458767
    const/16 v3, 0x8

    .line 458769
    if-nez v0, :cond_1e

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 458773
    if-nez v0, :cond_1b

    .line 458775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458778
    move-object v0, v1

    .line 458779
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 458784
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458787
    move-result-object v0

    .line 458788
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458790
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458793
    move-result v0

    .line 458794
    if-gez v0, :cond_44

    .line 458796
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 458798
    const/4 v2, 0x1

    .line 458799
    new-array v2, v2, [Ljava/lang/Object;

    .line 458801
    const/4 v3, 0x0

    .line 458802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    move-result-object v0

    .line 458806
    aput-object v0, v2, v3

    .line 458808
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458811
    move-result-object v0

    .line 458812
    const-string v1, "deliver"

    .line 458814
    const-string v3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 458816
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    return-void

    .line 458820
    :cond_44
    add-int/lit8 v4, v0, 0x1

    .line 458822
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458824
    if-nez v5, :cond_4e

    .line 458826
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458829
    move-object v5, v1

    .line 458830
    :cond_4e
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458833
    move-result v5

    .line 458834
    if-ge v4, v5, :cond_db

    .line 458836
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458838
    if-nez v5, :cond_5c

    .line 458840
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    move-object v5, v1

    .line 458844
    :cond_5c
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458847
    move-result-object v5

    .line 458848
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458851
    move-result-object v5

    .line 458852
    instance-of v5, v5, Lg74/q;

    .line 458854
    const/4 v6, 0x0

    .line 458855
    if-eqz v5, :cond_b5

    .line 458857
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458859
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458861
    if-nez v7, :cond_73

    .line 458863
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458866
    move-object v7, v1

    .line 458867
    :cond_73
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458870
    move-result-object v7

    .line 458871
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458874
    move-result-object v7

    .line 458875
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458881
    move-result-object v8

    .line 458882
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    invoke-static {v8, v7}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458891
    move-result-object v5

    .line 458892
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 458894
    if-nez v7, :cond_94

    .line 458896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458899
    move-object v7, v1

    .line 458900
    :cond_94
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458903
    move-result-object v4

    .line 458904
    if-nez v4, :cond_9b

    .line 458906
    return-void

    .line 458907
    :cond_9b
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458909
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 458912
    move-result v4

    .line 458913
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458916
    move-result-object v7

    .line 458917
    const/high16 v8, 0x42400000    # 48.0f

    .line 458919
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458922
    move-result v7

    .line 458923
    sub-int/2addr v4, v7

    .line 458924
    int-to-float v4, v4

    .line 458925
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 458928
    move-result v4

    .line 458929
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->rg(FLjava/lang/String;)V

    .line 458932
    goto :goto_db

    .line 458933
    :cond_b5
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458935
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458937
    if-nez v7, :cond_bf

    .line 458939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458942
    move-object v7, v1

    .line 458943
    :cond_bf
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458946
    move-result-object v7

    .line 458947
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458950
    move-result-object v4

    .line 458951
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458957
    move-result-object v7

    .line 458958
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    invoke-static {v7, v4}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458967
    move-result-object v4

    .line 458968
    invoke-virtual {p0, v6, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->rg(FLjava/lang/String;)V

    .line 458971
    :cond_db
    :goto_db
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458973
    if-nez v4, :cond_e3

    .line 458975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458978
    move-object v4, v1

    .line 458979
    :cond_e3
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458982
    move-result v4

    .line 458983
    if-lez v4, :cond_109

    .line 458985
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458987
    if-nez v4, :cond_f1

    .line 458989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458992
    move-object v4, v1

    .line 458993
    :cond_f1
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458996
    move-result-object v4

    .line 458997
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459000
    move-result-object v0

    .line 459001
    instance-of v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459003
    if-eqz v0, :cond_109

    .line 459005
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 459007
    if-nez v0, :cond_105

    .line 459009
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    move-object v1, v0

    .line 459014
    :goto_106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459017
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    const/16 v3, 0x8

    .line 458768
    .line 458769
    if-nez v0, :cond_1e

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 458772
    .line 458773
    if-nez v0, :cond_1b

    .line 458774
    .line 458775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    move-object v0, v1

    .line 458779
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->k:Lkotlin/Lazy;

    .line 458783
    .line 458784
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458791
    .line 458792
    .line 458793
    move-result v0

    .line 458794
    if-gez v0, :cond_44

    .line 458795
    .line 458796
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    .line 458798
    const/4 v2, 0x1

    .line 458799
    new-array v2, v2, [Ljava/lang/Object;

    .line 458800
    .line 458801
    const/4 v3, 0x0

    .line 458802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    aput-object v0, v2, v3

    .line 458807
    .line 458808
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    const-string v1, "deliver"

    .line 458813
    .line 458814
    const-string v3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 458815
    .line 458816
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458817
    .line 458818
    .line 458819
    return-void

    .line 458820
    :cond_44
    add-int/lit8 v4, v0, 0x1

    .line 458821
    .line 458822
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458823
    .line 458824
    if-nez v5, :cond_4e

    .line 458825
    .line 458826
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    move-object v5, v1

    .line 458830
    :cond_4e
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    if-ge v4, v5, :cond_db

    .line 458835
    .line 458836
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458837
    .line 458838
    if-nez v5, :cond_5c

    .line 458839
    .line 458840
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    move-object v5, v1

    .line 458844
    :cond_5c
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    instance-of v5, v5, Lg74/q;

    .line 458853
    .line 458854
    const/4 v6, 0x0

    .line 458855
    if-eqz v5, :cond_b5

    .line 458856
    .line 458857
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458858
    .line 458859
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458860
    .line 458861
    if-nez v7, :cond_73

    .line 458862
    .line 458863
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    move-object v7, v1

    .line 458867
    :cond_73
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v7

    .line 458875
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v8, v7}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 458893
    .line 458894
    if-nez v7, :cond_94

    .line 458895
    .line 458896
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    move-object v7, v1

    .line 458900
    :cond_94
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    if-nez v4, :cond_9b

    .line 458905
    .line 458906
    return-void

    .line 458907
    :cond_9b
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458908
    .line 458909
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 458910
    .line 458911
    .line 458912
    move-result v4

    .line 458913
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    const/high16 v8, 0x42400000    # 48.0f

    .line 458918
    .line 458919
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458920
    .line 458921
    .line 458922
    move-result v7

    .line 458923
    sub-int/2addr v4, v7

    .line 458924
    int-to-float v4, v4

    .line 458925
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 458926
    .line 458927
    .line 458928
    move-result v4

    .line 458929
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->rg(FLjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_db

    .line 458933
    :cond_b5
    sget-object v5, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458934
    .line 458935
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458936
    .line 458937
    if-nez v7, :cond_bf

    .line 458938
    .line 458939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458940
    .line 458941
    .line 458942
    move-object v7, v1

    .line 458943
    :cond_bf
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v7

    .line 458947
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v7, v4}, Lcom/dragon/read/util/y7;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    invoke-virtual {p0, v6, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->rg(FLjava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    :goto_db
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458972
    .line 458973
    if-nez v4, :cond_e3

    .line 458974
    .line 458975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    move-object v4, v1

    .line 458979
    :cond_e3
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    if-lez v4, :cond_109

    .line 458984
    .line 458985
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 458986
    .line 458987
    if-nez v4, :cond_f1

    .line 458988
    .line 458989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    move-object v4, v1

    .line 458993
    :cond_f1
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    instance-of v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459002
    .line 459003
    if-eqz v0, :cond_109

    .line 459004
    .line 459005
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 459006
    .line 459007
    if-nez v0, :cond_105

    .line 459008
    .line 459009
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    move-object v1, v0

    .line 459014
    :goto_106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    return-void
.end method


.method public final qg(Z)V
[MOD-CHANGED]
.method public final qg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    const/4 v3, 0x0

    .line 17170444
    const/16 v4, 0x8

    .line 17170446
    if-eqz p1, :cond_13

    .line 17170448
    const/16 v5, 0x8

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v5, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170455
    if-eqz p1, :cond_c4

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170459
    if-nez p1, :cond_21

    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    move-object p1, v1

    .line 17170465
    :cond_21
    const-string v0, "empty"

    .line 17170467
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170470
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170472
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17170475
    move-result p1

    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    if-eqz p1, :cond_3e

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170481
    if-nez p1, :cond_37

    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    move-object p1, v1

    .line 17170487
    :cond_37
    const v4, 0x7f060e99

    .line 17170490
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17170493
    goto :goto_66

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170496
    if-nez p1, :cond_46

    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object p1, v1

    .line 17170502
    :cond_46
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170504
    const v4, 0x7f060eac

    .line 17170507
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170516
    const-string v6, "\u5f71\u89c6"

    .line 17170518
    aput-object v6, v5, v3

    .line 17170520
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170536
    if-nez p1, :cond_6e

    .line 17170538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    move-object p1, v1

    .line 17170542
    :cond_6e
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 17170547
    if-eqz p1, :cond_78

    .line 17170549
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170554
    if-nez p1, :cond_80

    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    move-object p1, v1

    .line 17170560
    :cond_80
    new-instance v3, Lf74/l2;

    .line 17170562
    invoke-direct {v3}, Lf74/l2;-><init>()V

    .line 17170565
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_d9

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170578
    if-nez p1, :cond_98

    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v1, p1

    .line 17170585
    :goto_99
    new-instance p1, Lf74/m2;

    .line 17170587
    invoke-direct {p1, p0}, Lf74/m2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17170590
    const-string v3, "\u627e\u5f71\u89c6"

    .line 17170592
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170595
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->s:Z

    .line 17170597
    if-nez p1, :cond_d9

    .line 17170599
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->s:Z

    .line 17170601
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17170603
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170614
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {v1, v3, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170627
    goto :goto_d9

    .line 17170628
    :cond_c4
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->s:Z

    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170632
    if-nez p1, :cond_ce

    .line 17170634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v1, p1

    .line 17170639
    :goto_cf
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170642
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 17170644
    if-eqz p1, :cond_d9

    .line 17170646
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    const/4 v3, 0x0

    .line 17170444
    const/16 v4, 0x8

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_13

    .line 17170447
    .line 17170448
    const/16 v5, 0x8

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v5, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    if-eqz p1, :cond_c4

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170458
    .line 17170459
    if-nez p1, :cond_21

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object p1, v1

    .line 17170465
    :cond_21
    const-string v0, "empty"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    const/4 v0, 0x1

    .line 17170477
    if-eqz p1, :cond_3e

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object p1, v1

    .line 17170487
    :cond_37
    const v4, 0x7f060e99

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_66

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object p1, v1

    .line 17170502
    :cond_46
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170503
    .line 17170504
    const v4, 0x7f060eac

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    const-string v6, "\u5f71\u89c6"

    .line 17170517
    .line 17170518
    aput-object v6, v5, v3

    .line 17170519
    .line 17170520
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object p1, v1

    .line 17170542
    :cond_6e
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170553
    .line 17170554
    if-nez p1, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object p1, v1

    .line 17170560
    :cond_80
    new-instance v3, Lf74/l2;

    .line 17170561
    .line 17170562
    invoke-direct {v3}, Lf74/l2;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-nez p1, :cond_d9

    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170577
    .line 17170578
    if-nez p1, :cond_98

    .line 17170579
    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v1, p1

    .line 17170585
    :goto_99
    new-instance p1, Lf74/m2;

    .line 17170586
    .line 17170587
    invoke-direct {p1, p0}, Lf74/m2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v3, "\u627e\u5f71\u89c6"

    .line 17170591
    .line 17170592
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->s:Z

    .line 17170596
    .line 17170597
    if-nez p1, :cond_d9

    .line 17170598
    .line 17170599
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->s:Z

    .line 17170600
    .line 17170601
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17170602
    .line 17170603
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170613
    .line 17170614
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v3

    .line 17170618
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v1, v3, v0}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_d9

    .line 17170628
    :cond_c4
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->s:Z

    .line 17170629
    .line 17170630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170631
    .line 17170632
    if-nez p1, :cond_ce

    .line 17170633
    .line 17170634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v1, p1

    .line 17170639
    :goto_cf
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 17170643
    .line 17170644
    if-eqz p1, :cond_d9

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method


.method public final rg(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final rg(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882117
    if-nez v0, :cond_b

    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882126
    move-result v0

    .line 33882127
    const/16 v3, 0x8

    .line 33882129
    if-ne v0, v3, :cond_1f

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882133
    if-nez v0, :cond_1b

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    move-object v0, v1

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882145
    if-nez v0, :cond_27

    .line 33882147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_4b

    .line 33882157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4b

    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882167
    if-nez v0, :cond_3d

    .line 33882169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882172
    move-object v0, v1

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882178
    if-nez v0, :cond_48

    .line 33882180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    move-object v0, v1

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882187
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882189
    if-nez v0, :cond_53

    .line 33882191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    move-object v0, v1

    .line 33882195
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->i:Landroid/widget/TextView;

    .line 33882200
    if-nez p1, :cond_5e

    .line 33882202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v1, p1

    .line 33882207
    :goto_5f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, ""

    .line 33882116
    .line 33882117
    if-nez v0, :cond_b

    .line 33882118
    .line 33882119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    move-object v0, v1

    .line 33882123
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/16 v3, 0x8

    .line 33882128
    .line 33882129
    if-ne v0, v3, :cond_1f

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882132
    .line 33882133
    if-nez v0, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    move-object v0, v1

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v0, v1

    .line 33882151
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-nez v0, :cond_4b

    .line 33882156
    .line 33882157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4b

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882166
    .line 33882167
    if-nez v0, :cond_3d

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    move-object v0, v1

    .line 33882173
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882177
    .line 33882178
    if-nez v0, :cond_48

    .line 33882179
    .line 33882180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    move-object v0, v1

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->h:Landroid/view/View;

    .line 33882188
    .line 33882189
    if-nez v0, :cond_53

    .line 33882190
    .line 33882191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    move-object v0, v1

    .line 33882195
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->i:Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    if-nez p1, :cond_5e

    .line 33882201
    .line 33882202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    move-object v1, p1

    .line 33882207
    :goto_5f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 17039362
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lf74/u2;

    .line 17039376
    invoke-direct {v1, p0, p1}, Lf74/u2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Z)V

    .line 17039379
    new-instance p1, Lf74/v2;

    .line 17039381
    invoke-direct {p1, v1}, Lf74/v2;-><init>(Lf74/u2;)V

    .line 17039384
    new-instance v1, Lf74/w2;

    .line 17039386
    invoke-direct {v1, p0}, Lf74/w2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17039389
    new-instance v2, Lf74/x2;

    .line 17039391
    invoke-direct {v2, v1}, Lf74/x2;-><init>(Lf74/w2;)V

    .line 17039394
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lf74/u2;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0, p1}, Lf74/u2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lf74/v2;

    .line 17039380
    .line 17039381
    invoke-direct {p1, v1}, Lf74/v2;-><init>(Lf74/u2;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lf74/w2;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lf74/w2;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v2, Lf74/x2;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Lf74/x2;-><init>(Lf74/w2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


