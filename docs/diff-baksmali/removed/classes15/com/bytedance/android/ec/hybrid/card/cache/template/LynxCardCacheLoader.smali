.class public final Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader$lynxKitService$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader$initParamsCreator$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader$initParamsCreator$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->b:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/cache/template/e;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

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
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013195
    .line 34013196
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->a:Lkotlin/Lazy;

    .line 34013197
    .line 34013198
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    check-cast v4, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 34013203
    .line 34013204
    if-eqz v4, :cond_19

    .line 34013205
    .line 34013206
    invoke-interface {v4}, Lcom/bytedance/lynx/service/api/ILynxKitService;->ensureInitializeLynxService()V

    .line 34013207
    .line 34013208
    .line 34013209
    :cond_19
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 34013210
    .line 34013211
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_127

    .line 34013216
    .line 34013217
    const-string v13, ""

    .line 34013218
    .line 34013219
    if-eqz v5, :cond_2c

    .line 34013220
    .line 34013221
    :try_start_25
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->c(Landroid/net/Uri;Lqt/b;)Landroid/net/Uri;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    :cond_2c
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->u:Ljava/util/Map;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_127

    .line 34013229
    .line 34013230
    const-string v6, "thread_strategy"

    .line 34013231
    .line 34013232
    if-eqz v5, :cond_6c

    .line 34013233
    .line 34013234
    :try_start_32
    iget v7, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 34013235
    .line 34013236
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v7

    .line 34013240
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v7

    .line 34013244
    if-eqz v7, :cond_6c

    .line 34013245
    .line 34013246
    iget v7, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 34013247
    .line 34013248
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    check-cast v5, Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    if-eqz v5, :cond_6c

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    if-lez v7, :cond_6c

    .line 34013265
    .line 34013266
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    const/4 v14, 0x0

    .line 34013300
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013301
    .line 34013302
    .line 34013303
    iput-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget v10, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 34013309
    .line 34013310
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v5

    .line 34013314
    new-instance v15, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 34013315
    .line 34013316
    const-string v7, "enable_js_runtime"

    .line 34013317
    .line 34013318
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v7

    .line 34013322
    const/16 v16, 0x1

    .line 34013323
    .line 34013324
    if-eqz v7, :cond_93

    .line 34013325
    .line 34013326
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v7

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v7, 0x1

    .line 34013332
    :goto_94
    const-string v8, "enable_lynx_strict_mode"

    .line 34013333
    .line 34013334
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v8

    .line 34013338
    if-eqz v8, :cond_a1

    .line 34013339
    .line 34013340
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v8

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v8, 0x0

    .line 34013346
    :goto_a2
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v6

    .line 34013350
    if-eqz v6, :cond_ae

    .line 34013351
    .line 34013352
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v6

    .line 34013356
    move v9, v6

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v9, 0x0

    .line 34013359
    :goto_af
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 34013360
    .line 34013361
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v12

    .line 34013365
    move-object v5, v15

    .line 34013366
    move-object v6, v4

    .line 34013367
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;-><init>(Landroid/net/Uri;ZZIILjava/lang/String;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;

    .line 34013371
    .line 34013372
    invoke-direct {v4, v2, v15}, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/cache/template/e;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v1, v0, v15, v4}, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->b(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;Lcom/bytedance/android/ec/hybrid/card/cache/template/b;)Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 34013380
    .line 34013381
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->g:Ljava/lang/Long;

    .line 34013382
    .line 34013383
    invoke-direct {v6, v4, v7}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/Long;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->a:Lkotlin/Lazy;

    .line 34013387
    .line 34013388
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 34013393
    .line 34013394
    if-eqz v4, :cond_df

    .line 34013395
    .line 34013396
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 34013397
    .line 34013398
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v8

    .line 34013402
    invoke-interface {v4, v7, v5, v8, v6}, Lcom/bytedance/lynx/service/api/ILynxKitService;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    move-object v4, v3

    .line 34013408
    :goto_e0
    iput-object v4, v15, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 34013409
    .line 34013410
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 34013411
    .line 34013412
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v4, v15, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 34013421
    .line 34013422
    if-nez v4, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    const/4 v14, 0x1

    .line 34013426
    :goto_f2
    if-nez v14, :cond_f8

    .line 34013427
    .line 34013428
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/e;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 34013429
    .line 34013430
    .line 34013431
    return-void

    .line 34013432
    :cond_f8
    if-eqz v4, :cond_129

    .line 34013433
    .line 34013434
    invoke-interface {v4}, Lcom/bytedance/lynx/hybrid/base/IKitView;->load()V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v5, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 34013438
    .line 34013439
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 34013442
    .line 34013443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    new-instance v5, Lcom/bytedance/android/ec/hybrid/card/util/k;

    .line 34013450
    .line 34013451
    invoke-direct {v5, v4, v6}, Lcom/bytedance/android/ec/hybrid/card/util/k;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    const-string v16, "ec.updateGlobalProps"

    .line 34013455
    .line 34013456
    if-nez v0, :cond_115

    .line 34013457
    .line 34013458
    move-object/from16 v18, v13

    .line 34013459
    .line 34013460
    goto :goto_117

    .line 34013461
    :cond_115
    move-object/from16 v18, v0

    .line 34013462
    .line 34013463
    :goto_117
    const-wide/16 v19, 0x0

    .line 34013464
    .line 34013465
    const/16 v21, 0x0

    .line 34013466
    .line 34013467
    const/16 v22, 0x18

    .line 34013468
    .line 34013469
    const/16 v23, 0x0

    .line 34013470
    .line 34013471
    move-object/from16 v17, v5

    .line 34013472
    .line 34013473
    invoke-static/range {v16 .. v23}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iput-object v5, v15, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->k:Lcom/bytedance/android/ec/hybrid/card/event/d;
    :try_end_126
    .catchall {:try_start_32 .. :try_end_126} :catchall_127

    .line 34013477
    .line 34013478
    goto :goto_129

    .line 34013479
    :catchall_127
    move-exception v0

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    :goto_129
    return-void

    .line 34013482
    :goto_12a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013483
    .line 34013484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/card/cache/template/e;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 34013492
    .line 34013493
    .line 34013494
    return-void
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;Lcom/bytedance/android/ec/hybrid/card/cache/template/b;)Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 32

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    new-instance v11, Lqt/c;

    .line 50724871
    .line 50724872
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iget-object v5, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a:Ljava/lang/String;

    .line 50724875
    .line 50724876
    const/4 v8, 0x0

    .line 50724877
    iget-boolean v7, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->f:Z

    .line 50724878
    .line 50724879
    iget-boolean v9, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->e:Z

    .line 50724880
    .line 50724881
    const-string v6, ""

    .line 50724882
    .line 50724883
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/cache/template/g;

    .line 50724884
    .line 50724885
    invoke-direct {v10, v2}, Lcom/bytedance/android/ec/hybrid/card/cache/template/g;-><init>(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 50724886
    .line 50724887
    .line 50724888
    move-object v3, v11

    .line 50724889
    invoke-direct/range {v3 .. v10}, Lqt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object v13, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 50724893
    .line 50724894
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->a:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;

    .line 50724895
    .line 50724896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {v11}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->b(Lqt/c;)Ljava/util/Map;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v14

    .line 50724903
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->e:Ljava/util/Map;

    .line 50724904
    .line 50724905
    if-eqz v3, :cond_2e

    .line 50724906
    .line 50724907
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724911
    .line 50724912
    const/4 v15, 0x0

    .line 50724913
    const/16 v16, 0x4

    .line 50724914
    .line 50724915
    const/16 v17, 0x0

    .line 50724916
    .line 50724917
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 50724918
    .line 50724919
    move-object v12, v3

    .line 50724920
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;-><init>(Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput-object v3, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->l:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 50724924
    .line 50724925
    new-instance v4, Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724926
    .line 50724927
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/param/HybridContext;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    const-class v5, Landroid/net/Uri;

    .line 50724931
    .line 50724932
    iget-object v6, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 50724933
    .line 50724934
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const-class v5, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724938
    .line 50724939
    iget-object v6, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->d:Ltt/a;

    .line 50724940
    .line 50724941
    iget-object v6, v6, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 50724942
    .line 50724943
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const-class v5, Lox0/d;

    .line 50724947
    .line 50724948
    new-instance v6, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;

    .line 50724949
    .line 50724950
    invoke-direct {v6, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;-><init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setBid(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    .line 50724962
    .line 50724963
    if-eqz v3, :cond_6b

    .line 50724964
    .line 50724965
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    if-nez v3, :cond_70

    .line 50724970
    .line 50724971
    :cond_6b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724972
    .line 50724973
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    move-object v12, v3

    .line 50724977
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 50724978
    .line 50724979
    if-eqz v3, :cond_80

    .line 50724980
    .line 50724981
    iget-boolean v3, v3, Lqt/b;->b:Z

    .line 50724982
    .line 50724983
    if-eqz v3, :cond_80

    .line 50724984
    .line 50724985
    const-string v3, "sharedLynxGroupID"

    .line 50724986
    .line 50724987
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;

    .line 50724993
    .line 50724994
    move-object v5, v3

    .line 50724995
    iget-object v6, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    .line 50724996
    .line 50724997
    iget-object v7, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iget-object v9, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    .line 50725002
    .line 50725003
    iget-object v10, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;

    .line 50725004
    .line 50725005
    iget-object v11, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    .line 50725006
    .line 50725007
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->c:Landroid/net/Uri;

    .line 50725008
    .line 50725009
    move-object v14, v2

    .line 50725010
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    move-object v13, v2

    .line 50725015
    const-string v15, ""

    .line 50725016
    .line 50725017
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v15, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    .line 50725021
    .line 50725022
    new-instance v2, Ltt/b;

    .line 50725023
    .line 50725024
    move-object/from16 v16, v2

    .line 50725025
    .line 50725026
    move-object/from16 v27, v4

    .line 50725027
    .line 50725028
    move-object/from16 v4, p3

    .line 50725029
    .line 50725030
    invoke-direct {v2, v4}, Ltt/b;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    .line 50725034
    .line 50725035
    move-object/from16 v17, v2

    .line 50725036
    .line 50725037
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    .line 50725038
    .line 50725039
    move/from16 v18, v2

    .line 50725040
    .line 50725041
    const/16 v19, 0x0

    .line 50725042
    .line 50725043
    const/16 v20, 0x0

    .line 50725044
    .line 50725045
    const/16 v21, 0x0

    .line 50725046
    .line 50725047
    iget-boolean v2, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    .line 50725048
    .line 50725049
    move/from16 v22, v2

    .line 50725050
    .line 50725051
    const/16 v23, 0x1

    .line 50725052
    .line 50725053
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50725054
    .line 50725055
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v4

    .line 50725059
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v24

    .line 50725063
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->getContext()Landroid/content/Context;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v1

    .line 50725067
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50725068
    .line 50725069
    .line 50725070
    move-result v25

    .line 50725071
    const v26, 0x1e000

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-direct/range {v5 .. v26}, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ltt/a;Ltt/b;Ljava/util/List;ZLcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Ljava/lang/String;Ljava/lang/Integer;ZZIII)V

    .line 50725075
    .line 50725076
    .line 50725077
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->b:Lkotlin/Lazy;

    .line 50725078
    .line 50725079
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object v1

    .line 50725083
    check-cast v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/d;

    .line 50725084
    .line 50725085
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardCacheLoader;->a:Lkotlin/Lazy;

    .line 50725086
    .line 50725087
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object v2

    .line 50725091
    check-cast v2, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 50725092
    .line 50725093
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-interface {v1, v3, v2}, Lcom/bytedance/android/ec/hybrid/card/cache/template/d;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/f;Lcom/bytedance/lynx/service/api/ILynxKitService;)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object v1

    .line 50725100
    move-object/from16 v2, v27

    .line 50725101
    .line 50725102
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setHybridParams(Lcom/bytedance/lynx/hybrid/IKitInitParam;)V

    .line 50725103
    .line 50725104
    .line 50725105
    return-object v2
.end method
