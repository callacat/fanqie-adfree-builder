## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
    .registers 25

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
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 34013200
    new-instance v5, Lrl4/z0;

    .line 34013202
    invoke-direct {v5}, Lrl4/z0;-><init>()V

    .line 34013205
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 34013207
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 34013210
    move-result-object v6

    .line 34013211
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 34013213
    invoke-interface {v6}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013216
    move-result-object v7

    .line 34013217
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013219
    new-instance v7, Ljava/util/ArrayList;

    .line 34013221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 34013226
    const-string v7, ""

    .line 34013228
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 34013230
    const v8, 0x7f051a0c

    .line 34013233
    invoke-static {v1, v8, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013236
    const v8, 0x7f111bd6

    .line 34013239
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object v8

    .line 34013243
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013248
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013250
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 34013252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 34013258
    move-result v3

    .line 34013259
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 34013261
    invoke-direct {v9, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013264
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013266
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013269
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;

    .line 34013271
    invoke-direct {v1, v0, v9}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V

    .line 34013274
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 34013277
    const-class v1, Lml4/f0;

    .line 34013279
    new-instance v3, Lml4/e0;

    .line 34013281
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 34013284
    move-result-object v9

    .line 34013285
    invoke-direct {v3, v9}, Lml4/e0;-><init>(Lll4/a$c;)V

    .line 34013288
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013291
    const-class v1, Lml4/r0;

    .line 34013293
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 34013295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 34013301
    move-result v9

    .line 34013302
    if-eqz v9, :cond_7e

    .line 34013304
    new-instance v9, Lml4/q0;

    .line 34013306
    invoke-direct {v9}, Lml4/q0;-><init>()V

    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    new-instance v9, Lml4/p0;

    .line 34013312
    invoke-direct {v9}, Lml4/p0;-><init>()V

    .line 34013315
    :goto_83
    invoke-virtual {v5, v1, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013318
    const-class v1, Lml4/r0;

    .line 34013320
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 34013323
    move-result v9

    .line 34013324
    if-eqz v9, :cond_94

    .line 34013326
    new-instance v9, Lml4/q0;

    .line 34013328
    invoke-direct {v9}, Lml4/q0;-><init>()V

    .line 34013331
    goto :goto_99

    .line 34013332
    :cond_94
    new-instance v9, Lml4/p0;

    .line 34013334
    invoke-direct {v9}, Lml4/p0;-><init>()V

    .line 34013337
    :goto_99
    invoke-virtual {v5, v1, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013340
    invoke-interface {v6}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 34013343
    move-result-object v1

    .line 34013344
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 34013346
    const/4 v9, 0x1

    .line 34013347
    if-eqz v1, :cond_bb

    .line 34013349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 34013354
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013357
    move-result-object v1

    .line 34013358
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 34013360
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 34013362
    if-ne v1, v9, :cond_b6

    .line 34013364
    const/4 v1, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v1, 0x0

    .line 34013367
    :goto_b7
    if-eqz v1, :cond_bb

    .line 34013369
    const/4 v1, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v1, 0x0

    .line 34013372
    :goto_bc
    if-eqz v1, :cond_c8

    .line 34013374
    const-class v1, Lml4/d;

    .line 34013376
    new-instance v3, Lml4/c;

    .line 34013378
    invoke-direct {v3, v2}, Lml4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 34013381
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013384
    :cond_c8
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 34013386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 34013392
    move-result-object v1

    .line 34013393
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 34013395
    if-nez v1, :cond_e2

    .line 34013397
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 34013399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 34013405
    move-result-object v1

    .line 34013406
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 34013408
    if-eqz v1, :cond_131

    .line 34013410
    :cond_e2
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013413
    move-result-object v1

    .line 34013414
    if-eqz v1, :cond_f5

    .line 34013416
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_f5

    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013424
    if-nez v1, :cond_f3

    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    move-object v12, v1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    :goto_f5
    move-object v12, v7

    .line 34013430
    :goto_f6
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013433
    move-result-object v1

    .line 34013434
    if-eqz v1, :cond_109

    .line 34013436
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013439
    move-result-object v1

    .line 34013440
    if-eqz v1, :cond_109

    .line 34013442
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013444
    if-nez v1, :cond_107

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    move-object v13, v1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    move-object v13, v7

    .line 34013450
    :goto_10a
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 34013452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    const-string v1, "select_panel_recommend"

    .line 34013457
    invoke-static {v12, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013460
    move-result-object v15

    .line 34013461
    const-class v1, Lml4/g0;

    .line 34013463
    new-instance v3, Lml4/j0;

    .line 34013465
    const-string v11, "select_panel_recommend"

    .line 34013467
    const/4 v14, 0x0

    .line 34013468
    const/16 v16, 0x0

    .line 34013470
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 34013473
    move-result-object v17

    .line 34013474
    const/16 v18, 0x0

    .line 34013476
    const/16 v19, 0x0

    .line 34013478
    const/16 v20, 0x0

    .line 34013480
    const/16 v21, 0x3a8

    .line 34013482
    move-object v10, v3

    .line 34013483
    invoke-direct/range {v10 .. v21}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 34013486
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013489
    :cond_131
    invoke-interface {v6}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 34013492
    move-result-object v1

    .line 34013493
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 34013495
    if-nez v1, :cond_13a

    .line 34013497
    goto :goto_19b

    .line 34013498
    :cond_13a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 34013501
    move-result-object v1

    .line 34013502
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 34013504
    if-nez v1, :cond_19b

    .line 34013506
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 34013508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 34013514
    move-result-object v1

    .line 34013515
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 34013517
    if-eqz v1, :cond_150

    .line 34013519
    goto :goto_19b

    .line 34013520
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013522
    if-eqz v1, :cond_19b

    .line 34013524
    new-instance v14, Lui4/k;

    .line 34013526
    invoke-direct {v14}, Lui4/k;-><init>()V

    .line 34013529
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013531
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34013534
    move-result-object v1

    .line 34013535
    invoke-interface {v1}, Lgm3/p;->f()I

    .line 34013538
    move-result v1

    .line 34013539
    iput v1, v14, Lui4/k;->a:I

    .line 34013541
    const-class v1, Lui4/j;

    .line 34013543
    new-instance v2, Lcv4/o;

    .line 34013545
    invoke-interface {v6}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 34013548
    move-result-object v3

    .line 34013549
    if-nez v3, :cond_171

    .line 34013551
    move-object v11, v7

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    move-object v11, v3

    .line 34013554
    :goto_172
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013556
    if-eqz v3, :cond_17d

    .line 34013558
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34013560
    if-nez v3, :cond_17b

    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    move-object v12, v3

    .line 34013564
    goto :goto_17e

    .line 34013565
    :cond_17d
    :goto_17d
    move-object v12, v7

    .line 34013566
    :goto_17e
    new-instance v13, Lui4/l;

    .line 34013568
    const-string v16, "menu_page_more_video"

    .line 34013570
    const-string v17, "menu_page_more_video"

    .line 34013572
    const/16 v18, 0x0

    .line 34013574
    const/16 v19, 0x0

    .line 34013576
    const/16 v20, 0x1c

    .line 34013578
    move-object v15, v13

    .line 34013579
    invoke-direct/range {v15 .. v20}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 34013582
    const/16 v15, 0x20

    .line 34013584
    move-object v10, v2

    .line 34013585
    invoke-direct/range {v10 .. v15}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 34013588
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d()V

    .line 34013594
    const/4 v4, 0x1

    .line 34013595
    :cond_19b
    :goto_19b
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->h:Z

    .line 34013597
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013600
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$b;

    .line 34013602
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$b;-><init>()V

    .line 34013605
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013608
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a()V

    .line 34013611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V
    .registers 25

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
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 34013199
    .line 34013200
    new-instance v5, Lrl4/z0;

    .line 34013201
    .line 34013202
    invoke-direct {v5}, Lrl4/z0;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 34013206
    .line 34013207
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v6

    .line 34013211
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 34013212
    .line 34013213
    invoke-interface {v6}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v7

    .line 34013217
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013218
    .line 34013219
    new-instance v7, Ljava/util/ArrayList;

    .line 34013220
    .line 34013221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013222
    .line 34013223
    .line 34013224
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 34013225
    .line 34013226
    const-string v7, ""

    .line 34013227
    .line 34013228
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 34013229
    .line 34013230
    const v8, 0x7f051a0c

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {v1, v8, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    const v8, 0x7f111bd6

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v8

    .line 34013243
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013247
    .line 34013248
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013249
    .line 34013250
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;

    .line 34013251
    .line 34013252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$a;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 34013260
    .line 34013261
    invoke-direct {v9, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013265
    .line 34013266
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013267
    .line 34013268
    .line 34013269
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;

    .line 34013270
    .line 34013271
    invoke-direct {v1, v0, v9}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 34013275
    .line 34013276
    .line 34013277
    const-class v1, Lml4/f0;

    .line 34013278
    .line 34013279
    new-instance v3, Lml4/e0;

    .line 34013280
    .line 34013281
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v9

    .line 34013285
    invoke-direct {v3, v9}, Lml4/e0;-><init>(Lll4/a$c;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013289
    .line 34013290
    .line 34013291
    const-class v1, Lml4/r0;

    .line 34013292
    .line 34013293
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 34013294
    .line 34013295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v9

    .line 34013302
    if-eqz v9, :cond_7e

    .line 34013303
    .line 34013304
    new-instance v9, Lml4/q0;

    .line 34013305
    .line 34013306
    invoke-direct {v9}, Lml4/q0;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    new-instance v9, Lml4/p0;

    .line 34013311
    .line 34013312
    invoke-direct {v9}, Lml4/p0;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    :goto_83
    invoke-virtual {v5, v1, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013316
    .line 34013317
    .line 34013318
    const-class v1, Lml4/r0;

    .line 34013319
    .line 34013320
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;->a()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v9

    .line 34013324
    if-eqz v9, :cond_94

    .line 34013325
    .line 34013326
    new-instance v9, Lml4/q0;

    .line 34013327
    .line 34013328
    invoke-direct {v9}, Lml4/q0;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_99

    .line 34013332
    :cond_94
    new-instance v9, Lml4/p0;

    .line 34013333
    .line 34013334
    invoke-direct {v9}, Lml4/p0;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    :goto_99
    invoke-virtual {v5, v1, v9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v6}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 34013345
    .line 34013346
    const/4 v9, 0x1

    .line 34013347
    if-eqz v1, :cond_bb

    .line 34013348
    .line 34013349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 34013353
    .line 34013354
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 34013359
    .line 34013360
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 34013361
    .line 34013362
    if-ne v1, v9, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v1, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v1, 0x0

    .line 34013367
    :goto_b7
    if-eqz v1, :cond_bb

    .line 34013368
    .line 34013369
    const/4 v1, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v1, 0x0

    .line 34013372
    :goto_bc
    if-eqz v1, :cond_c8

    .line 34013373
    .line 34013374
    const-class v1, Lml4/d;

    .line 34013375
    .line 34013376
    new-instance v3, Lml4/c;

    .line 34013377
    .line 34013378
    invoke-direct {v3, v2}, Lml4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 34013394
    .line 34013395
    if-nez v1, :cond_e2

    .line 34013396
    .line 34013397
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 34013398
    .line 34013399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 34013407
    .line 34013408
    if-eqz v1, :cond_131

    .line 34013409
    .line 34013410
    :cond_e2
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    if-eqz v1, :cond_f5

    .line 34013415
    .line 34013416
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    if-eqz v1, :cond_f5

    .line 34013421
    .line 34013422
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013423
    .line 34013424
    if-nez v1, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f5

    .line 34013427
    :cond_f3
    move-object v12, v1

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    :goto_f5
    move-object v12, v7

    .line 34013430
    :goto_f6
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    if-eqz v1, :cond_109

    .line 34013435
    .line 34013436
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    if-eqz v1, :cond_109

    .line 34013441
    .line 34013442
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez v1, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    move-object v13, v1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    :goto_109
    move-object v13, v7

    .line 34013450
    :goto_10a
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v1, "select_panel_recommend"

    .line 34013456
    .line 34013457
    invoke-static {v12, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v15

    .line 34013461
    const-class v1, Lml4/g0;

    .line 34013462
    .line 34013463
    new-instance v3, Lml4/j0;

    .line 34013464
    .line 34013465
    const-string v11, "select_panel_recommend"

    .line 34013466
    .line 34013467
    const/4 v14, 0x0

    .line 34013468
    const/16 v16, 0x0

    .line 34013469
    .line 34013470
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->b()Lll4/a$c;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v17

    .line 34013474
    const/16 v18, 0x0

    .line 34013475
    .line 34013476
    const/16 v19, 0x0

    .line 34013477
    .line 34013478
    const/16 v20, 0x0

    .line 34013479
    .line 34013480
    const/16 v21, 0x3a8

    .line 34013481
    .line 34013482
    move-object v10, v3

    .line 34013483
    invoke-direct/range {v10 .. v21}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    invoke-interface {v6}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 34013494
    .line 34013495
    if-nez v1, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_19b

    .line 34013498
    :cond_13a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 34013503
    .line 34013504
    if-nez v1, :cond_19b

    .line 34013505
    .line 34013506
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 34013507
    .line 34013508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 34013516
    .line 34013517
    if-eqz v1, :cond_150

    .line 34013518
    .line 34013519
    goto :goto_19b

    .line 34013520
    :cond_150
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013521
    .line 34013522
    if-eqz v1, :cond_19b

    .line 34013523
    .line 34013524
    new-instance v14, Lui4/k;

    .line 34013525
    .line 34013526
    invoke-direct {v14}, Lui4/k;-><init>()V

    .line 34013527
    .line 34013528
    .line 34013529
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013530
    .line 34013531
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    invoke-interface {v1}, Lgm3/p;->f()I

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v1

    .line 34013539
    iput v1, v14, Lui4/k;->a:I

    .line 34013540
    .line 34013541
    const-class v1, Lui4/j;

    .line 34013542
    .line 34013543
    new-instance v2, Lcv4/o;

    .line 34013544
    .line 34013545
    invoke-interface {v6}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    if-nez v3, :cond_171

    .line 34013550
    .line 34013551
    move-object v11, v7

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    move-object v11, v3

    .line 34013554
    :goto_172
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 34013555
    .line 34013556
    if-eqz v3, :cond_17d

    .line 34013557
    .line 34013558
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 34013559
    .line 34013560
    if-nez v3, :cond_17b

    .line 34013561
    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    move-object v12, v3

    .line 34013564
    goto :goto_17e

    .line 34013565
    :cond_17d
    :goto_17d
    move-object v12, v7

    .line 34013566
    :goto_17e
    new-instance v13, Lui4/l;

    .line 34013567
    .line 34013568
    const-string v16, "menu_page_more_video"

    .line 34013569
    .line 34013570
    const-string v17, "menu_page_more_video"

    .line 34013571
    .line 34013572
    const/16 v18, 0x0

    .line 34013573
    .line 34013574
    const/16 v19, 0x0

    .line 34013575
    .line 34013576
    const/16 v20, 0x1c

    .line 34013577
    .line 34013578
    move-object v15, v13

    .line 34013579
    invoke-direct/range {v15 .. v20}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 34013580
    .line 34013581
    .line 34013582
    const/16 v15, 0x20

    .line 34013583
    .line 34013584
    move-object v10, v2

    .line 34013585
    invoke-direct/range {v10 .. v15}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d()V

    .line 34013592
    .line 34013593
    .line 34013594
    const/4 v4, 0x1

    .line 34013595
    :cond_19b
    :goto_19b
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->h:Z

    .line 34013596
    .line 34013597
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013598
    .line 34013599
    .line 34013600
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$b;

    .line 34013601
    .line 34013602
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f$b;-><init>()V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a()V

    .line 34013609
    .line 34013610
    .line 34013611
    return-void
.end method


.method private final getRecommendVideoThemConfig()Lui4/m;
[MOD-CHANGED]
.method private final getRecommendVideoThemConfig()Lui4/m;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lui4/m;

    .line 262146
    invoke-direct {v0}, Lui4/m;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0d0026

    .line 262156
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lui4/m;->a:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262169
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lui4/m;->c:I

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262182
    move-result v1

    .line 262183
    iput v1, v0, Lui4/m;->b:I

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRecommendVideoThemConfig()Lui4/m;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lui4/m;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lui4/m;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0d0026

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lui4/m;->a:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lui4/m;->c:I

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v2}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    iput v1, v0, Lui4/m;->b:I

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 327682
    invoke-interface {v0}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Lml4/r0;

    .line 327693
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 327696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v1

    .line 327700
    const v2, 0x7f061649

    .line 327703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 327711
    const/4 v2, 0x1

    .line 327712
    new-array v3, v2, [Lml4/r0;

    .line 327714
    const/4 v4, 0x0

    .line 327715
    aput-object v0, v3, v4

    .line 327717
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1, v0, v4, v2, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327729
    move-result v0

    .line 327730
    xor-int/2addr v0, v2

    .line 327731
    if-eqz v0, :cond_3c

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 327735
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v0, v1, v4, v2, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 327742
    new-array v1, v2, [Lml4/g0;

    .line 327744
    new-instance v3, Lml4/g0;

    .line 327746
    const-string v5, ""

    .line 327748
    invoke-direct {v3, v5}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 327751
    aput-object v3, v1, v4

    .line 327753
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1, v4, v2, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Lml4/r0;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lml4/r0;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const v2, 0x7f061649

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lml4/r0;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    new-array v3, v2, [Lml4/r0;

    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    aput-object v0, v3, v4

    .line 327716
    .line 327717
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1, v0, v4, v2, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    xor-int/2addr v0, v2

    .line 327731
    if-eqz v0, :cond_3c

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v4, v2, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 327741
    .line 327742
    new-array v1, v2, [Lml4/g0;

    .line 327743
    .line 327744
    new-instance v3, Lml4/g0;

    .line 327745
    .line 327746
    const-string v5, ""

    .line 327747
    .line 327748
    invoke-direct {v3, v5}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    aput-object v3, v1, v4

    .line 327752
    .line 327753
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v0, v1, v4, v2, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17235970
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17235979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235982
    move-result p1

    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    if-eqz p1, :cond_25

    .line 17235986
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17235988
    if-eqz v1, :cond_22

    .line 17235990
    const-string v2, " "

    .line 17235992
    const-string v3, "\n"

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const/4 v5, 0x4

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236000
    move-result-object p1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object p1, v0

    .line 17236003
    :goto_23
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17236005
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236007
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_32

    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236016
    move-result-object p1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object p1, v0

    .line 17236019
    :goto_33
    new-instance v1, Lml4/f0;

    .line 17236021
    invoke-direct {v1}, Lml4/f0;-><init>()V

    .line 17236024
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17236026
    iput-object v2, v1, Lml4/f0;->a:Ljava/lang/String;

    .line 17236028
    iput-object p1, v1, Lml4/f0;->b:Ljava/util/List;

    .line 17236030
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236032
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_4b

    .line 17236038
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236041
    move-result-object v2

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v2, v0

    .line 17236044
    :goto_4c
    iput-object v2, v1, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236046
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236048
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236051
    move-result-object v2

    .line 17236052
    if-eqz v2, :cond_5c

    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236057
    move-result-object v2

    .line 17236058
    if-nez v2, :cond_5e

    .line 17236060
    :cond_5c
    const-string v2, ""

    .line 17236062
    :cond_5e
    const-string v3, "src_material_id"

    .line 17236064
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236071
    move-result-object v2

    .line 17236072
    const/4 v3, 0x0

    .line 17236073
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    iput-object v2, v1, Lml4/f0;->d:Ljava/util/Map;

    .line 17236078
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17236080
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236083
    move-result v2

    .line 17236084
    if-nez v2, :cond_7c

    .line 17236086
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236089
    move-result p1

    .line 17236090
    if-nez p1, :cond_13d

    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236094
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236097
    move-result-object p1

    .line 17236098
    if-eqz p1, :cond_88

    .line 17236100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17236103
    move-result-object v0

    .line 17236104
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236106
    invoke-interface {p1}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17236109
    move-result-object p1

    .line 17236110
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 17236112
    const/4 v2, 0x1

    .line 17236113
    if-eqz p1, :cond_ab

    .line 17236115
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17236128
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17236130
    if-ne p1, v2, :cond_a6

    .line 17236132
    const/4 p1, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 p1, 0x0

    .line 17236135
    :goto_a7
    if-eqz p1, :cond_ab

    .line 17236137
    const/4 p1, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 p1, 0x0

    .line 17236140
    :goto_ac
    if-eqz p1, :cond_be

    .line 17236142
    if-eqz v0, :cond_b9

    .line 17236144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_b7

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 p1, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 p1, 0x1

    .line 17236154
    :goto_ba
    if-nez p1, :cond_be

    .line 17236156
    const/4 p1, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 p1, 0x0

    .line 17236159
    :goto_bf
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236161
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17236164
    move-result-object v4

    .line 17236165
    instance-of v4, v4, Lml4/f0;

    .line 17236167
    if-eqz v4, :cond_11a

    .line 17236169
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236171
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236176
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236179
    if-eqz p1, :cond_101

    .line 17236181
    new-instance p1, Lml4/d;

    .line 17236183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    invoke-direct {p1, v0}, Lml4/d;-><init>(Ljava/util/List;)V

    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236191
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17236194
    move-result-object v0

    .line 17236195
    instance-of v0, v0, Lml4/d;

    .line 17236197
    if-eqz v0, :cond_f2

    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236201
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236206
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236209
    goto :goto_13d

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236221
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17236224
    goto :goto_13d

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236227
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17236230
    move-result-object p1

    .line 17236231
    instance-of p1, p1, Lml4/d;

    .line 17236233
    if-eqz p1, :cond_13d

    .line 17236235
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236246
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17236249
    goto :goto_13d

    .line 17236250
    :cond_11a
    if-eqz p1, :cond_130

    .line 17236252
    new-instance p1, Lml4/d;

    .line 17236254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    invoke-direct {p1, v0}, Lml4/d;-><init>(Ljava/util/List;)V

    .line 17236260
    const/4 v0, 0x2

    .line 17236261
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236263
    aput-object v1, v0, v3

    .line 17236265
    aput-object p1, v0, v2

    .line 17236267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236270
    move-result-object p1

    .line 17236271
    goto :goto_138

    .line 17236272
    :cond_130
    new-array p1, v2, [Lml4/f0;

    .line 17236274
    aput-object v1, p1, v3

    .line 17236276
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236279
    move-result-object p1

    .line 17236280
    :goto_138
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236282
    invoke-virtual {v0, p1, v2, v3, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result p1

    .line 17235983
    const/4 v0, 0x0

    .line 17235984
    if-eqz p1, :cond_25

    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_22

    .line 17235989
    .line 17235990
    const-string v2, " "

    .line 17235991
    .line 17235992
    const-string v3, "\n"

    .line 17235993
    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const/4 v5, 0x4

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object p1, v0

    .line 17236003
    :goto_23
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17236004
    .line 17236005
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_32

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object p1, v0

    .line 17236019
    :goto_33
    new-instance v1, Lml4/f0;

    .line 17236020
    .line 17236021
    invoke-direct {v1}, Lml4/f0;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iput-object v2, v1, Lml4/f0;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iput-object p1, v1, Lml4/f0;->b:Ljava/util/List;

    .line 17236029
    .line 17236030
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    if-eqz v2, :cond_4b

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v2, v0

    .line 17236044
    :goto_4c
    iput-object v2, v1, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236045
    .line 17236046
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236047
    .line 17236048
    invoke-interface {v2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    if-eqz v2, :cond_5c

    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    if-nez v2, :cond_5e

    .line 17236059
    .line 17236060
    :cond_5c
    const-string v2, ""

    .line 17236061
    .line 17236062
    :cond_5e
    const-string v3, "src_material_id"

    .line 17236063
    .line 17236064
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    const/4 v3, 0x0

    .line 17236073
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    iput-object v2, v1, Lml4/f0;->d:Ljava/util/Map;

    .line 17236077
    .line 17236078
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->g:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    if-nez v2, :cond_7c

    .line 17236085
    .line 17236086
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    if-nez p1, :cond_13d

    .line 17236091
    .line 17236092
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236093
    .line 17236094
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    if-eqz p1, :cond_88

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17236105
    .line 17236106
    invoke-interface {p1}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->j:Z

    .line 17236111
    .line 17236112
    const/4 v2, 0x1

    .line 17236113
    if-eqz p1, :cond_ab

    .line 17236114
    .line 17236115
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17236127
    .line 17236128
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17236129
    .line 17236130
    if-ne p1, v2, :cond_a6

    .line 17236131
    .line 17236132
    const/4 p1, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 p1, 0x0

    .line 17236135
    :goto_a7
    if-eqz p1, :cond_ab

    .line 17236136
    .line 17236137
    const/4 p1, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 p1, 0x0

    .line 17236140
    :goto_ac
    if-eqz p1, :cond_be

    .line 17236141
    .line 17236142
    if-eqz v0, :cond_b9

    .line 17236143
    .line 17236144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 p1, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 p1, 0x1

    .line 17236154
    :goto_ba
    if-nez p1, :cond_be

    .line 17236155
    .line 17236156
    const/4 p1, 0x1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    const/4 p1, 0x0

    .line 17236159
    :goto_bf
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236160
    .line 17236161
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    instance-of v4, v4, Lml4/f0;

    .line 17236166
    .line 17236167
    if-eqz v4, :cond_11a

    .line 17236168
    .line 17236169
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236170
    .line 17236171
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    if-eqz p1, :cond_101

    .line 17236180
    .line 17236181
    new-instance p1, Lml4/d;

    .line 17236182
    .line 17236183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-direct {p1, v0}, Lml4/d;-><init>(Ljava/util/List;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236190
    .line 17236191
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    instance-of v0, v0, Lml4/d;

    .line 17236196
    .line 17236197
    if-eqz v0, :cond_f2

    .line 17236198
    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_13d

    .line 17236210
    :cond_f2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_13d

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    instance-of p1, p1, Lml4/d;

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_13d

    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_13d

    .line 17236250
    :cond_11a
    if-eqz p1, :cond_130

    .line 17236251
    .line 17236252
    new-instance p1, Lml4/d;

    .line 17236253
    .line 17236254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-direct {p1, v0}, Lml4/d;-><init>(Ljava/util/List;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const/4 v0, 0x2

    .line 17236261
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    aput-object v1, v0, v3

    .line 17236264
    .line 17236265
    aput-object p1, v0, v2

    .line 17236266
    .line 17236267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    goto :goto_138

    .line 17236272
    :cond_130
    new-array p1, v2, [Lml4/f0;

    .line 17236273
    .line 17236274
    aput-object v1, p1, v3

    .line 17236275
    .line 17236276
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    :goto_138
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17236281
    .line 17236282
    invoke-virtual {v0, p1, v2, v3, v2}, Lrl4/z0;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17170438
    invoke-interface {v0}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17170455
    move-result-object v0

    .line 17170456
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17170458
    if-nez v0, :cond_c6

    .line 17170460
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17170468
    move-result-object v0

    .line 17170469
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170473
    goto/16 :goto_c6

    .line 17170475
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170477
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->h:Z

    .line 17170479
    if-nez p1, :cond_89

    .line 17170481
    sget-object p1, Ldv4/e;->a:Ldv4/e;

    .line 17170483
    new-instance v4, Lui4/k;

    .line 17170485
    invoke-direct {v4}, Lui4/k;-><init>()V

    .line 17170488
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-interface {p1}, Lgm3/p;->f()I

    .line 17170497
    move-result p1

    .line 17170498
    iput p1, v4, Lui4/k;->a:I

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17170502
    const-class v6, Lui4/j;

    .line 17170504
    new-instance v7, Lcv4/o;

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17170508
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, ""

    .line 17170514
    if-eqz v0, :cond_61

    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_61

    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170524
    if-nez v0, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    move-object v2, v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    move-object v2, v1

    .line 17170530
    :goto_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17170536
    if-nez v0, :cond_6b

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    move-object v3, v0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    :goto_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    new-instance v5, Lui4/l;

    .line 17170544
    const-string v9, "menu_page_more_video"

    .line 17170546
    const-string v10, "menu_page_more_video"

    .line 17170548
    const/4 v11, 0x0

    .line 17170549
    const/4 v12, 0x0

    .line 17170550
    const/16 v13, 0x1c

    .line 17170552
    move-object v8, v5

    .line 17170553
    invoke-direct/range {v8 .. v13}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17170556
    const/16 v8, 0x20

    .line 17170558
    move-object v0, v7

    .line 17170559
    move-object v1, v2

    .line 17170560
    move-object v2, v3

    .line 17170561
    move-object v3, v5

    .line 17170562
    move v5, v8

    .line 17170563
    invoke-direct/range {v0 .. v5}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17170566
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d()V

    .line 17170572
    :try_start_8c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p1

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_ae

    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v0

    .line 17170594
    instance-of v1, v0, Lml4/r0;

    .line 17170596
    if-nez v1, :cond_aa

    .line 17170598
    instance-of v0, v0, Lui4/j;

    .line 17170600
    if-eqz v0, :cond_98

    .line 17170602
    :cond_aa
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170605
    goto :goto_98

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a()V

    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17170611
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_bc

    .line 17170619
    goto :goto_c6

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170623
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 17170443
    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17170457
    .line 17170458
    if-nez v0, :cond_c6

    .line 17170459
    .line 17170460
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_c6

    .line 17170474
    .line 17170475
    :cond_2b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170476
    .line 17170477
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->h:Z

    .line 17170478
    .line 17170479
    if-nez p1, :cond_89

    .line 17170480
    .line 17170481
    sget-object p1, Ldv4/e;->a:Ldv4/e;

    .line 17170482
    .line 17170483
    new-instance v4, Lui4/k;

    .line 17170484
    .line 17170485
    invoke-direct {v4}, Lui4/k;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-interface {p1}, Lgm3/p;->f()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    iput p1, v4, Lui4/k;->a:I

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17170501
    .line 17170502
    const-class v6, Lui4/j;

    .line 17170503
    .line 17170504
    new-instance v7, Lcv4/o;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d:Lll4/a$c;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, ""

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_61

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    if-eqz v0, :cond_61

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    move-object v2, v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    move-object v2, v1

    .line 17170530
    :goto_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17170535
    .line 17170536
    if-nez v0, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    move-object v3, v0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    :goto_6d
    move-object v3, v1

    .line 17170542
    :goto_6e
    new-instance v5, Lui4/l;

    .line 17170543
    .line 17170544
    const-string v9, "menu_page_more_video"

    .line 17170545
    .line 17170546
    const-string v10, "menu_page_more_video"

    .line 17170547
    .line 17170548
    const/4 v11, 0x0

    .line 17170549
    const/4 v12, 0x0

    .line 17170550
    const/16 v13, 0x1c

    .line 17170551
    .line 17170552
    move-object v8, v5

    .line 17170553
    invoke-direct/range {v8 .. v13}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    const/16 v8, 0x20

    .line 17170557
    .line 17170558
    move-object v0, v7

    .line 17170559
    move-object v1, v2

    .line 17170560
    move-object v2, v3

    .line 17170561
    move-object v3, v5

    .line 17170562
    move v5, v8

    .line 17170563
    invoke-direct/range {v0 .. v5}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->d()V

    .line 17170570
    .line 17170571
    .line 17170572
    :try_start_8c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_ae

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    instance-of v1, v0, Lml4/r0;

    .line 17170595
    .line 17170596
    if-nez v1, :cond_aa

    .line 17170597
    .line 17170598
    instance-of v0, v0, Lui4/j;

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_98

    .line 17170601
    .line 17170602
    :cond_aa
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_98

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a()V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->c:Lrl4/z0;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_bc

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_c6

    .line 17170620
    :catchall_bc
    move-exception p1

    .line 17170621
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170622
    .line 17170623
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327687
    if-eqz v0, :cond_4d

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 327691
    if-eqz v0, :cond_4d

    .line 327693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_4d

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327714
    new-instance v2, Lui4/j;

    .line 327716
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327718
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v3}, Lgm3/p;->f()I

    .line 327725
    move-result v3

    .line 327726
    if-lez v3, :cond_32

    .line 327728
    const/4 v3, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    :goto_33
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 327733
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->e()Z

    .line 327736
    move-result v4

    .line 327737
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    move-result-object v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    invoke-direct {v2, v1, v3, v5, v4}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->getRecommendVideoThemConfig()Lui4/m;

    .line 327748
    move-result-object v1

    .line 327749
    iput-object v1, v2, Lui4/j;->e:Lui4/m;

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    goto :goto_11

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->e:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327686
    .line 327687
    if-eqz v0, :cond_4d

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 327690
    .line 327691
    if-eqz v0, :cond_4d

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_4d

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327713
    .line 327714
    new-instance v2, Lui4/j;

    .line 327715
    .line 327716
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327717
    .line 327718
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-interface {v3}, Lgm3/p;->f()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-lez v3, :cond_32

    .line 327727
    .line 327728
    const/4 v3, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    :goto_33
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 327732
    .line 327733
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;->e()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    invoke-direct {v2, v1, v3, v5, v4}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->getRecommendVideoThemConfig()Lui4/m;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iput-object v1, v2, Lui4/j;->e:Lui4/m;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->f:Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_11

    .line 327757
    :cond_4d
    return-void
.end method


.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;
[MOD-CHANGED]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitRecVideo()Z
[MOD-CHANGED]
.method public final getInitRecVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitRecVideo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/f;->h:Z

    .line 1
    .line 2
    return v0
.end method


