## classes4/com/dragon/read/component/shortvideo/impl/videolike/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    if-nez v1, :cond_120

    .line 34013196
    sget-object v4, Lkm4/e0;->c:Lkm4/e0$a;

    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {}, Lkm4/e0$a;->a()Lkm4/e0;

    .line 34013204
    move-result-object v4

    .line 34013205
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableScrollPrefetch:Z

    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    const/4 v6, 0x1

    .line 34013209
    if-eqz v4, :cond_98

    .line 34013211
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013213
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013215
    if-eqz v4, :cond_26

    .line 34013217
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013220
    move-result-object v4

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v4, v5

    .line 34013223
    :goto_27
    instance-of v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013225
    if-eqz v7, :cond_98

    .line 34013227
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013229
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013232
    move-result v7

    .line 34013233
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34013236
    move-result v4

    .line 34013237
    if-ltz v7, :cond_98

    .line 34013239
    if-ltz v4, :cond_98

    .line 34013241
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 34013245
    invoke-virtual {v8}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013248
    move-result-object v8

    .line 34013249
    if-eqz v8, :cond_4c

    .line 34013251
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013254
    move-result v9

    .line 34013255
    if-eqz v9, :cond_4a

    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    const/4 v9, 0x0

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    :goto_4c
    const/4 v9, 0x1

    .line 34013261
    :goto_4d
    if-eqz v9, :cond_50

    .line 34013263
    goto :goto_98

    .line 34013264
    :cond_50
    if-eqz v8, :cond_98

    .line 34013266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013269
    move-result v9

    .line 34013270
    if-le v7, v9, :cond_59

    .line 34013272
    goto :goto_98

    .line 34013273
    :cond_59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013276
    move-result v9

    .line 34013277
    sub-int/2addr v9, v6

    .line 34013278
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 34013281
    move-result v4

    .line 34013282
    new-instance v9, Ljava/util/ArrayList;

    .line 34013284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013287
    add-int/2addr v4, v6

    .line 34013288
    :goto_68
    if-ge v7, v4, :cond_93

    .line 34013290
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013293
    move-result-object v10

    .line 34013294
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 34013296
    if-eqz v11, :cond_90

    .line 34013298
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 34013300
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 34013302
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013305
    move-result v11

    .line 34013306
    if-eqz v11, :cond_90

    .line 34013308
    new-instance v11, Lui4/n;

    .line 34013310
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 34013312
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    const/4 v15, 0x2

    .line 34013317
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013319
    const/16 v17, 0x8

    .line 34013321
    move-object v12, v11

    .line 34013322
    invoke-direct/range {v12 .. v17}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 34013325
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    :cond_90
    add-int/lit8 v7, v7, 0x1

    .line 34013330
    goto :goto_68

    .line 34013331
    :cond_93
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013333
    invoke-interface {v4, v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 34013336
    :cond_98
    :goto_98
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013338
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    sget-object v7, Lyv4/h;->a:Lyv4/h;

    .line 34013347
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 34013349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013355
    new-instance v7, Ljava/util/ArrayList;

    .line 34013357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013360
    instance-of v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013362
    if-eqz v8, :cond_bb

    .line 34013364
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013366
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 34013369
    move-result-object v3

    .line 34013370
    goto :goto_c7

    .line 34013371
    :cond_bb
    instance-of v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013373
    if-eqz v8, :cond_c6

    .line 34013375
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013377
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/o;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;

    .line 34013380
    move-result-object v3

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v3, v5

    .line 34013383
    :goto_c7
    if-eqz v3, :cond_114

    .line 34013385
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013388
    move-result-object v8

    .line 34013389
    check-cast v8, Ljava/lang/Number;

    .line 34013391
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34013394
    move-result v8

    .line 34013395
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013398
    move-result-object v3

    .line 34013399
    check-cast v3, Ljava/lang/Number;

    .line 34013401
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013404
    move-result v3

    .line 34013405
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013408
    move-result-object v9

    .line 34013409
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013412
    move-result v9

    .line 34013413
    :goto_e5
    if-gt v8, v3, :cond_114

    .line 34013415
    if-ltz v8, :cond_ed

    .line 34013417
    if-ge v8, v9, :cond_ed

    .line 34013419
    const/4 v10, 0x1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v10, 0x0

    .line 34013422
    :goto_ee
    if-eqz v10, :cond_111

    .line 34013424
    invoke-virtual {v4, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 34013427
    move-result-object v10

    .line 34013428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013431
    instance-of v11, v10, Lyv4/e;

    .line 34013433
    if-eqz v11, :cond_100

    .line 34013435
    check-cast v10, Lyv4/e;

    .line 34013437
    iget-object v10, v10, Lps4/b;->a:Ljava/lang/String;

    .line 34013439
    goto :goto_10c

    .line 34013440
    :cond_100
    instance-of v11, v10, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013442
    if-eqz v11, :cond_10b

    .line 34013444
    check-cast v10, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013446
    invoke-virtual {v10}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 34013449
    move-result-object v10

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v10, v5

    .line 34013452
    :goto_10c
    if-eqz v10, :cond_111

    .line 34013454
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    :cond_111
    add-int/lit8 v8, v8, 0x1

    .line 34013459
    goto :goto_e5

    .line 34013460
    :cond_114
    sget-object v2, Lyv4/h;->a:Lyv4/h;

    .line 34013462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    const-string v2, "video_like_scroll"

    .line 34013467
    const-wide/16 v3, 0x32

    .line 34013469
    invoke-static {v2, v7, v3, v4}, Lyv4/h;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 34013472
    :cond_120
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013474
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->h:Lkotlin/Lazy;

    .line 34013476
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013479
    move-result-object v2

    .line 34013480
    check-cast v2, Lvu5/f0;

    .line 34013482
    const-string v3, "video_like"

    .line 34013484
    const-string v4, "mine_scroll"

    .line 34013486
    const-string v5, "mine"

    .line 34013488
    invoke-virtual {v2, v1, v4, v5, v3}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013491
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013190
    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    if-nez v1, :cond_120

    .line 34013195
    .line 34013196
    sget-object v4, Lkm4/e0;->c:Lkm4/e0$a;

    .line 34013197
    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {}, Lkm4/e0$a;->a()Lkm4/e0;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v4

    .line 34013205
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableScrollPrefetch:Z

    .line 34013206
    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    const/4 v6, 0x1

    .line 34013209
    if-eqz v4, :cond_98

    .line 34013210
    .line 34013211
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013212
    .line 34013213
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013214
    .line 34013215
    if-eqz v4, :cond_26

    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v4, v5

    .line 34013223
    :goto_27
    instance-of v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013224
    .line 34013225
    if-eqz v7, :cond_98

    .line 34013226
    .line 34013227
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013228
    .line 34013229
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v7

    .line 34013233
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    if-ltz v7, :cond_98

    .line 34013238
    .line 34013239
    if-ltz v4, :cond_98

    .line 34013240
    .line 34013241
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013242
    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 34013244
    .line 34013245
    invoke-virtual {v8}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v8

    .line 34013249
    if-eqz v8, :cond_4c

    .line 34013250
    .line 34013251
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v9

    .line 34013255
    if-eqz v9, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    const/4 v9, 0x0

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    :goto_4c
    const/4 v9, 0x1

    .line 34013261
    :goto_4d
    if-eqz v9, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_98

    .line 34013264
    :cond_50
    if-eqz v8, :cond_98

    .line 34013265
    .line 34013266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v9

    .line 34013270
    if-le v7, v9, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_98

    .line 34013273
    :cond_59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v9

    .line 34013277
    sub-int/2addr v9, v6

    .line 34013278
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v4

    .line 34013282
    new-instance v9, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    add-int/2addr v4, v6

    .line 34013288
    :goto_68
    if-ge v7, v4, :cond_93

    .line 34013289
    .line 34013290
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v10

    .line 34013294
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 34013295
    .line 34013296
    if-eqz v11, :cond_90

    .line 34013297
    .line 34013298
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 34013299
    .line 34013300
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v11

    .line 34013306
    if-eqz v11, :cond_90

    .line 34013307
    .line 34013308
    new-instance v11, Lui4/n;

    .line 34013309
    .line 34013310
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    const/4 v15, 0x2

    .line 34013317
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013318
    .line 34013319
    const/16 v17, 0x8

    .line 34013320
    .line 34013321
    move-object v12, v11

    .line 34013322
    invoke-direct/range {v12 .. v17}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    add-int/lit8 v7, v7, 0x1

    .line 34013329
    .line 34013330
    goto :goto_68

    .line 34013331
    :cond_93
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013332
    .line 34013333
    invoke-interface {v4, v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    :goto_98
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013337
    .line 34013338
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v7, Lyv4/h;->a:Lyv4/h;

    .line 34013346
    .line 34013347
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 34013348
    .line 34013349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013353
    .line 34013354
    .line 34013355
    new-instance v7, Ljava/util/ArrayList;

    .line 34013356
    .line 34013357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    instance-of v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013361
    .line 34013362
    if-eqz v8, :cond_bb

    .line 34013363
    .line 34013364
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34013365
    .line 34013366
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    goto :goto_c7

    .line 34013371
    :cond_bb
    instance-of v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013372
    .line 34013373
    if-eqz v8, :cond_c6

    .line 34013374
    .line 34013375
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013376
    .line 34013377
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/o;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v3, v5

    .line 34013383
    :goto_c7
    if-eqz v3, :cond_114

    .line 34013384
    .line 34013385
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v8

    .line 34013389
    check-cast v8, Ljava/lang/Number;

    .line 34013390
    .line 34013391
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v8

    .line 34013395
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    check-cast v3, Ljava/lang/Number;

    .line 34013400
    .line 34013401
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v3

    .line 34013405
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v9

    .line 34013409
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v9

    .line 34013413
    :goto_e5
    if-gt v8, v3, :cond_114

    .line 34013414
    .line 34013415
    if-ltz v8, :cond_ed

    .line 34013416
    .line 34013417
    if-ge v8, v9, :cond_ed

    .line 34013418
    .line 34013419
    const/4 v10, 0x1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v10, 0x0

    .line 34013422
    :goto_ee
    if-eqz v10, :cond_111

    .line 34013423
    .line 34013424
    invoke-virtual {v4, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v10

    .line 34013428
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    instance-of v11, v10, Lyv4/e;

    .line 34013432
    .line 34013433
    if-eqz v11, :cond_100

    .line 34013434
    .line 34013435
    check-cast v10, Lyv4/e;

    .line 34013436
    .line 34013437
    iget-object v10, v10, Lps4/b;->a:Ljava/lang/String;

    .line 34013438
    .line 34013439
    goto :goto_10c

    .line 34013440
    :cond_100
    instance-of v11, v10, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013441
    .line 34013442
    if-eqz v11, :cond_10b

    .line 34013443
    .line 34013444
    check-cast v10, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013445
    .line 34013446
    invoke-virtual {v10}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v10

    .line 34013450
    goto :goto_10c

    .line 34013451
    :cond_10b
    move-object v10, v5

    .line 34013452
    :goto_10c
    if-eqz v10, :cond_111

    .line 34013453
    .line 34013454
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    add-int/lit8 v8, v8, 0x1

    .line 34013458
    .line 34013459
    goto :goto_e5

    .line 34013460
    :cond_114
    sget-object v2, Lyv4/h;->a:Lyv4/h;

    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v2, "video_like_scroll"

    .line 34013466
    .line 34013467
    const-wide/16 v3, 0x32

    .line 34013468
    .line 34013469
    invoke-static {v2, v7, v3, v4}, Lyv4/h;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 34013473
    .line 34013474
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->h:Lkotlin/Lazy;

    .line 34013475
    .line 34013476
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v2

    .line 34013480
    check-cast v2, Lvu5/f0;

    .line 34013481
    .line 34013482
    const-string v3, "video_like"

    .line 34013483
    .line 34013484
    const-string v4, "mine_scroll"

    .line 34013485
    .line 34013486
    const-string v5, "mine"

    .line 34013487
    .line 34013488
    invoke-virtual {v2, v1, v4, v5, v3}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 50790406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790411
    const-string v0, "calcResidentTimeLabelViewScrollArgs(), Rv\u53ef\u89c1\u8303\u56f4:["

    .line 50790413
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790418
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790421
    move-result v0

    .line 50790422
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790425
    const-string v0, ", "

    .line 50790427
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50790435
    move-result v1

    .line 50790436
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790439
    const-string v1, "], "

    .line 50790441
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790447
    move-result-object p3

    .line 50790448
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790450
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790453
    move-result v2

    .line 50790454
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790456
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50790459
    move-result v3

    .line 50790460
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790462
    const/4 v5, -0x5

    .line 50790463
    if-eqz v4, :cond_6d

    .line 50790465
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790467
    if-eqz v4, :cond_6d

    .line 50790469
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790472
    move-result-object v4

    .line 50790473
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 50790475
    if-eqz v4, :cond_6d

    .line 50790477
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 50790479
    if-eqz v4, :cond_6d

    .line 50790481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790484
    move-result-object v4

    .line 50790485
    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790488
    move-result v6

    .line 50790489
    if-eqz v6, :cond_6d

    .line 50790491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790494
    move-result-object v6

    .line 50790495
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 50790497
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 50790499
    if-gt v2, v6, :cond_69

    .line 50790501
    if-gt v6, v3, :cond_69

    .line 50790503
    const/4 v7, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v7, 0x0

    .line 50790506
    :goto_6a
    if-eqz v7, :cond_55

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    const/4 v6, -0x5

    .line 50790510
    :goto_6e
    const-string v2, "deliver"

    .line 50790512
    const/4 v3, 0x0

    .line 50790513
    if-ne v6, v5, :cond_9a

    .line 50790515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790520
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    const-string p3, "\u6ca1\u6709\u53ef\u89c1\u7684Rv\u65f6\u95f4View!"

    .line 50790525
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    move-result-object p3

    .line 50790532
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790534
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790543
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790552
    goto/16 :goto_1c0

    .line 50790554
    :cond_9a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790559
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    const-string p3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u7684Rv\u65f6\u95f4View.position="

    .line 50790564
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790570
    const/16 p3, 0x2c

    .line 50790572
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790578
    move-result-object p3

    .line 50790579
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790581
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50790584
    move-result-object v4

    .line 50790585
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790587
    if-eqz v5, :cond_c0

    .line 50790589
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    if-nez v4, :cond_ea

    .line 50790595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790600
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    const-string p3, "\u6ca1\u6709\u627e\u5230\u53ef\u89c1\u7684Rv\u65f6\u95f4View!,"

    .line 50790605
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    move-result-object p3

    .line 50790612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790614
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790623
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790625
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790632
    goto/16 :goto_1c0

    .line 50790634
    :cond_ea
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;

    .line 50790637
    move-result-object v4

    .line 50790638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790640
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790643
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    const-string p3, "\u5e38\u9a7b\u65f6\u95f4View.[top, bottom] = ["

    .line 50790648
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790653
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 50790655
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790663
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50790665
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790668
    const-string p3, "], Rv\u65f6\u95f4View.[top, bottom] = ["

    .line 50790670
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    iget p3, v4, Landroid/graphics/Rect;->top:I

    .line 50790675
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    iget p3, v4, Landroid/graphics/Rect;->bottom:I

    .line 50790683
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790686
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    move-result-object p3

    .line 50790693
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 50790695
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790697
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50790699
    if-lt v0, v1, :cond_153

    .line 50790701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790706
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    const-string p3, "\u4e24\u8005\u65e0\u91cd\u5408!"

    .line 50790711
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object p3

    .line 50790718
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790720
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790725
    move-result-object v0

    .line 50790726
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790729
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790731
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790734
    move-result-object p1

    .line 50790735
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790738
    goto :goto_1c0

    .line 50790739
    :cond_153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790744
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    const-string p3, "\u4e24\u8005\u6709\u90e8\u5206\u91cd\u5408,"

    .line 50790749
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790755
    move-result-object p3

    .line 50790756
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 50790758
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790760
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50790762
    if-ge v0, v1, :cond_192

    .line 50790764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790766
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790769
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    const-string p3, "Rv\u65f6\u95f4View\u9ad8\u4e8e\u5e38\u9a7b\u65f6\u95f4View!"

    .line 50790774
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790780
    move-result-object p3

    .line 50790781
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790783
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790788
    move-result-object v0

    .line 50790789
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790792
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790794
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790797
    move-result-object p1

    .line 50790798
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790801
    goto :goto_1c0

    .line 50790802
    :cond_192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790804
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790810
    const-string p3, "Rv\u65f6\u95f4View\u4f4e\u4e8e\u5e38\u9a7b\u65f6\u95f4View, \u5e38\u9a7b\u65f6\u95f4View\u5411\u4e0a\u632a\u52a8,"

    .line 50790812
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790818
    move-result-object p3

    .line 50790819
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790821
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50790823
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 50790825
    sub-int/2addr v0, v1

    .line 50790826
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790828
    new-array v3, p2, [Ljava/lang/Object;

    .line 50790830
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790833
    move-result-object v1

    .line 50790834
    invoke-static {v2, v1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790837
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790839
    int-to-float v0, v0

    .line 50790840
    neg-float v0, v0

    .line 50790841
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790844
    move-result-object p1

    .line 50790845
    invoke-direct {p3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790848
    :goto_1c0
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 50790850
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790852
    if-eqz p1, :cond_1cb

    .line 50790854
    iget v0, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;->a:F

    .line 50790856
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790859
    :cond_1cb
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 50790861
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790863
    if-eqz p1, :cond_1d6

    .line 50790865
    iget-object v0, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790867
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->U1(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790870
    :cond_1d6
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790874
    const-string v1, "onScrolled(), \u6700\u7ec8\u6539\u53d8\u53c2\u6570="

    .line 50790876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790885
    move-result-object p3

    .line 50790886
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790891
    move-result-object p1

    .line 50790892
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790895
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .prologue
    .line 50790400
    const/4 p2, 0x0

    .line 50790401
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 50790405
    .line 50790406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    const-string v0, "calcResidentTimeLabelViewScrollArgs(), Rv\u53ef\u89c1\u8303\u56f4:["

    .line 50790412
    .line 50790413
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790417
    .line 50790418
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    const-string v0, ", "

    .line 50790426
    .line 50790427
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790431
    .line 50790432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v1

    .line 50790436
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    .line 50790439
    const-string v1, "], "

    .line 50790440
    .line 50790441
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p3

    .line 50790448
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790449
    .line 50790450
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v2

    .line 50790454
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790455
    .line 50790456
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790461
    .line 50790462
    const/4 v5, -0x5

    .line 50790463
    if-eqz v4, :cond_6d

    .line 50790464
    .line 50790465
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790466
    .line 50790467
    if-eqz v4, :cond_6d

    .line 50790468
    .line 50790469
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 50790474
    .line 50790475
    if-eqz v4, :cond_6d

    .line 50790476
    .line 50790477
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 50790478
    .line 50790479
    if-eqz v4, :cond_6d

    .line 50790480
    .line 50790481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v6

    .line 50790489
    if-eqz v6, :cond_6d

    .line 50790490
    .line 50790491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v6

    .line 50790495
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 50790496
    .line 50790497
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 50790498
    .line 50790499
    if-gt v2, v6, :cond_69

    .line 50790500
    .line 50790501
    if-gt v6, v3, :cond_69

    .line 50790502
    .line 50790503
    const/4 v7, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v7, 0x0

    .line 50790506
    :goto_6a
    if-eqz v7, :cond_55

    .line 50790507
    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    const/4 v6, -0x5

    .line 50790510
    :goto_6e
    const-string v2, "deliver"

    .line 50790511
    .line 50790512
    const/4 v3, 0x0

    .line 50790513
    if-ne v6, v5, :cond_9a

    .line 50790514
    .line 50790515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    const-string p3, "\u6ca1\u6709\u53ef\u89c1\u7684Rv\u65f6\u95f4View!"

    .line 50790524
    .line 50790525
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p3

    .line 50790532
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790533
    .line 50790534
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790544
    .line 50790545
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto/16 :goto_1c0

    .line 50790553
    .line 50790554
    :cond_9a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    const-string p3, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u7684Rv\u65f6\u95f4View.position="

    .line 50790563
    .line 50790564
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    .line 50790570
    const/16 p3, 0x2c

    .line 50790571
    .line 50790572
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p3

    .line 50790579
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790580
    .line 50790581
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v4

    .line 50790585
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790586
    .line 50790587
    if-eqz v5, :cond_c0

    .line 50790588
    .line 50790589
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790590
    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v4, 0x0

    .line 50790593
    :goto_c1
    if-nez v4, :cond_ea

    .line 50790594
    .line 50790595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string p3, "\u6ca1\u6709\u627e\u5230\u53ef\u89c1\u7684Rv\u65f6\u95f4View!,"

    .line 50790604
    .line 50790605
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p3

    .line 50790612
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790613
    .line 50790614
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790615
    .line 50790616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790630
    .line 50790631
    .line 50790632
    goto/16 :goto_1c0

    .line 50790633
    .line 50790634
    :cond_ea
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string p3, "\u5e38\u9a7b\u65f6\u95f4View.[top, bottom] = ["

    .line 50790647
    .line 50790648
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790652
    .line 50790653
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 50790654
    .line 50790655
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790662
    .line 50790663
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50790664
    .line 50790665
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string p3, "], Rv\u65f6\u95f4View.[top, bottom] = ["

    .line 50790669
    .line 50790670
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    iget p3, v4, Landroid/graphics/Rect;->top:I

    .line 50790674
    .line 50790675
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    iget p3, v4, Landroid/graphics/Rect;->bottom:I

    .line 50790682
    .line 50790683
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p3

    .line 50790693
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 50790694
    .line 50790695
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790696
    .line 50790697
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50790698
    .line 50790699
    if-lt v0, v1, :cond_153

    .line 50790700
    .line 50790701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    const-string p3, "\u4e24\u8005\u65e0\u91cd\u5408!"

    .line 50790710
    .line 50790711
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p3

    .line 50790718
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790719
    .line 50790720
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790721
    .line 50790722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v0

    .line 50790726
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790727
    .line 50790728
    .line 50790729
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790730
    .line 50790731
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790736
    .line 50790737
    .line 50790738
    goto :goto_1c0

    .line 50790739
    :cond_153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790745
    .line 50790746
    .line 50790747
    const-string p3, "\u4e24\u8005\u6709\u90e8\u5206\u91cd\u5408,"

    .line 50790748
    .line 50790749
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object p3

    .line 50790756
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 50790757
    .line 50790758
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790759
    .line 50790760
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50790761
    .line 50790762
    if-ge v0, v1, :cond_192

    .line 50790763
    .line 50790764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790765
    .line 50790766
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    .line 50790772
    const-string p3, "Rv\u65f6\u95f4View\u9ad8\u4e8e\u5e38\u9a7b\u65f6\u95f4View!"

    .line 50790773
    .line 50790774
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p3

    .line 50790781
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790782
    .line 50790783
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790784
    .line 50790785
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v0

    .line 50790789
    invoke-static {v2, v0, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790790
    .line 50790791
    .line 50790792
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790793
    .line 50790794
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p1

    .line 50790798
    invoke-direct {p3, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790799
    .line 50790800
    .line 50790801
    goto :goto_1c0

    .line 50790802
    :cond_192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790803
    .line 50790804
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790808
    .line 50790809
    .line 50790810
    const-string p3, "Rv\u65f6\u95f4View\u4f4e\u4e8e\u5e38\u9a7b\u65f6\u95f4View, \u5e38\u9a7b\u65f6\u95f4View\u5411\u4e0a\u632a\u52a8,"

    .line 50790811
    .line 50790812
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object p3

    .line 50790819
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 50790820
    .line 50790821
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50790822
    .line 50790823
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 50790824
    .line 50790825
    sub-int/2addr v0, v1

    .line 50790826
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790827
    .line 50790828
    new-array v3, p2, [Ljava/lang/Object;

    .line 50790829
    .line 50790830
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v1

    .line 50790834
    invoke-static {v2, v1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790835
    .line 50790836
    .line 50790837
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;

    .line 50790838
    .line 50790839
    int-to-float v0, v0

    .line 50790840
    neg-float v0, v0

    .line 50790841
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object p1

    .line 50790845
    invoke-direct {p3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;-><init>(FLcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790846
    .line 50790847
    .line 50790848
    :goto_1c0
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 50790849
    .line 50790850
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790851
    .line 50790852
    if-eqz p1, :cond_1cb

    .line 50790853
    .line 50790854
    iget v0, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;->a:F

    .line 50790855
    .line 50790856
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50790857
    .line 50790858
    .line 50790859
    :cond_1cb
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 50790860
    .line 50790861
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790862
    .line 50790863
    if-eqz p1, :cond_1d6

    .line 50790864
    .line 50790865
    iget-object v0, p3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$b;->b:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790866
    .line 50790867
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->U1(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 50790868
    .line 50790869
    .line 50790870
    :cond_1d6
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790871
    .line 50790872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790873
    .line 50790874
    const-string v1, "onScrolled(), \u6700\u7ec8\u6539\u53d8\u53c2\u6570="

    .line 50790875
    .line 50790876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790883
    .line 50790884
    .line 50790885
    move-result-object p3

    .line 50790886
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790887
    .line 50790888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790889
    .line 50790890
    .line 50790891
    move-result-object p1

    .line 50790892
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790893
    .line 50790894
    .line 50790895
    return-void
.end method


