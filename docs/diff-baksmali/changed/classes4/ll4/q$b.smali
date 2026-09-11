## classes4/ll4/q$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll4/q$b;->a:Lll4/q;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll4/q$b;->a:Lll4/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50855950
    move-result-object v4

    .line 50855951
    instance-of v5, v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855953
    const/4 v7, 0x0

    .line 50855954
    const/4 v8, 0x1

    .line 50855955
    if-eqz v5, :cond_35

    .line 50855957
    if-ltz v2, :cond_26

    .line 50855959
    move-object v9, v4

    .line 50855960
    check-cast v9, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855962
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50855965
    move-result-object v9

    .line 50855966
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50855969
    move-result v9

    .line 50855970
    if-ge v2, v9, :cond_26

    .line 50855972
    const/4 v9, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v9, 0x0

    .line 50855975
    :goto_27
    if-eqz v9, :cond_35

    .line 50855977
    move-object v9, v4

    .line 50855978
    check-cast v9, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855980
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50855983
    move-result-object v9

    .line 50855984
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855987
    move-result-object v9

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    move-object v9, v7

    .line 50855990
    :goto_36
    if-eqz v5, :cond_5d

    .line 50855992
    if-ltz v2, :cond_49

    .line 50855994
    move-object v10, v4

    .line 50855995
    check-cast v10, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855997
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856000
    move-result-object v10

    .line 50856001
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50856004
    move-result v10

    .line 50856005
    if-ge v2, v10, :cond_49

    .line 50856007
    const/4 v10, 0x1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v10, 0x0

    .line 50856010
    :goto_4a
    if-eqz v10, :cond_5d

    .line 50856012
    move-object v10, v4

    .line 50856013
    check-cast v10, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856015
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856018
    move-result-object v10

    .line 50856019
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856022
    move-result-object v10

    .line 50856023
    instance-of v10, v10, Lui4/j;

    .line 50856025
    if-eqz v10, :cond_5d

    .line 50856027
    const/4 v10, 0x1

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v10, 0x0

    .line 50856030
    :goto_5e
    if-eqz v5, :cond_85

    .line 50856032
    if-ltz v2, :cond_71

    .line 50856034
    move-object v11, v4

    .line 50856035
    check-cast v11, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856037
    invoke-virtual {v11}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856040
    move-result-object v11

    .line 50856041
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856044
    move-result v11

    .line 50856045
    if-ge v2, v11, :cond_71

    .line 50856047
    const/4 v11, 0x1

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    const/4 v11, 0x0

    .line 50856050
    :goto_72
    if-eqz v11, :cond_85

    .line 50856052
    move-object v11, v4

    .line 50856053
    check-cast v11, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856055
    invoke-virtual {v11}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856058
    move-result-object v11

    .line 50856059
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856062
    move-result-object v11

    .line 50856063
    instance-of v11, v11, Lml4/r0;

    .line 50856065
    if-eqz v11, :cond_85

    .line 50856067
    const/4 v11, 0x1

    .line 50856068
    goto :goto_86

    .line 50856069
    :cond_85
    const/4 v11, 0x0

    .line 50856070
    :goto_86
    if-eqz v5, :cond_ad

    .line 50856072
    if-ltz v2, :cond_99

    .line 50856074
    move-object v12, v4

    .line 50856075
    check-cast v12, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856077
    invoke-virtual {v12}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856080
    move-result-object v12

    .line 50856081
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856084
    move-result v12

    .line 50856085
    if-ge v2, v12, :cond_99

    .line 50856087
    const/4 v12, 0x1

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    const/4 v12, 0x0

    .line 50856090
    :goto_9a
    if-eqz v12, :cond_ad

    .line 50856092
    move-object v12, v4

    .line 50856093
    check-cast v12, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856095
    invoke-virtual {v12}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856098
    move-result-object v12

    .line 50856099
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856102
    move-result-object v12

    .line 50856103
    instance-of v12, v12, Lml4/f0;

    .line 50856105
    if-eqz v12, :cond_ad

    .line 50856107
    const/4 v12, 0x1

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    const/4 v12, 0x0

    .line 50856110
    :goto_ae
    if-eqz v5, :cond_d5

    .line 50856112
    if-ltz v2, :cond_c1

    .line 50856114
    move-object v13, v4

    .line 50856115
    check-cast v13, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856117
    invoke-virtual {v13}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856120
    move-result-object v13

    .line 50856121
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856124
    move-result v13

    .line 50856125
    if-ge v2, v13, :cond_c1

    .line 50856127
    const/4 v13, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v13, 0x0

    .line 50856130
    :goto_c2
    if-eqz v13, :cond_d5

    .line 50856132
    move-object v13, v4

    .line 50856133
    check-cast v13, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856135
    invoke-virtual {v13}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856138
    move-result-object v13

    .line 50856139
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856142
    move-result-object v13

    .line 50856143
    instance-of v13, v13, Lml4/d;

    .line 50856145
    if-eqz v13, :cond_d5

    .line 50856147
    const/4 v13, 0x1

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    const/4 v13, 0x0

    .line 50856150
    :goto_d6
    if-eqz v5, :cond_fd

    .line 50856152
    if-ltz v2, :cond_e9

    .line 50856154
    move-object v14, v4

    .line 50856155
    check-cast v14, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856157
    invoke-virtual {v14}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856160
    move-result-object v14

    .line 50856161
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50856164
    move-result v14

    .line 50856165
    if-ge v2, v14, :cond_e9

    .line 50856167
    const/4 v14, 0x1

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    const/4 v14, 0x0

    .line 50856170
    :goto_ea
    if-eqz v14, :cond_fd

    .line 50856172
    move-object v14, v4

    .line 50856173
    check-cast v14, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856175
    invoke-virtual {v14}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856178
    move-result-object v14

    .line 50856179
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856182
    move-result-object v14

    .line 50856183
    instance-of v14, v14, Lml4/z1;

    .line 50856185
    if-eqz v14, :cond_fd

    .line 50856187
    const/4 v14, 0x1

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    const/4 v14, 0x0

    .line 50856190
    :goto_fe
    if-eqz v5, :cond_125

    .line 50856192
    if-ltz v2, :cond_111

    .line 50856194
    move-object v15, v4

    .line 50856195
    check-cast v15, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856197
    invoke-virtual {v15}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856200
    move-result-object v15

    .line 50856201
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50856204
    move-result v15

    .line 50856205
    if-ge v2, v15, :cond_111

    .line 50856207
    const/4 v15, 0x1

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    const/4 v15, 0x0

    .line 50856210
    :goto_112
    if-eqz v15, :cond_125

    .line 50856212
    move-object v15, v4

    .line 50856213
    check-cast v15, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856215
    invoke-virtual {v15}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856218
    move-result-object v15

    .line 50856219
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856222
    move-result-object v15

    .line 50856223
    instance-of v15, v15, Lml4/g0;

    .line 50856225
    if-eqz v15, :cond_125

    .line 50856227
    const/4 v15, 0x1

    .line 50856228
    goto :goto_126

    .line 50856229
    :cond_125
    const/4 v15, 0x0

    .line 50856230
    :goto_126
    if-nez v10, :cond_147

    .line 50856232
    if-eqz v11, :cond_12b

    .line 50856234
    goto :goto_147

    .line 50856235
    :cond_12b
    if-eqz v12, :cond_12f

    .line 50856237
    const/4 v10, 0x3

    .line 50856238
    goto :goto_149

    .line 50856239
    :cond_12f
    if-eqz v13, :cond_134

    .line 50856241
    const/16 v10, 0x20

    .line 50856243
    goto :goto_149

    .line 50856244
    :cond_134
    if-eqz v14, :cond_138

    .line 50856246
    const/4 v10, 0x0

    .line 50856247
    goto :goto_14d

    .line 50856248
    :cond_138
    iget-object v10, v0, Lll4/q$b;->a:Lll4/q;

    .line 50856250
    iget-object v10, v10, Lll4/q;->n:Lkotlin/Lazy;

    .line 50856252
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856255
    move-result-object v10

    .line 50856256
    check-cast v10, Ljava/lang/Number;

    .line 50856258
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856261
    move-result v10

    .line 50856262
    goto :goto_14d

    .line 50856263
    :cond_147
    :goto_147
    const/16 v10, 0x10

    .line 50856265
    :goto_149
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856268
    move-result v10

    .line 50856269
    :goto_14d
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 50856271
    iget-object v10, v0, Lll4/q$b;->a:Lll4/q;

    .line 50856273
    iget-object v10, v10, Lll4/q;->o:Lkotlin/Lazy;

    .line 50856275
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856278
    move-result-object v10

    .line 50856279
    check-cast v10, Ljava/lang/Number;

    .line 50856281
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856284
    move-result v10

    .line 50856285
    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 50856287
    iget-object v10, v0, Lll4/q$b;->a:Lll4/q;

    .line 50856289
    iget-object v10, v10, Lll4/q;->p:Lkotlin/Lazy;

    .line 50856291
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856294
    move-result-object v10

    .line 50856295
    check-cast v10, Ljava/lang/Number;

    .line 50856297
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856300
    move-result v10

    .line 50856301
    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 50856303
    if-eqz v11, :cond_178

    .line 50856305
    const/4 v10, 0x4

    .line 50856306
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856309
    move-result v10

    .line 50856310
    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856312
    :cond_178
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856315
    move-result-object v3

    .line 50856316
    instance-of v10, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856318
    if-eqz v10, :cond_183

    .line 50856320
    move-object v7, v3

    .line 50856321
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856323
    :cond_183
    const-string v3, ""

    .line 50856325
    const-string v10, "video_episode_page_margin_opt_v709"

    .line 50856327
    if-eqz v7, :cond_1fa

    .line 50856329
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50856332
    move-result v12

    .line 50856333
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50856336
    move-result-object v13

    .line 50856337
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856340
    move-result v14

    .line 50856341
    sget-object v16, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt$a;

    .line 50856343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856348
    invoke-static {v10, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856355
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856357
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->enable:Z

    .line 50856359
    if-eqz v6, :cond_1b5

    .line 50856361
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50856364
    move-result v2

    .line 50856365
    sub-int/2addr v2, v8

    .line 50856366
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856369
    move-result v2

    .line 50856370
    if-ne v14, v2, :cond_1ef

    .line 50856372
    goto :goto_1f0

    .line 50856373
    :cond_1b5
    instance-of v6, v9, Lml4/s;

    .line 50856375
    if-eqz v6, :cond_1e3

    .line 50856377
    if-eqz v5, :cond_1e3

    .line 50856379
    add-int/2addr v2, v8

    .line 50856380
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856382
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856385
    move-result-object v5

    .line 50856386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856389
    move-result v5

    .line 50856390
    :goto_1c6
    if-ge v2, v5, :cond_1df

    .line 50856392
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856395
    move-result-object v6

    .line 50856396
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856399
    move-result-object v6

    .line 50856400
    instance-of v6, v6, Lml4/s;

    .line 50856402
    if-eqz v6, :cond_1df

    .line 50856404
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856407
    move-result v6

    .line 50856408
    if-le v6, v14, :cond_1dc

    .line 50856410
    const/4 v2, 0x0

    .line 50856411
    goto :goto_1e0

    .line 50856412
    :cond_1dc
    add-int/lit8 v2, v2, 0x1

    .line 50856414
    goto :goto_1c6

    .line 50856415
    :cond_1df
    const/4 v2, 0x1

    .line 50856416
    :goto_1e0
    if-eqz v2, :cond_1ef

    .line 50856418
    goto :goto_1f0

    .line 50856419
    :cond_1e3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50856422
    move-result v2

    .line 50856423
    sub-int/2addr v2, v8

    .line 50856424
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856427
    move-result v2

    .line 50856428
    if-ne v14, v2, :cond_1ef

    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v8, 0x0

    .line 50856432
    :goto_1f0
    if-eqz v8, :cond_1fa

    .line 50856434
    const/high16 v2, 0x41000000    # 8.0f

    .line 50856436
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856439
    move-result v2

    .line 50856440
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856442
    :cond_1fa
    if-eqz v11, :cond_213

    .line 50856444
    instance-of v2, v9, Lml4/r0;

    .line 50856446
    if-eqz v2, :cond_213

    .line 50856448
    check-cast v9, Lml4/r0;

    .line 50856450
    iget-boolean v2, v9, Lml4/r0;->b:Z

    .line 50856452
    if-eqz v2, :cond_213

    .line 50856454
    const/4 v2, 0x6

    .line 50856455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856458
    move-result v4

    .line 50856459
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 50856461
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856464
    move-result v2

    .line 50856465
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856467
    :cond_213
    if-eqz v15, :cond_230

    .line 50856469
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt$a;

    .line 50856471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856474
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856476
    invoke-static {v10, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856479
    move-result-object v2

    .line 50856480
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856483
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856485
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->enable:Z

    .line 50856487
    if-eqz v2, :cond_230

    .line 50856489
    const/4 v2, 0x0

    .line 50856490
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856493
    move-result v2

    .line 50856494
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 50856496
    :cond_230
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v4

    .line 50855951
    instance-of v5, v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855952
    .line 50855953
    const/4 v7, 0x0

    .line 50855954
    const/4 v8, 0x1

    .line 50855955
    if-eqz v5, :cond_35

    .line 50855956
    .line 50855957
    if-ltz v2, :cond_26

    .line 50855958
    .line 50855959
    move-object v9, v4

    .line 50855960
    check-cast v9, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855961
    .line 50855962
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v9

    .line 50855966
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50855967
    .line 50855968
    .line 50855969
    move-result v9

    .line 50855970
    if-ge v2, v9, :cond_26

    .line 50855971
    .line 50855972
    const/4 v9, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v9, 0x0

    .line 50855975
    :goto_27
    if-eqz v9, :cond_35

    .line 50855976
    .line 50855977
    move-object v9, v4

    .line 50855978
    check-cast v9, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855979
    .line 50855980
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v9

    .line 50855984
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v9

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    move-object v9, v7

    .line 50855990
    :goto_36
    if-eqz v5, :cond_5d

    .line 50855991
    .line 50855992
    if-ltz v2, :cond_49

    .line 50855993
    .line 50855994
    move-object v10, v4

    .line 50855995
    check-cast v10, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855996
    .line 50855997
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v10

    .line 50856001
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v10

    .line 50856005
    if-ge v2, v10, :cond_49

    .line 50856006
    .line 50856007
    const/4 v10, 0x1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v10, 0x0

    .line 50856010
    :goto_4a
    if-eqz v10, :cond_5d

    .line 50856011
    .line 50856012
    move-object v10, v4

    .line 50856013
    check-cast v10, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856014
    .line 50856015
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v10

    .line 50856019
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v10

    .line 50856023
    instance-of v10, v10, Lui4/j;

    .line 50856024
    .line 50856025
    if-eqz v10, :cond_5d

    .line 50856026
    .line 50856027
    const/4 v10, 0x1

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v10, 0x0

    .line 50856030
    :goto_5e
    if-eqz v5, :cond_85

    .line 50856031
    .line 50856032
    if-ltz v2, :cond_71

    .line 50856033
    .line 50856034
    move-object v11, v4

    .line 50856035
    check-cast v11, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856036
    .line 50856037
    invoke-virtual {v11}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v11

    .line 50856041
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v11

    .line 50856045
    if-ge v2, v11, :cond_71

    .line 50856046
    .line 50856047
    const/4 v11, 0x1

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    const/4 v11, 0x0

    .line 50856050
    :goto_72
    if-eqz v11, :cond_85

    .line 50856051
    .line 50856052
    move-object v11, v4

    .line 50856053
    check-cast v11, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856054
    .line 50856055
    invoke-virtual {v11}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v11

    .line 50856059
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v11

    .line 50856063
    instance-of v11, v11, Lml4/r0;

    .line 50856064
    .line 50856065
    if-eqz v11, :cond_85

    .line 50856066
    .line 50856067
    const/4 v11, 0x1

    .line 50856068
    goto :goto_86

    .line 50856069
    :cond_85
    const/4 v11, 0x0

    .line 50856070
    :goto_86
    if-eqz v5, :cond_ad

    .line 50856071
    .line 50856072
    if-ltz v2, :cond_99

    .line 50856073
    .line 50856074
    move-object v12, v4

    .line 50856075
    check-cast v12, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856076
    .line 50856077
    invoke-virtual {v12}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v12

    .line 50856081
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v12

    .line 50856085
    if-ge v2, v12, :cond_99

    .line 50856086
    .line 50856087
    const/4 v12, 0x1

    .line 50856088
    goto :goto_9a

    .line 50856089
    :cond_99
    const/4 v12, 0x0

    .line 50856090
    :goto_9a
    if-eqz v12, :cond_ad

    .line 50856091
    .line 50856092
    move-object v12, v4

    .line 50856093
    check-cast v12, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856094
    .line 50856095
    invoke-virtual {v12}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v12

    .line 50856099
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v12

    .line 50856103
    instance-of v12, v12, Lml4/f0;

    .line 50856104
    .line 50856105
    if-eqz v12, :cond_ad

    .line 50856106
    .line 50856107
    const/4 v12, 0x1

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    const/4 v12, 0x0

    .line 50856110
    :goto_ae
    if-eqz v5, :cond_d5

    .line 50856111
    .line 50856112
    if-ltz v2, :cond_c1

    .line 50856113
    .line 50856114
    move-object v13, v4

    .line 50856115
    check-cast v13, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856116
    .line 50856117
    invoke-virtual {v13}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v13

    .line 50856121
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v13

    .line 50856125
    if-ge v2, v13, :cond_c1

    .line 50856126
    .line 50856127
    const/4 v13, 0x1

    .line 50856128
    goto :goto_c2

    .line 50856129
    :cond_c1
    const/4 v13, 0x0

    .line 50856130
    :goto_c2
    if-eqz v13, :cond_d5

    .line 50856131
    .line 50856132
    move-object v13, v4

    .line 50856133
    check-cast v13, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856134
    .line 50856135
    invoke-virtual {v13}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v13

    .line 50856139
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v13

    .line 50856143
    instance-of v13, v13, Lml4/d;

    .line 50856144
    .line 50856145
    if-eqz v13, :cond_d5

    .line 50856146
    .line 50856147
    const/4 v13, 0x1

    .line 50856148
    goto :goto_d6

    .line 50856149
    :cond_d5
    const/4 v13, 0x0

    .line 50856150
    :goto_d6
    if-eqz v5, :cond_fd

    .line 50856151
    .line 50856152
    if-ltz v2, :cond_e9

    .line 50856153
    .line 50856154
    move-object v14, v4

    .line 50856155
    check-cast v14, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856156
    .line 50856157
    invoke-virtual {v14}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v14

    .line 50856161
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v14

    .line 50856165
    if-ge v2, v14, :cond_e9

    .line 50856166
    .line 50856167
    const/4 v14, 0x1

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    const/4 v14, 0x0

    .line 50856170
    :goto_ea
    if-eqz v14, :cond_fd

    .line 50856171
    .line 50856172
    move-object v14, v4

    .line 50856173
    check-cast v14, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856174
    .line 50856175
    invoke-virtual {v14}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v14

    .line 50856179
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v14

    .line 50856183
    instance-of v14, v14, Lml4/z1;

    .line 50856184
    .line 50856185
    if-eqz v14, :cond_fd

    .line 50856186
    .line 50856187
    const/4 v14, 0x1

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    const/4 v14, 0x0

    .line 50856190
    :goto_fe
    if-eqz v5, :cond_125

    .line 50856191
    .line 50856192
    if-ltz v2, :cond_111

    .line 50856193
    .line 50856194
    move-object v15, v4

    .line 50856195
    check-cast v15, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856196
    .line 50856197
    invoke-virtual {v15}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v15

    .line 50856201
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v15

    .line 50856205
    if-ge v2, v15, :cond_111

    .line 50856206
    .line 50856207
    const/4 v15, 0x1

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    const/4 v15, 0x0

    .line 50856210
    :goto_112
    if-eqz v15, :cond_125

    .line 50856211
    .line 50856212
    move-object v15, v4

    .line 50856213
    check-cast v15, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856214
    .line 50856215
    invoke-virtual {v15}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v15

    .line 50856219
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v15

    .line 50856223
    instance-of v15, v15, Lml4/g0;

    .line 50856224
    .line 50856225
    if-eqz v15, :cond_125

    .line 50856226
    .line 50856227
    const/4 v15, 0x1

    .line 50856228
    goto :goto_126

    .line 50856229
    :cond_125
    const/4 v15, 0x0

    .line 50856230
    :goto_126
    if-nez v10, :cond_147

    .line 50856231
    .line 50856232
    if-eqz v11, :cond_12b

    .line 50856233
    .line 50856234
    goto :goto_147

    .line 50856235
    :cond_12b
    if-eqz v12, :cond_12f

    .line 50856236
    .line 50856237
    const/4 v10, 0x3

    .line 50856238
    goto :goto_149

    .line 50856239
    :cond_12f
    if-eqz v13, :cond_134

    .line 50856240
    .line 50856241
    const/16 v10, 0x20

    .line 50856242
    .line 50856243
    goto :goto_149

    .line 50856244
    :cond_134
    if-eqz v14, :cond_138

    .line 50856245
    .line 50856246
    const/4 v10, 0x0

    .line 50856247
    goto :goto_14d

    .line 50856248
    :cond_138
    iget-object v10, v0, Lll4/q$b;->a:Lll4/q;

    .line 50856249
    .line 50856250
    iget-object v10, v10, Lll4/q;->n:Lkotlin/Lazy;

    .line 50856251
    .line 50856252
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v10

    .line 50856256
    check-cast v10, Ljava/lang/Number;

    .line 50856257
    .line 50856258
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v10

    .line 50856262
    goto :goto_14d

    .line 50856263
    :cond_147
    :goto_147
    const/16 v10, 0x10

    .line 50856264
    .line 50856265
    :goto_149
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v10

    .line 50856269
    :goto_14d
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 50856270
    .line 50856271
    iget-object v10, v0, Lll4/q$b;->a:Lll4/q;

    .line 50856272
    .line 50856273
    iget-object v10, v10, Lll4/q;->o:Lkotlin/Lazy;

    .line 50856274
    .line 50856275
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v10

    .line 50856279
    check-cast v10, Ljava/lang/Number;

    .line 50856280
    .line 50856281
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v10

    .line 50856285
    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 50856286
    .line 50856287
    iget-object v10, v0, Lll4/q$b;->a:Lll4/q;

    .line 50856288
    .line 50856289
    iget-object v10, v10, Lll4/q;->p:Lkotlin/Lazy;

    .line 50856290
    .line 50856291
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v10

    .line 50856295
    check-cast v10, Ljava/lang/Number;

    .line 50856296
    .line 50856297
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v10

    .line 50856301
    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 50856302
    .line 50856303
    if-eqz v11, :cond_178

    .line 50856304
    .line 50856305
    const/4 v10, 0x4

    .line 50856306
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v10

    .line 50856310
    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856311
    .line 50856312
    :cond_178
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v3

    .line 50856316
    instance-of v10, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856317
    .line 50856318
    if-eqz v10, :cond_183

    .line 50856319
    .line 50856320
    move-object v7, v3

    .line 50856321
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856322
    .line 50856323
    :cond_183
    const-string v3, ""

    .line 50856324
    .line 50856325
    const-string v10, "video_episode_page_margin_opt_v709"

    .line 50856326
    .line 50856327
    if-eqz v7, :cond_1fa

    .line 50856328
    .line 50856329
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v12

    .line 50856333
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v13

    .line 50856337
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v14

    .line 50856341
    sget-object v16, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt$a;

    .line 50856342
    .line 50856343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    .line 50856345
    .line 50856346
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856347
    .line 50856348
    invoke-static {v10, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v6

    .line 50856352
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856353
    .line 50856354
    .line 50856355
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856356
    .line 50856357
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->enable:Z

    .line 50856358
    .line 50856359
    if-eqz v6, :cond_1b5

    .line 50856360
    .line 50856361
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v2

    .line 50856365
    sub-int/2addr v2, v8

    .line 50856366
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v2

    .line 50856370
    if-ne v14, v2, :cond_1ef

    .line 50856371
    .line 50856372
    goto :goto_1f0

    .line 50856373
    :cond_1b5
    instance-of v6, v9, Lml4/s;

    .line 50856374
    .line 50856375
    if-eqz v6, :cond_1e3

    .line 50856376
    .line 50856377
    if-eqz v5, :cond_1e3

    .line 50856378
    .line 50856379
    add-int/2addr v2, v8

    .line 50856380
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856381
    .line 50856382
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v5

    .line 50856386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v5

    .line 50856390
    :goto_1c6
    if-ge v2, v5, :cond_1df

    .line 50856391
    .line 50856392
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v6

    .line 50856396
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v6

    .line 50856400
    instance-of v6, v6, Lml4/s;

    .line 50856401
    .line 50856402
    if-eqz v6, :cond_1df

    .line 50856403
    .line 50856404
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v6

    .line 50856408
    if-le v6, v14, :cond_1dc

    .line 50856409
    .line 50856410
    const/4 v2, 0x0

    .line 50856411
    goto :goto_1e0

    .line 50856412
    :cond_1dc
    add-int/lit8 v2, v2, 0x1

    .line 50856413
    .line 50856414
    goto :goto_1c6

    .line 50856415
    :cond_1df
    const/4 v2, 0x1

    .line 50856416
    :goto_1e0
    if-eqz v2, :cond_1ef

    .line 50856417
    .line 50856418
    goto :goto_1f0

    .line 50856419
    :cond_1e3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v2

    .line 50856423
    sub-int/2addr v2, v8

    .line 50856424
    invoke-virtual {v13, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v2

    .line 50856428
    if-ne v14, v2, :cond_1ef

    .line 50856429
    .line 50856430
    goto :goto_1f0

    .line 50856431
    :cond_1ef
    const/4 v8, 0x0

    .line 50856432
    :goto_1f0
    if-eqz v8, :cond_1fa

    .line 50856433
    .line 50856434
    const/high16 v2, 0x41000000    # 8.0f

    .line 50856435
    .line 50856436
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v2

    .line 50856440
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856441
    .line 50856442
    :cond_1fa
    if-eqz v11, :cond_213

    .line 50856443
    .line 50856444
    instance-of v2, v9, Lml4/r0;

    .line 50856445
    .line 50856446
    if-eqz v2, :cond_213

    .line 50856447
    .line 50856448
    check-cast v9, Lml4/r0;

    .line 50856449
    .line 50856450
    iget-boolean v2, v9, Lml4/r0;->b:Z

    .line 50856451
    .line 50856452
    if-eqz v2, :cond_213

    .line 50856453
    .line 50856454
    const/4 v2, 0x6

    .line 50856455
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856456
    .line 50856457
    .line 50856458
    move-result v4

    .line 50856459
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 50856460
    .line 50856461
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v2

    .line 50856465
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50856466
    .line 50856467
    :cond_213
    if-eqz v15, :cond_230

    .line 50856468
    .line 50856469
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt$a;

    .line 50856470
    .line 50856471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856472
    .line 50856473
    .line 50856474
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856475
    .line 50856476
    invoke-static {v10, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v2

    .line 50856480
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856481
    .line 50856482
    .line 50856483
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;

    .line 50856484
    .line 50856485
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageMarginOpt;->enable:Z

    .line 50856486
    .line 50856487
    if-eqz v2, :cond_230

    .line 50856488
    .line 50856489
    const/4 v2, 0x0

    .line 50856490
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v2

    .line 50856494
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 50856495
    .line 50856496
    :cond_230
    return-void
.end method


