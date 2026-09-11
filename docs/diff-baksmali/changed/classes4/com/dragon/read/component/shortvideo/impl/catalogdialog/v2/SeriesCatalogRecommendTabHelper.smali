## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013196
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 34013198
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 34013200
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013202
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c:Lll4/a$c;

    .line 34013204
    invoke-interface {v3}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013207
    move-result-object v3

    .line 34013208
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013210
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 34013212
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013214
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013216
    new-instance v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013218
    invoke-direct {v4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013221
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013223
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    if-eqz v5, :cond_37

    .line 34013228
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013231
    move-result-object v5

    .line 34013232
    if-eqz v5, :cond_37

    .line 34013234
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 34013237
    move-result-object v5

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v5, v6

    .line 34013240
    :goto_38
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013242
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013244
    if-eqz v5, :cond_49

    .line 34013246
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013249
    move-result-object v5

    .line 34013250
    if-eqz v5, :cond_49

    .line 34013252
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 34013255
    move-result-object v5

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v5, v6

    .line 34013258
    :goto_4a
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->h:Ljava/util/List;

    .line 34013260
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013262
    if-eqz v5, :cond_5b

    .line 34013264
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013267
    move-result-object v5

    .line 34013268
    if-eqz v5, :cond_5b

    .line 34013270
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34013273
    move-result-object v5

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v5, v6

    .line 34013276
    :goto_5c
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 34013278
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013280
    if-eqz v5, :cond_6d

    .line 34013282
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013285
    move-result-object v5

    .line 34013286
    if-eqz v5, :cond_6d

    .line 34013288
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013291
    move-result-object v5

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v5, v6

    .line 34013294
    :goto_6e
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013296
    new-instance v5, Ljava/util/ArrayList;

    .line 34013298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013301
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 34013303
    new-instance v7, Ljava/util/ArrayList;

    .line 34013305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013308
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 34013310
    new-instance v8, Ljava/util/HashMap;

    .line 34013312
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013315
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 34013317
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a()V

    .line 34013320
    const-class v9, Lml4/f0;

    .line 34013322
    new-instance v10, Lml4/e0;

    .line 34013324
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013326
    invoke-direct {v10, v11}, Lml4/e0;-><init>(Lll4/a$c;)V

    .line 34013329
    invoke-virtual {v2, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013332
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 34013334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 34013339
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013342
    move-result-object v9

    .line 34013343
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 34013345
    iget v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 34013347
    const/4 v10, 0x1

    .line 34013348
    const/4 v11, 0x0

    .line 34013349
    if-ne v9, v10, :cond_a9

    .line 34013351
    const/4 v9, 0x1

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 v9, 0x0

    .line 34013354
    :goto_aa
    if-eqz v9, :cond_b6

    .line 34013356
    const-class v9, Lml4/d;

    .line 34013358
    new-instance v12, Lml4/c;

    .line 34013360
    invoke-direct {v12, v2}, Lml4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 34013363
    invoke-virtual {v2, v9, v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013366
    :cond_b6
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013368
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_d1

    .line 34013374
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013376
    if-eqz v12, :cond_cf

    .line 34013378
    const-string v13, " "

    .line 34013380
    const-string v14, "\n"

    .line 34013382
    const/4 v15, 0x0

    .line 34013383
    const/16 v16, 0x4

    .line 34013385
    const/16 v17, 0x0

    .line 34013387
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013390
    move-result-object v6

    .line 34013391
    :cond_cf
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013393
    :cond_d1
    invoke-static {}, Ldh4/b;->a()I

    .line 34013396
    move-result v2

    .line 34013397
    const-string v6, ""

    .line 34013399
    if-nez v2, :cond_db

    .line 34013401
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013403
    :cond_db
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013405
    sget-object v9, Lil4/a;->a:Lil4/a;

    .line 34013407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    invoke-static {}, Lil4/a;->b()Z

    .line 34013413
    move-result v9

    .line 34013414
    if-nez v9, :cond_ea

    .line 34013416
    goto/16 :goto_17c

    .line 34013418
    :cond_ea
    invoke-static {}, Ldh4/b;->a()I

    .line 34013421
    move-result v9

    .line 34013422
    if-nez v9, :cond_f2

    .line 34013424
    goto/16 :goto_17c

    .line 34013426
    :cond_f2
    if-eqz v3, :cond_f7

    .line 34013428
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013431
    :cond_f7
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013433
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013436
    move-result v9

    .line 34013437
    if-nez v9, :cond_11e

    .line 34013439
    new-instance v9, Lvl4/u0;

    .line 34013441
    const v12, 0x7f061252

    .line 34013444
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013447
    move-result-object v12

    .line 34013448
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    invoke-direct {v9, v11, v12}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34013454
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013460
    move-result-object v9

    .line 34013461
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 34013463
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    iput v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 34013468
    const/4 v9, 0x1

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v9, 0x0

    .line 34013471
    :goto_11f
    new-instance v12, Lvl4/u0;

    .line 34013473
    const v13, 0x7f061c1d

    .line 34013476
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013479
    move-result-object v13

    .line 34013480
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013483
    invoke-direct {v12, v10, v13}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34013486
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013489
    add-int/lit8 v12, v9, 0x1

    .line 34013491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013494
    move-result-object v9

    .line 34013495
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 34013497
    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013500
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013503
    move-result v5

    .line 34013504
    xor-int/2addr v5, v10

    .line 34013505
    if-eqz v5, :cond_15c

    .line 34013507
    if-eqz v2, :cond_15c

    .line 34013509
    new-instance v5, Lvl4/u0;

    .line 34013511
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34013513
    if-nez v2, :cond_14c

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    move-object v6, v2

    .line 34013517
    :goto_14d
    invoke-direct {v5, v11, v6}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34013520
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013526
    move-result-object v2

    .line 34013527
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 34013529
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013532
    :cond_15c
    if-eqz v3, :cond_161

    .line 34013534
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013537
    :cond_161
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013539
    if-eqz v2, :cond_16d

    .line 34013541
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013543
    invoke-direct {v3, v1, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013546
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013549
    :cond_16d
    const-class v1, Lvl4/u0;

    .line 34013551
    new-instance v2, Lml4/d1;

    .line 34013553
    new-instance v3, Lrl4/c1;

    .line 34013555
    invoke-direct {v3, v0}, Lrl4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;)V

    .line 34013558
    invoke-direct {v2, v3}, Lml4/d1;-><init>(Lrl4/c1;)V

    .line 34013561
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013564
    :goto_17c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 34013197
    .line 34013198
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 34013199
    .line 34013200
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013201
    .line 34013202
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c:Lll4/a$c;

    .line 34013203
    .line 34013204
    invoke-interface {v3}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013209
    .line 34013210
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 34013211
    .line 34013212
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013213
    .line 34013214
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013215
    .line 34013216
    new-instance v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013217
    .line 34013218
    invoke-direct {v4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013222
    .line 34013223
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013224
    .line 34013225
    const/4 v6, 0x0

    .line 34013226
    if-eqz v5, :cond_37

    .line 34013227
    .line 34013228
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v5

    .line 34013232
    if-eqz v5, :cond_37

    .line 34013233
    .line 34013234
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v5, v6

    .line 34013240
    :goto_38
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013241
    .line 34013242
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013243
    .line 34013244
    if-eqz v5, :cond_49

    .line 34013245
    .line 34013246
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v5

    .line 34013250
    if-eqz v5, :cond_49

    .line 34013251
    .line 34013252
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v5, v6

    .line 34013258
    :goto_4a
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->h:Ljava/util/List;

    .line 34013259
    .line 34013260
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013261
    .line 34013262
    if-eqz v5, :cond_5b

    .line 34013263
    .line 34013264
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    if-eqz v5, :cond_5b

    .line 34013269
    .line 34013270
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v5, v6

    .line 34013276
    :goto_5c
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 34013277
    .line 34013278
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013279
    .line 34013280
    if-eqz v5, :cond_6d

    .line 34013281
    .line 34013282
    invoke-interface {v5}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    if-eqz v5, :cond_6d

    .line 34013287
    .line 34013288
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v5, v6

    .line 34013294
    :goto_6e
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013295
    .line 34013296
    new-instance v5, Ljava/util/ArrayList;

    .line 34013297
    .line 34013298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013299
    .line 34013300
    .line 34013301
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 34013302
    .line 34013303
    new-instance v7, Ljava/util/ArrayList;

    .line 34013304
    .line 34013305
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    new-instance v8, Ljava/util/HashMap;

    .line 34013311
    .line 34013312
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 34013316
    .line 34013317
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a()V

    .line 34013318
    .line 34013319
    .line 34013320
    const-class v9, Lml4/f0;

    .line 34013321
    .line 34013322
    new-instance v10, Lml4/e0;

    .line 34013323
    .line 34013324
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->a:Lll4/a$c;

    .line 34013325
    .line 34013326
    invoke-direct {v10, v11}, Lml4/e0;-><init>(Lll4/a$c;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v2, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 34013333
    .line 34013334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 34013338
    .line 34013339
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v9

    .line 34013343
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 34013344
    .line 34013345
    iget v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 34013346
    .line 34013347
    const/4 v10, 0x1

    .line 34013348
    const/4 v11, 0x0

    .line 34013349
    if-ne v9, v10, :cond_a9

    .line 34013350
    .line 34013351
    const/4 v9, 0x1

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 v9, 0x0

    .line 34013354
    :goto_aa
    if-eqz v9, :cond_b6

    .line 34013355
    .line 34013356
    const-class v9, Lml4/d;

    .line 34013357
    .line 34013358
    new-instance v12, Lml4/c;

    .line 34013359
    .line 34013360
    invoke-direct {v12, v2}, Lml4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v2, v9, v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k$a;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_d1

    .line 34013373
    .line 34013374
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013375
    .line 34013376
    if-eqz v12, :cond_cf

    .line 34013377
    .line 34013378
    const-string v13, " "

    .line 34013379
    .line 34013380
    const-string v14, "\n"

    .line 34013381
    .line 34013382
    const/4 v15, 0x0

    .line 34013383
    const/16 v16, 0x4

    .line 34013384
    .line 34013385
    const/16 v17, 0x0

    .line 34013386
    .line 34013387
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    :cond_cf
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013392
    .line 34013393
    :cond_d1
    invoke-static {}, Ldh4/b;->a()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    const-string v6, ""

    .line 34013398
    .line 34013399
    if-nez v2, :cond_db

    .line 34013400
    .line 34013401
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013402
    .line 34013403
    :cond_db
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013404
    .line 34013405
    sget-object v9, Lil4/a;->a:Lil4/a;

    .line 34013406
    .line 34013407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {}, Lil4/a;->b()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v9

    .line 34013414
    if-nez v9, :cond_ea

    .line 34013415
    .line 34013416
    goto/16 :goto_17c

    .line 34013417
    .line 34013418
    :cond_ea
    invoke-static {}, Ldh4/b;->a()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v9

    .line 34013422
    if-nez v9, :cond_f2

    .line 34013423
    .line 34013424
    goto/16 :goto_17c

    .line 34013425
    .line 34013426
    :cond_f2
    if-eqz v3, :cond_f7

    .line 34013427
    .line 34013428
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v9

    .line 34013437
    if-nez v9, :cond_11e

    .line 34013438
    .line 34013439
    new-instance v9, Lvl4/u0;

    .line 34013440
    .line 34013441
    const v12, 0x7f061252

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v12

    .line 34013448
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-direct {v9, v11, v12}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v9

    .line 34013461
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 34013462
    .line 34013463
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    iput v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 34013467
    .line 34013468
    const/4 v9, 0x1

    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v9, 0x0

    .line 34013471
    :goto_11f
    new-instance v12, Lvl4/u0;

    .line 34013472
    .line 34013473
    const v13, 0x7f061c1d

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v13

    .line 34013480
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-direct {v12, v10, v13}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    add-int/lit8 v12, v9, 0x1

    .line 34013490
    .line 34013491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v9

    .line 34013495
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 34013496
    .line 34013497
    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v5

    .line 34013504
    xor-int/2addr v5, v10

    .line 34013505
    if-eqz v5, :cond_15c

    .line 34013506
    .line 34013507
    if-eqz v2, :cond_15c

    .line 34013508
    .line 34013509
    new-instance v5, Lvl4/u0;

    .line 34013510
    .line 34013511
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34013512
    .line 34013513
    if-nez v2, :cond_14c

    .line 34013514
    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    move-object v6, v2

    .line 34013517
    :goto_14d
    invoke-direct {v5, v11, v6}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v2

    .line 34013527
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->MORE_SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 34013528
    .line 34013529
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    if-eqz v3, :cond_161

    .line 34013533
    .line 34013534
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013538
    .line 34013539
    if-eqz v2, :cond_16d

    .line 34013540
    .line 34013541
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013542
    .line 34013543
    invoke-direct {v3, v1, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013547
    .line 34013548
    .line 34013549
    :cond_16d
    const-class v1, Lvl4/u0;

    .line 34013550
    .line 34013551
    new-instance v2, Lml4/d1;

    .line 34013552
    .line 34013553
    new-instance v3, Lrl4/c1;

    .line 34013554
    .line 34013555
    invoke-direct {v3, v0}, Lrl4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-direct {v2, v3}, Lml4/d1;-><init>(Lrl4/c1;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :goto_17c
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393220
    if-eqz v1, :cond_d5

    .line 393222
    const/4 v2, 0x1

    .line 393223
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->q:Z

    .line 393225
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 393227
    const-string v3, ""

    .line 393229
    if-eqz v1, :cond_73

    .line 393231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_73

    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393250
    new-instance v5, Lui4/j;

    .line 393252
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393254
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 393257
    move-result-object v6

    .line 393258
    invoke-interface {v6}, Lgm3/p;->f()I

    .line 393261
    move-result v6

    .line 393262
    if-lez v6, :cond_32

    .line 393264
    const/4 v6, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v6, 0x0

    .line 393267
    :goto_33
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 393269
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->e()Z

    .line 393272
    move-result v7

    .line 393273
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393276
    move-result-object v7

    .line 393277
    const/16 v8, 0xc

    .line 393279
    invoke-direct {v5, v4, v6, v7, v8}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V

    .line 393282
    new-instance v4, Lui4/m;

    .line 393284
    invoke-direct {v4}, Lui4/m;-><init>()V

    .line 393287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393290
    move-result-object v6

    .line 393291
    const v7, 0x7f0d0026

    .line 393294
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393297
    move-result v6

    .line 393298
    iput v6, v4, Lui4/m;->a:I

    .line 393300
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393303
    move-result-object v6

    .line 393304
    const v7, 0x7f0d002d

    .line 393307
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393310
    move-result v6

    .line 393311
    iput v6, v4, Lui4/m;->c:I

    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393316
    move-result-object v6

    .line 393317
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393320
    move-result v6

    .line 393321
    iput v6, v4, Lui4/m;->b:I

    .line 393323
    iput-object v4, v5, Lui4/j;->e:Lui4/m;

    .line 393325
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 393327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393330
    goto :goto_13

    .line 393331
    :cond_73
    new-instance v10, Lui4/k;

    .line 393333
    invoke-direct {v10}, Lui4/k;-><init>()V

    .line 393336
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393338
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-interface {v1}, Lgm3/p;->f()I

    .line 393345
    move-result v1

    .line 393346
    iput v1, v10, Lui4/k;->a:I

    .line 393348
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 393350
    const-class v2, Lui4/j;

    .line 393352
    new-instance v4, Lcv4/o;

    .line 393354
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c:Lll4/a$c;

    .line 393356
    invoke-interface {v5}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 393359
    move-result-object v5

    .line 393360
    if-nez v5, :cond_94

    .line 393362
    move-object v7, v3

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v7, v5

    .line 393365
    :goto_95
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393367
    if-eqz v5, :cond_a0

    .line 393369
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 393371
    if-nez v5, :cond_9e

    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    move-object v8, v5

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    :goto_a0
    move-object v8, v3

    .line 393377
    :goto_a1
    new-instance v9, Lui4/l;

    .line 393379
    const-string v12, "menu_page_more_video"

    .line 393381
    const-string v13, "menu_page_more_video"

    .line 393383
    const/4 v14, 0x0

    .line 393384
    const/4 v15, 0x0

    .line 393385
    const/16 v16, 0x1c

    .line 393387
    move-object v11, v9

    .line 393388
    invoke-direct/range {v11 .. v16}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 393391
    const/16 v11, 0x20

    .line 393393
    move-object v6, v4

    .line 393394
    invoke-direct/range {v6 .. v11}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 393397
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393400
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 393402
    const-class v2, Lml4/r0;

    .line 393404
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 393406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 393412
    move-result v3

    .line 393413
    if-eqz v3, :cond_cd

    .line 393415
    new-instance v3, Lml4/q0;

    .line 393417
    invoke-direct {v3}, Lml4/q0;-><init>()V

    .line 393420
    goto :goto_d2

    .line 393421
    :cond_cd
    new-instance v3, Lml4/p0;

    .line 393423
    invoke-direct {v3}, Lml4/p0;-><init>()V

    .line 393426
    :goto_d2
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393429
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393219
    .line 393220
    if-eqz v1, :cond_d5

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->q:Z

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 393226
    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    if-eqz v1, :cond_73

    .line 393230
    .line 393231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v4

    .line 393239
    if-eqz v4, :cond_73

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393249
    .line 393250
    new-instance v5, Lui4/j;

    .line 393251
    .line 393252
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393253
    .line 393254
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    invoke-interface {v6}, Lgm3/p;->f()I

    .line 393259
    .line 393260
    .line 393261
    move-result v6

    .line 393262
    if-lez v6, :cond_32

    .line 393263
    .line 393264
    const/4 v6, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v6, 0x0

    .line 393267
    :goto_33
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 393268
    .line 393269
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->e()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v7

    .line 393273
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    const/16 v8, 0xc

    .line 393278
    .line 393279
    invoke-direct {v5, v4, v6, v7, v8}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v4, Lui4/m;

    .line 393283
    .line 393284
    invoke-direct {v4}, Lui4/m;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    const v7, 0x7f0d0026

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    iput v6, v4, Lui4/m;->a:I

    .line 393299
    .line 393300
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    const v7, 0x7f0d002d

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v6

    .line 393311
    iput v6, v4, Lui4/m;->c:I

    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v6

    .line 393321
    iput v6, v4, Lui4/m;->b:I

    .line 393322
    .line 393323
    iput-object v4, v5, Lui4/j;->e:Lui4/m;

    .line 393324
    .line 393325
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    goto :goto_13

    .line 393331
    :cond_73
    new-instance v10, Lui4/k;

    .line 393332
    .line 393333
    invoke-direct {v10}, Lui4/k;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393337
    .line 393338
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-interface {v1}, Lgm3/p;->f()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    iput v1, v10, Lui4/k;->a:I

    .line 393347
    .line 393348
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 393349
    .line 393350
    const-class v2, Lui4/j;

    .line 393351
    .line 393352
    new-instance v4, Lcv4/o;

    .line 393353
    .line 393354
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->c:Lll4/a$c;

    .line 393355
    .line 393356
    invoke-interface {v5}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    if-nez v5, :cond_94

    .line 393361
    .line 393362
    move-object v7, v3

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v7, v5

    .line 393365
    :goto_95
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->d:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 393366
    .line 393367
    if-eqz v5, :cond_a0

    .line 393368
    .line 393369
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 393370
    .line 393371
    if-nez v5, :cond_9e

    .line 393372
    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    move-object v8, v5

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    :goto_a0
    move-object v8, v3

    .line 393377
    :goto_a1
    new-instance v9, Lui4/l;

    .line 393378
    .line 393379
    const-string v12, "menu_page_more_video"

    .line 393380
    .line 393381
    const-string v13, "menu_page_more_video"

    .line 393382
    .line 393383
    const/4 v14, 0x0

    .line 393384
    const/4 v15, 0x0

    .line 393385
    const/16 v16, 0x1c

    .line 393386
    .line 393387
    move-object v11, v9

    .line 393388
    invoke-direct/range {v11 .. v16}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 393389
    .line 393390
    .line 393391
    const/16 v11, 0x20

    .line 393392
    .line 393393
    move-object v6, v4

    .line 393394
    invoke-direct/range {v6 .. v11}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 393395
    .line 393396
    .line 393397
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 393401
    .line 393402
    const-class v2, Lml4/r0;

    .line 393403
    .line 393404
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 393405
    .line 393406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 393410
    .line 393411
    .line 393412
    move-result v3

    .line 393413
    if-eqz v3, :cond_cd

    .line 393414
    .line 393415
    new-instance v3, Lml4/q0;

    .line 393416
    .line 393417
    invoke-direct {v3}, Lml4/q0;-><init>()V

    .line 393418
    .line 393419
    .line 393420
    goto :goto_d2

    .line 393421
    :cond_cd
    new-instance v3, Lml4/p0;

    .line 393422
    .line 393423
    invoke-direct {v3}, Lml4/p0;-><init>()V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    return-void
.end method


.method public final b(Lcom/dragon/read/recyler/RecyclerClient;)I
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/recyler/RecyclerClient;)I
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_50

    .line 17170447
    new-instance v1, Lml4/f0;

    .line 17170449
    invoke-direct {v1}, Lml4/f0;-><init>()V

    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 17170454
    iput-object v4, v1, Lml4/f0;->a:Ljava/lang/String;

    .line 17170456
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 17170458
    iput-object v4, v1, Lml4/f0;->b:Ljava/util/List;

    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170462
    iput-object v4, v1, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17170466
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-interface {v4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_32

    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170479
    move-result-object v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    :cond_32
    move-object v4, v2

    .line 17170483
    :cond_33
    const-string v5, "src_material_id"

    .line 17170485
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    iput-object v4, v1, Lml4/f0;->d:Ljava/util/Map;

    .line 17170498
    new-array v4, v3, [Lml4/f0;

    .line 17170500
    aput-object v1, v4, v0

    .line 17170502
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->h:Ljava/util/List;

    .line 17170516
    if-eqz v5, :cond_5f

    .line 17170518
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170521
    move-result v5

    .line 17170522
    xor-int/2addr v5, v3

    .line 17170523
    if-ne v5, v3, :cond_5f

    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v5, 0x0

    .line 17170528
    :goto_60
    if-eqz v5, :cond_97

    .line 17170530
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17170532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 17170537
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17170543
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17170545
    if-ne v5, v3, :cond_75

    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-eqz v5, :cond_97

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170559
    move-result v5

    .line 17170560
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->p:I

    .line 17170562
    new-array v5, v3, [Lml4/d;

    .line 17170564
    new-instance v6, Lml4/d;

    .line 17170566
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->h:Ljava/util/List;

    .line 17170568
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    invoke-direct {v6, v7}, Lml4/d;-><init>(Ljava/util/List;)V

    .line 17170574
    aput-object v6, v5, v0

    .line 17170576
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170579
    move-result-object v5

    .line 17170580
    invoke-virtual {p1, v5, v0, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170583
    :cond_97
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17170585
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170588
    move-result v5

    .line 17170589
    xor-int/2addr v5, v3

    .line 17170590
    if-eqz v5, :cond_f5

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170599
    move-result v1

    .line 17170600
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17170602
    new-instance v1, Lml4/r0;

    .line 17170604
    invoke-direct {v1}, Lml4/r0;-><init>()V

    .line 17170607
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 17170609
    const v6, 0x7f061649

    .line 17170612
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170615
    move-result-object v5

    .line 17170616
    iput-object v5, v1, Lml4/r0;->a:Ljava/lang/String;

    .line 17170618
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17170620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170627
    move-result-object v6

    .line 17170628
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170645
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17170647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17170653
    move-result-object v1

    .line 17170654
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17170656
    if-nez v1, :cond_f6

    .line 17170658
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17170660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17170666
    move-result-object v1

    .line 17170667
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17170669
    if-nez v1, :cond_f6

    .line 17170671
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17170673
    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170676
    goto :goto_f6

    .line 17170677
    :cond_f5
    move v3, v1

    .line 17170678
    :cond_f6
    :goto_f6
    if-eqz v3, :cond_ff

    .line 17170680
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 17170684
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170687
    :cond_ff
    return v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/recyler/RecyclerClient;)I
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_50

    .line 17170446
    .line 17170447
    new-instance v1, Lml4/f0;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Lml4/f0;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v4, v1, Lml4/f0;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 17170457
    .line 17170458
    iput-object v4, v1, Lml4/f0;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170461
    .line 17170462
    iput-object v4, v1, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-interface {v4}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_32

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170481
    .line 17170482
    :cond_32
    move-object v4, v2

    .line 17170483
    :cond_33
    const-string v5, "src_material_id"

    .line 17170484
    .line 17170485
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v4, v1, Lml4/f0;->d:Ljava/util/Map;

    .line 17170497
    .line 17170498
    new-array v4, v3, [Lml4/f0;

    .line 17170499
    .line 17170500
    aput-object v1, v4, v0

    .line 17170501
    .line 17170502
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v1, 0x1

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->h:Ljava/util/List;

    .line 17170515
    .line 17170516
    if-eqz v5, :cond_5f

    .line 17170517
    .line 17170518
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    xor-int/2addr v5, v3

    .line 17170523
    if-ne v5, v3, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v5, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v5, 0x0

    .line 17170528
    :goto_60
    if-eqz v5, :cond_97

    .line 17170529
    .line 17170530
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 17170536
    .line 17170537
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17170542
    .line 17170543
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17170544
    .line 17170545
    if-ne v5, v3, :cond_75

    .line 17170546
    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-eqz v5, :cond_97

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    iput v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->p:I

    .line 17170561
    .line 17170562
    new-array v5, v3, [Lml4/d;

    .line 17170563
    .line 17170564
    new-instance v6, Lml4/d;

    .line 17170565
    .line 17170566
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->h:Ljava/util/List;

    .line 17170567
    .line 17170568
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-direct {v6, v7}, Lml4/d;-><init>(Ljava/util/List;)V

    .line 17170572
    .line 17170573
    .line 17170574
    aput-object v6, v5, v0

    .line 17170575
    .line 17170576
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    invoke-virtual {p1, v5, v0, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    xor-int/2addr v5, v3

    .line 17170590
    if-eqz v5, :cond_f5

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->n:I

    .line 17170601
    .line 17170602
    new-instance v1, Lml4/r0;

    .line 17170603
    .line 17170604
    invoke-direct {v1}, Lml4/r0;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 17170608
    .line 17170609
    const v6, 0x7f061649

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    iput-object v5, v1, Lml4/r0;->a:Ljava/lang/String;

    .line 17170617
    .line 17170618
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->F:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;

    .line 17170619
    .line 17170620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v6

    .line 17170628
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17170646
    .line 17170647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17170655
    .line 17170656
    if-nez v1, :cond_f6

    .line 17170657
    .line 17170658
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17170659
    .line 17170660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v1

    .line 17170667
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17170668
    .line 17170669
    if-nez v1, :cond_f6

    .line 17170670
    .line 17170671
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->k:Ljava/util/ArrayList;

    .line 17170672
    .line 17170673
    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170674
    .line 17170675
    .line 17170676
    goto :goto_f6

    .line 17170677
    :cond_f5
    move v3, v1

    .line 17170678
    :cond_f6
    :goto_f6
    if-eqz v3, :cond_ff

    .line 17170679
    .line 17170680
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170681
    .line 17170682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 17170683
    .line 17170684
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170685
    .line 17170686
    .line 17170687
    :cond_ff
    return v4
.end method


.method public final c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V
[MOD-CHANGED]
.method public final c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 33882114
    if-ne p1, v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-ltz p1, :cond_13

    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 33882123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882126
    move-result v2

    .line 33882127
    if-ge p1, v2, :cond_13

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-eqz v2, :cond_20

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lvl4/u0;

    .line 33882142
    iput-boolean v0, v2, Lvl4/u0;->a:Z

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 33882146
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 33882148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lvl4/u0;

    .line 33882154
    iput-boolean v1, v0, Lvl4/u0;->a:Z

    .line 33882156
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882175
    if-nez p1, :cond_42

    .line 33882177
    goto :goto_76

    .line 33882178
    :cond_42
    if-nez p2, :cond_45

    .line 33882180
    goto :goto_76

    .line 33882181
    :cond_45
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882183
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882186
    const-string v1, "menu_tab_name"

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    const-string p1, "enter_type"

    .line 33882195
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 33882202
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_69

    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    const-string p2, "src_material_id"

    .line 33882220
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 33882225
    const-string p2, "enter_video_menu_tab"

    .line 33882227
    invoke-interface {p1, p2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882230
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 33882113
    .line 33882114
    if-ne p1, v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-ltz p1, :cond_13

    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-ge p1, v2, :cond_13

    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-eqz v2, :cond_20

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lvl4/u0;

    .line 33882141
    .line 33882142
    iput-boolean v0, v2, Lvl4/u0;->a:Z

    .line 33882143
    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->l:Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lvl4/u0;

    .line 33882153
    .line 33882154
    iput-boolean v1, v0, Lvl4/u0;->a:Z

    .line 33882155
    .line 33882156
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->o:I

    .line 33882157
    .line 33882158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->m:Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882174
    .line 33882175
    if-nez p1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_76

    .line 33882178
    :cond_42
    if-nez p2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_76

    .line 33882181
    :cond_45
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882182
    .line 33882183
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v1, "menu_tab_name"

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->value:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, "enter_type"

    .line 33882194
    .line 33882195
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 33882201
    .line 33882202
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_69

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    const-string p2, "src_material_id"

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882221
    .line 33882222
    .line 33882223
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 33882224
    .line 33882225
    const-string p2, "enter_video_menu_tab"

    .line 33882226
    .line 33882227
    invoke-interface {p1, p2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-void
.end method


.method public final d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502082
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_81

    .line 67502088
    invoke-static {}, Ldh4/b;->a()I

    .line 67502091
    move-result v0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502094
    goto :goto_81

    .line 67502095
    :cond_f
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502097
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 67502099
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502101
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502104
    move-result p2

    .line 67502105
    if-eqz p2, :cond_2e

    .line 67502107
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502109
    if-eqz v0, :cond_2b

    .line 67502111
    const-string v1, " "

    .line 67502113
    const-string v2, "\n"

    .line 67502115
    const/4 v3, 0x0

    .line 67502116
    const/4 v4, 0x4

    .line 67502117
    const/4 v5, 0x0

    .line 67502118
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502121
    move-result-object p2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 p2, 0x0

    .line 67502124
    :goto_2c
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502126
    :cond_2e
    new-instance p2, Lml4/f0;

    .line 67502128
    invoke-direct {p2}, Lml4/f0;-><init>()V

    .line 67502131
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502133
    iput-object p3, p2, Lml4/f0;->a:Ljava/lang/String;

    .line 67502135
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 67502137
    iput-object p3, p2, Lml4/f0;->b:Ljava/util/List;

    .line 67502139
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502141
    iput-object p3, p2, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502143
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 67502145
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-interface {p3}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502152
    move-result-object p3

    .line 67502153
    if-eqz p3, :cond_51

    .line 67502155
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67502158
    move-result-object p3

    .line 67502159
    if-nez p3, :cond_53

    .line 67502161
    :cond_51
    const-string p3, ""

    .line 67502163
    :cond_53
    const-string p4, "src_material_id"

    .line 67502165
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502172
    move-result-object p3

    .line 67502173
    const/4 p4, 0x0

    .line 67502174
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502177
    iput-object p3, p2, Lml4/f0;->d:Ljava/util/Map;

    .line 67502179
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502181
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502184
    move-result p3

    .line 67502185
    if-nez p3, :cond_73

    .line 67502187
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 67502189
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502192
    move-result p3

    .line 67502193
    if-nez p3, :cond_81

    .line 67502195
    :cond_73
    invoke-virtual {p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67502198
    move-result-object p3

    .line 67502199
    instance-of p3, p3, Lml4/f0;

    .line 67502201
    if-eqz p3, :cond_81

    .line 67502203
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 67502206
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67502209
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/recyler/RecyclerClient;Ljava/lang/String;Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/RecyclerClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502081
    .line 67502082
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_81

    .line 67502087
    .line 67502088
    invoke-static {}, Ldh4/b;->a()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_81

    .line 67502095
    :cond_f
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502096
    .line 67502097
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 67502098
    .line 67502099
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502100
    .line 67502101
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p2

    .line 67502105
    if-eqz p2, :cond_2e

    .line 67502106
    .line 67502107
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502108
    .line 67502109
    if-eqz v0, :cond_2b

    .line 67502110
    .line 67502111
    const-string v1, " "

    .line 67502112
    .line 67502113
    const-string v2, "\n"

    .line 67502114
    .line 67502115
    const/4 v3, 0x0

    .line 67502116
    const/4 v4, 0x4

    .line 67502117
    const/4 v5, 0x0

    .line 67502118
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 p2, 0x0

    .line 67502124
    :goto_2c
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502125
    .line 67502126
    :cond_2e
    new-instance p2, Lml4/f0;

    .line 67502127
    .line 67502128
    invoke-direct {p2}, Lml4/f0;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502132
    .line 67502133
    iput-object p3, p2, Lml4/f0;->a:Ljava/lang/String;

    .line 67502134
    .line 67502135
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 67502136
    .line 67502137
    iput-object p3, p2, Lml4/f0;->b:Ljava/util/List;

    .line 67502138
    .line 67502139
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->j:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502140
    .line 67502141
    iput-object p3, p2, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502142
    .line 67502143
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 67502144
    .line 67502145
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-interface {p3}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p3

    .line 67502153
    if-eqz p3, :cond_51

    .line 67502154
    .line 67502155
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p3

    .line 67502159
    if-nez p3, :cond_53

    .line 67502160
    .line 67502161
    :cond_51
    const-string p3, ""

    .line 67502162
    .line 67502163
    :cond_53
    const-string p4, "src_material_id"

    .line 67502164
    .line 67502165
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    const/4 p4, 0x0

    .line 67502174
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502175
    .line 67502176
    .line 67502177
    iput-object p3, p2, Lml4/f0;->d:Ljava/util/Map;

    .line 67502178
    .line 67502179
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->g:Ljava/lang/String;

    .line 67502180
    .line 67502181
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p3

    .line 67502185
    if-nez p3, :cond_73

    .line 67502186
    .line 67502187
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->i:Ljava/util/List;

    .line 67502188
    .line 67502189
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p3

    .line 67502193
    if-nez p3, :cond_81

    .line 67502194
    .line 67502195
    :cond_73
    invoke-virtual {p1, p4}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    instance-of p3, p3, Lml4/f0;

    .line 67502200
    .line 67502201
    if-eqz p3, :cond_81

    .line 67502202
    .line 67502203
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    :goto_81
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


