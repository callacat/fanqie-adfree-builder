## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/c.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94398

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 262157
    const v0, 0x7f061ad7

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 262166
    const v0, 0x7f061c76

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 262175
    const v0, 0x7f061f07

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->j:Ljava/lang/String;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94398

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 262156
    .line 262157
    const v0, 0x7f061ad7

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 262165
    .line 262166
    const v0, 0x7f061c76

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 262174
    .line 262175
    const v0, 0x7f061f07

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->j:Ljava/lang/String;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v13, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->a:Lll4/a$c;

    .line 34013200
    new-instance v14, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013202
    invoke-direct {v14}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013205
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013207
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013209
    invoke-direct {v4, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 34013212
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013214
    new-instance v5, Lwl4/a;

    .line 34013216
    invoke-direct {v5, v2}, Lwl4/a;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 34013219
    invoke-static {v5}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34013222
    move-result-object v2

    .line 34013223
    const-string v15, ""

    .line 34013225
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013230
    new-instance v12, Lio/reactivex/disposables/CompositeDisposable;

    .line 34013232
    invoke-direct {v12}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34013235
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013237
    const v2, 0x7f0513ec

    .line 34013240
    invoke-static {v1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013243
    const v2, 0x7f1101e7

    .line 34013246
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    check-cast v2, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013255
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->b:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013257
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->b:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013259
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013261
    const/4 v7, 0x1

    .line 34013262
    invoke-direct {v6, v1, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013265
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013268
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013271
    const-class v1, Lml4/t;

    .line 34013273
    new-instance v2, Lrl4/q;

    .line 34013275
    invoke-direct {v2, v4}, Lrl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 34013278
    invoke-virtual {v14, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013281
    invoke-interface/range {p2 .. p2}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013284
    move-result-object v1

    .line 34013285
    if-eqz v1, :cond_74

    .line 34013287
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013290
    move-result-object v1

    .line 34013291
    if-eqz v1, :cond_74

    .line 34013293
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013295
    if-nez v1, :cond_72

    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    move-object v3, v1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    :goto_74
    move-object v3, v15

    .line 34013301
    :goto_75
    invoke-interface/range {p2 .. p2}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013304
    move-result-object v1

    .line 34013305
    if-eqz v1, :cond_88

    .line 34013307
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013310
    move-result-object v1

    .line 34013311
    if-eqz v1, :cond_88

    .line 34013313
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013315
    if-nez v1, :cond_86

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    move-object v4, v1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    :goto_88
    move-object v4, v15

    .line 34013321
    :goto_89
    const-string v2, "select_panel_detail_more_related"

    .line 34013323
    sget-object v16, Lpm4/q;->a:Lpm4/q;

    .line 34013325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    const-string v11, "select_panel_detail_more_related"

    .line 34013330
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013333
    invoke-static {v3, v11}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013336
    move-result-object v6

    .line 34013337
    const-class v1, Lol4/h;

    .line 34013339
    new-instance v5, Lol4/i;

    .line 34013341
    invoke-direct {v5, v13, v3}, Lol4/i;-><init>(Lll4/a$c;Ljava/lang/String;)V

    .line 34013344
    invoke-virtual {v14, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013347
    const-class v1, Lnl4/d;

    .line 34013349
    new-instance v5, Lnl4/a;

    .line 34013351
    new-instance v7, Lnl4/d;

    .line 34013353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-direct {v7, v8}, Lnl4/d;-><init>(Ljava/util/List;)V

    .line 34013360
    invoke-direct {v5, v7}, Lnl4/a;-><init>(Lnl4/d;)V

    .line 34013363
    invoke-virtual {v14, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013366
    const-class v1, Lml4/r0;

    .line 34013368
    new-instance v5, Lrl4/y0;

    .line 34013370
    invoke-direct {v5}, Lrl4/y0;-><init>()V

    .line 34013373
    invoke-virtual {v14, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013376
    const-class v10, Lml4/g0;

    .line 34013378
    new-instance v9, Lml4/j0;

    .line 34013380
    const/4 v5, 0x0

    .line 34013381
    const/4 v7, 0x0

    .line 34013382
    const/16 v17, 0x0

    .line 34013384
    const/16 v18, 0x0

    .line 34013386
    const/16 v19, 0x0

    .line 34013388
    const/16 v20, 0x3a8

    .line 34013390
    move-object v1, v9

    .line 34013391
    move-object/from16 v8, p2

    .line 34013393
    move-object/from16 v21, v9

    .line 34013395
    move/from16 v9, v17

    .line 34013397
    move-object/from16 v22, v10

    .line 34013399
    move-object/from16 v10, v18

    .line 34013401
    move-object/from16 v23, v11

    .line 34013403
    move-object/from16 v11, v19

    .line 34013405
    move-object v13, v12

    .line 34013406
    move/from16 v12, v20

    .line 34013408
    invoke-direct/range {v1 .. v12}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 34013411
    move-object/from16 v2, v21

    .line 34013413
    move-object/from16 v1, v22

    .line 34013415
    invoke-virtual {v14, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013418
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013420
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013427
    move-result v1

    .line 34013428
    if-eqz v1, :cond_161

    .line 34013430
    invoke-interface/range {p2 .. p2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013433
    move-result-object v1

    .line 34013434
    if-eqz v1, :cond_104

    .line 34013436
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013439
    move-result-object v1

    .line 34013440
    if-nez v1, :cond_103

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v15, v1

    .line 34013444
    :cond_104
    :goto_104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    move-object/from16 v1, v23

    .line 34013449
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013452
    invoke-static {v15, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013455
    move-result-object v1

    .line 34013456
    new-instance v2, Lrl4/w;

    .line 34013458
    invoke-direct {v2, v15}, Lrl4/w;-><init>(Ljava/lang/String;)V

    .line 34013461
    new-instance v3, Lrl4/x;

    .line 34013463
    invoke-direct {v3, v2}, Lrl4/x;-><init>(Lrl4/w;)V

    .line 34013466
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013477
    move-result-object v1

    .line 34013478
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013480
    new-instance v3, Lrl4/y;

    .line 34013482
    invoke-direct {v3}, Lrl4/y;-><init>()V

    .line 34013485
    new-instance v4, Lrl4/z;

    .line 34013487
    invoke-direct {v4, v3}, Lrl4/z;-><init>(Lrl4/y;)V

    .line 34013490
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013493
    move-result-object v1

    .line 34013494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013497
    move-result-object v2

    .line 34013498
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013505
    move-result-object v2

    .line 34013506
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013509
    move-result-object v1

    .line 34013510
    new-instance v2, Lrl4/a0;

    .line 34013512
    invoke-direct {v2, v0, v15}, Lrl4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;Ljava/lang/String;)V

    .line 34013515
    new-instance v3, Lrl4/b0;

    .line 34013517
    invoke-direct {v3, v2}, Lrl4/b0;-><init>(Lrl4/a0;)V

    .line 34013520
    new-instance v2, Lrl4/c0;

    .line 34013522
    invoke-direct {v2}, Lrl4/c0;-><init>()V

    .line 34013525
    new-instance v4, Lrl4/d0;

    .line 34013527
    invoke-direct {v4, v2}, Lrl4/d0;-><init>(Lrl4/c0;)V

    .line 34013530
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013533
    move-result-object v1

    .line 34013534
    invoke-virtual {v13, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013537
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lll4/a$c;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v13, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->a:Lll4/a$c;

    .line 34013199
    .line 34013200
    new-instance v14, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013201
    .line 34013202
    invoke-direct {v14}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013206
    .line 34013207
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013208
    .line 34013209
    invoke-direct {v4, v1, v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 34013213
    .line 34013214
    new-instance v5, Lwl4/a;

    .line 34013215
    .line 34013216
    invoke-direct {v5, v2}, Lwl4/a;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v5}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const-string v15, ""

    .line 34013224
    .line 34013225
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013229
    .line 34013230
    new-instance v12, Lio/reactivex/disposables/CompositeDisposable;

    .line 34013231
    .line 34013232
    invoke-direct {v12}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013236
    .line 34013237
    const v2, 0x7f0513ec

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    const v2, 0x7f1101e7

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    check-cast v2, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013254
    .line 34013255
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->b:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013256
    .line 34013257
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->b:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 34013258
    .line 34013259
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013260
    .line 34013261
    const/4 v7, 0x1

    .line 34013262
    invoke-direct {v6, v1, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013269
    .line 34013270
    .line 34013271
    const-class v1, Lml4/t;

    .line 34013272
    .line 34013273
    new-instance v2, Lrl4/q;

    .line 34013274
    .line 34013275
    invoke-direct {v2, v4}, Lrl4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v14, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface/range {p2 .. p2}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    if-eqz v1, :cond_74

    .line 34013286
    .line 34013287
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    if-eqz v1, :cond_74

    .line 34013292
    .line 34013293
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    if-nez v1, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    move-object v3, v1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    :goto_74
    move-object v3, v15

    .line 34013301
    :goto_75
    invoke-interface/range {p2 .. p2}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    if-eqz v1, :cond_88

    .line 34013306
    .line 34013307
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    if-eqz v1, :cond_88

    .line 34013312
    .line 34013313
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013314
    .line 34013315
    if-nez v1, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    move-object v4, v1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    :goto_88
    move-object v4, v15

    .line 34013321
    :goto_89
    const-string v2, "select_panel_detail_more_related"

    .line 34013322
    .line 34013323
    sget-object v16, Lpm4/q;->a:Lpm4/q;

    .line 34013324
    .line 34013325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v11, "select_panel_detail_more_related"

    .line 34013329
    .line 34013330
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-static {v3, v11}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    const-class v1, Lol4/h;

    .line 34013338
    .line 34013339
    new-instance v5, Lol4/i;

    .line 34013340
    .line 34013341
    invoke-direct {v5, v13, v3}, Lol4/i;-><init>(Lll4/a$c;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v14, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013345
    .line 34013346
    .line 34013347
    const-class v1, Lnl4/d;

    .line 34013348
    .line 34013349
    new-instance v5, Lnl4/a;

    .line 34013350
    .line 34013351
    new-instance v7, Lnl4/d;

    .line 34013352
    .line 34013353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-direct {v7, v8}, Lnl4/d;-><init>(Ljava/util/List;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-direct {v5, v7}, Lnl4/a;-><init>(Lnl4/d;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v14, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013364
    .line 34013365
    .line 34013366
    const-class v1, Lml4/r0;

    .line 34013367
    .line 34013368
    new-instance v5, Lrl4/y0;

    .line 34013369
    .line 34013370
    invoke-direct {v5}, Lrl4/y0;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v14, v1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013374
    .line 34013375
    .line 34013376
    const-class v10, Lml4/g0;

    .line 34013377
    .line 34013378
    new-instance v9, Lml4/j0;

    .line 34013379
    .line 34013380
    const/4 v5, 0x0

    .line 34013381
    const/4 v7, 0x0

    .line 34013382
    const/16 v17, 0x0

    .line 34013383
    .line 34013384
    const/16 v18, 0x0

    .line 34013385
    .line 34013386
    const/16 v19, 0x0

    .line 34013387
    .line 34013388
    const/16 v20, 0x3a8

    .line 34013389
    .line 34013390
    move-object v1, v9

    .line 34013391
    move-object/from16 v8, p2

    .line 34013392
    .line 34013393
    move-object/from16 v21, v9

    .line 34013394
    .line 34013395
    move/from16 v9, v17

    .line 34013396
    .line 34013397
    move-object/from16 v22, v10

    .line 34013398
    .line 34013399
    move-object/from16 v10, v18

    .line 34013400
    .line 34013401
    move-object/from16 v23, v11

    .line 34013402
    .line 34013403
    move-object/from16 v11, v19

    .line 34013404
    .line 34013405
    move-object v13, v12

    .line 34013406
    move/from16 v12, v20

    .line 34013407
    .line 34013408
    invoke-direct/range {v1 .. v12}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    move-object/from16 v2, v21

    .line 34013412
    .line 34013413
    move-object/from16 v1, v22

    .line 34013414
    .line 34013415
    invoke-virtual {v14, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013419
    .line 34013420
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    if-eqz v1, :cond_161

    .line 34013429
    .line 34013430
    invoke-interface/range {p2 .. p2}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    if-eqz v1, :cond_104

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    if-nez v1, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object v15, v1

    .line 34013444
    :cond_104
    :goto_104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    move-object/from16 v1, v23

    .line 34013448
    .line 34013449
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v15, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    new-instance v2, Lrl4/w;

    .line 34013457
    .line 34013458
    invoke-direct {v2, v15}, Lrl4/w;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance v3, Lrl4/x;

    .line 34013462
    .line 34013463
    invoke-direct {v3, v2}, Lrl4/x;-><init>(Lrl4/w;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013479
    .line 34013480
    new-instance v3, Lrl4/y;

    .line 34013481
    .line 34013482
    invoke-direct {v3}, Lrl4/y;-><init>()V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v4, Lrl4/z;

    .line 34013486
    .line 34013487
    invoke-direct {v4, v3}, Lrl4/z;-><init>(Lrl4/y;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v2

    .line 34013498
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    new-instance v2, Lrl4/a0;

    .line 34013511
    .line 34013512
    invoke-direct {v2, v0, v15}, Lrl4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance v3, Lrl4/b0;

    .line 34013516
    .line 34013517
    invoke-direct {v3, v2}, Lrl4/b0;-><init>(Lrl4/a0;)V

    .line 34013518
    .line 34013519
    .line 34013520
    new-instance v2, Lrl4/c0;

    .line 34013521
    .line 34013522
    invoke-direct {v2}, Lrl4/c0;-><init>()V

    .line 34013523
    .line 34013524
    .line 34013525
    new-instance v4, Lrl4/d0;

    .line 34013526
    .line 34013527
    invoke-direct {v4, v2}, Lrl4/d0;-><init>(Lrl4/c0;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v1

    .line 34013534
    invoke-virtual {v13, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    return-void
.end method


.method private final getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;
[MOD-CHANGED]
.method private final getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final B1(Lml4/t;)V
[MOD-CHANGED]
.method public final B1(Lml4/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lrl4/v;

    .line 17039377
    invoke-direct {v1}, Lrl4/v;-><init>()V

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039386
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lml4/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Lrl4/v;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lrl4/v;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685511
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final L0(II)V
[MOD-CHANGED]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x2

    .line 33685505
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33685508
    move-result-object v0

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->L0(II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x2

    .line 33685505
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object v0

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->L0(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method


.method public final R0()Z
[MOD-CHANGED]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final R0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final R1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039378
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f1(Lrl4/t0;)V
[MOD-CHANGED]
.method public final f1(Lrl4/t0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lrl4/s;

    .line 17039381
    invoke-direct {v1}, Lrl4/s;-><init>()V

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Lrl4/t0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lrl4/s;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lrl4/s;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public getModeChangeIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getModeChangeIv()Landroid/widget/ImageView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getModeChangeIv()Landroid/widget/ImageView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getModeChangeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getModeChangeTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getModeChangeTv()Landroid/widget/TextView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModeChangeTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getModeChangeTv()Landroid/widget/TextView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final n0(II)V
[MOD-CHANGED]
.method public final n0(II)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882116
    move-result v0

    .line 33882117
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_11

    .line 33882123
    invoke-static {}, Lqv5/h;->h()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_28

    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->a:Lll4/a$c;

    .line 33882131
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_28

    .line 33882137
    int-to-float v0, v0

    .line 33882138
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_23

    .line 33882144
    iget v1, v1, Lqv5/i;->b:F

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882149
    :goto_25
    mul-float v0, v0, v1

    .line 33882151
    float-to-int v0, v0

    .line 33882152
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->b:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33882154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882157
    move-result-object v1

    .line 33882158
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882160
    if-eqz v2, :cond_35

    .line 33882162
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    const/4 v2, 0x0

    .line 33882167
    if-eqz v1, :cond_3e

    .line 33882169
    sub-int/2addr p1, v0

    .line 33882170
    sub-int/2addr p2, v0

    .line 33882171
    invoke-virtual {v1, p1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882174
    :cond_3e
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->n0(II)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(II)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v0

    .line 33882117
    invoke-static {}, Lqv5/h;->f()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_11

    .line 33882122
    .line 33882123
    invoke-static {}, Lqv5/h;->h()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_28

    .line 33882128
    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->a:Lll4/a$c;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lll4/a$c;->c()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_28

    .line 33882136
    .line 33882137
    int-to-float v0, v0

    .line 33882138
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    if-eqz v1, :cond_23

    .line 33882143
    .line 33882144
    iget v1, v1, Lqv5/i;->b:F

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882148
    .line 33882149
    :goto_25
    mul-float v0, v0, v1

    .line 33882150
    .line 33882151
    float-to-int v0, v0

    .line 33882152
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->b:Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882159
    .line 33882160
    if-eqz v2, :cond_35

    .line 33882161
    .line 33882162
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    const/4 v2, 0x0

    .line 33882167
    if-eqz v1, :cond_3e

    .line 33882168
    .line 33882169
    sub-int/2addr p1, v0

    .line 33882170
    sub-int/2addr p2, v0

    .line 33882171
    invoke-virtual {v1, p1, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->n0(II)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131077
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 262146
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    const-string v1, "menu_tab_name"

    .line 262153
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 262155
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262158
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 262162
    const-string v2, "enter_type"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->a:Lll4/a$c;

    .line 262169
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    const-string v2, "src_material_id"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262188
    const-string v2, "enter_video_menu_tab"

    .line 262190
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d$a;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "menu_tab_name"

    .line 262152
    .line 262153
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v2, "enter_type"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->a:Lll4/a$c;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_24

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    const-string v2, "src_material_id"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262187
    .line 262188
    const-string v2, "enter_video_menu_tab"

    .line 262189
    .line 262190
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public setGroupByCount(I)V
[MOD-CHANGED]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setGroupByCount(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupByCount(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setGroupByCount(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setTag(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final setTag(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 33816586
    if-ne p1, v0, :cond_24

    .line 33816588
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816591
    move-result-object v0

    .line 33816592
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 33816594
    if-eqz v1, :cond_18

    .line 33816596
    move-object v1, p2

    .line 33816597
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-eqz v1, :cond_20

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    move-result v1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x1

    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setIndexMode(Z)V

    .line 33816612
    :cond_24
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 33816585
    .line 33816586
    if-ne p1, v0, :cond_24

    .line 33816587
    .line 33816588
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_18

    .line 33816595
    .line 33816596
    move-object v1, p2

    .line 33816597
    check-cast v1, Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-eqz v1, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x1

    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setIndexMode(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public setTitleListener(Lll4/a$e;)V
[MOD-CHANGED]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setTitleListener(Lll4/a$e;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleListener(Lll4/a$e;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->setTitleListener(Lll4/a$e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908294
    new-instance v1, Lwl4/a;

    .line 16908296
    invoke-direct {v1, p1}, Lwl4/a;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908293
    .line 16908294
    new-instance v1, Lwl4/a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lwl4/a;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final u1(I)I
[MOD-CHANGED]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->u1(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final u1(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->getEpisodeView()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView;->u1(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final z0(Lml4/g0;)V
[MOD-CHANGED]
.method public final z0(Lml4/g0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lrl4/r;

    .line 17039381
    invoke-direct {v1}, Lrl4/r;-><init>()V

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    new-instance p1, Lml4/r0;

    .line 17039392
    invoke-direct {p1}, Lml4/r0;-><init>()V

    .line 17039395
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->j:Ljava/lang/String;

    .line 17039397
    iput-object v1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17039399
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039401
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039415
    move-result-object p1

    .line 17039416
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039418
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lml4/g0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lrl4/r;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lrl4/r;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lml4/r0;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lml4/r0;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->j:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


