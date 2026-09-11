.class public final Ler3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler3/h0$a;
    }
.end annotation


# instance fields
.field public final a:Ls05/t;

.field public final b:Ls05/r;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/t;Ls05/r;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ler3/h0;->a:Ls05/t;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Ler3/h0;->b:Ls05/r;

    .line 33685513
    .line 33685514
    const-string p1, "StaggeredFeedPrefetchHelper"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ler3/h0;->b:Ls05/r;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Ler3/h0$a;->a:[I

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    aget v0, v1, v0

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x6

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public final b(II)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Ler3/h0;->a:Ls05/t;

    .line 34013185
    .line 34013186
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    if-nez v0, :cond_d

    .line 34013195
    .line 34013196
    return-void

    .line 34013197
    :cond_d
    iget-object v1, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    const-string v3, "prefetchVideoDetail first:"

    .line 34013202
    .line 34013203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v3, " last:"

    .line 34013210
    .line 34013211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v3, " size:"

    .line 34013218
    .line 34013219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    const/4 v3, 0x0

    .line 34013234
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013235
    .line 34013236
    const-string v5, "deliver"

    .line 34013237
    .line 34013238
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v1, p0, Ler3/h0;->b:Ls05/r;

    .line 34013242
    .line 34013243
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->b(I)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    const/4 v4, 0x1

    .line 34013257
    if-eqz v2, :cond_55

    .line 34013258
    .line 34013259
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/VideoMallPreloadOpt;->preloadVideoDetail:Z

    .line 34013264
    .line 34013265
    if-eqz v2, :cond_55

    .line 34013266
    .line 34013267
    const/4 v2, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v2, 0x0

    .line 34013270
    :goto_56
    if-eqz v2, :cond_6e

    .line 34013271
    .line 34013272
    iget-object p1, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013273
    .line 34013274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    const-string v0, "skip legacy prefetchVideoDetail, new preload enabled, tabType:"

    .line 34013277
    .line 34013278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013289
    .line 34013290
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    return-void

    .line 34013294
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v1

    .line 34013298
    if-lt p1, v1, :cond_75

    .line 34013299
    .line 34013300
    return-void

    .line 34013301
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    add-int/lit8 v1, v1, -0x1

    .line 34013306
    .line 34013307
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p2

    .line 34013311
    new-instance v1, Ljava/util/ArrayList;

    .line 34013312
    .line 34013313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v2, Ljava/util/ArrayList;

    .line 34013317
    .line 34013318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    new-instance v6, Ljava/util/ArrayList;

    .line 34013322
    .line 34013323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v7, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013327
    .line 34013328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    const-string v9, "prefetchVideoDetail min:"

    .line 34013331
    .line 34013332
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v8

    .line 34013342
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-static {v5, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    if-gt p1, p2, :cond_1ce

    .line 34013348
    .line 34013349
    :goto_a5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    iget-object v8, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013354
    .line 34013355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    const-string v10, "prefetchVideoDetail data:"

    .line 34013358
    .line 34013359
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v9

    .line 34013369
    new-array v10, v3, [Ljava/lang/Object;

    .line 34013370
    .line 34013371
    invoke-static {v5, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v8, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->a:Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix$a;

    .line 34013375
    .line 34013376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v8, "staggered_feed_prefetch_pugc_bug_fix_v689"

    .line 34013380
    .line 34013381
    sget-object v9, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->b:Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;

    .line 34013382
    .line 34013383
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v8

    .line 34013387
    const-string v9, ""

    .line 34013388
    .line 34013389
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    check-cast v8, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;

    .line 34013393
    .line 34013394
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/StaggeredFeedPrefetchPugcBugFix;->enable:Z

    .line 34013395
    .line 34013396
    const-string v9, "prefetchVideoDetail highlightModelList is empty, data="

    .line 34013397
    .line 34013398
    if-eqz v8, :cond_192

    .line 34013399
    .line 34013400
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 34013401
    .line 34013402
    if-nez v8, :cond_159

    .line 34013403
    .line 34013404
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 34013405
    .line 34013406
    if-eqz v8, :cond_e2

    .line 34013407
    .line 34013408
    goto/16 :goto_159

    .line 34013409
    .line 34013410
    :cond_e2
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 34013411
    .line 34013412
    if-eqz v8, :cond_121

    .line 34013413
    .line 34013414
    sget-object v8, Lvt3/d;->a:Lvt3/d;

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Ler3/h0;->a()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v9

    .line 34013420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v9, v7}, Lvt3/d;->c(ILjava/lang/Object;)Ljava/util/List;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v8

    .line 34013427
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v9

    .line 34013431
    xor-int/2addr v9, v4

    .line 34013432
    if-eqz v9, :cond_10a

    .line 34013433
    .line 34013434
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v7

    .line 34013438
    check-cast v7, Lui4/n;

    .line 34013439
    .line 34013440
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013441
    .line 34013442
    invoke-virtual {v7, v9}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    goto/16 :goto_1c8

    .line 34013449
    .line 34013450
    :cond_10a
    iget-object v8, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013451
    .line 34013452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    const-string v10, "prefetchVideoDetail albumModelList is empty, data="

    .line 34013455
    .line 34013456
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v7

    .line 34013466
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013467
    .line 34013468
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    goto/16 :goto_1c8

    .line 34013472
    .line 34013473
    :cond_121
    sget-object v8, Lvt3/d;->a:Lvt3/d;

    .line 34013474
    .line 34013475
    invoke-virtual {p0}, Ler3/h0;->a()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v10

    .line 34013479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-static {v10, v7}, Lvt3/d;->c(ILjava/lang/Object;)Ljava/util/List;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v8

    .line 34013486
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v10

    .line 34013490
    xor-int/2addr v10, v4

    .line 34013491
    if-eqz v10, :cond_145

    .line 34013492
    .line 34013493
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v7

    .line 34013497
    check-cast v7, Lui4/n;

    .line 34013498
    .line 34013499
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013500
    .line 34013501
    invoke-virtual {v7, v9}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    goto/16 :goto_1c8

    .line 34013508
    .line 34013509
    :cond_145
    iget-object v8, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013510
    .line 34013511
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v7

    .line 34013523
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013524
    .line 34013525
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013526
    .line 34013527
    .line 34013528
    goto :goto_1c8

    .line 34013529
    :cond_159
    :goto_159
    sget-object v8, Lvt3/d;->a:Lvt3/d;

    .line 34013530
    .line 34013531
    invoke-virtual {p0}, Ler3/h0;->a()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v9

    .line 34013535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {v9, v7}, Lvt3/d;->c(ILjava/lang/Object;)Ljava/util/List;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v8

    .line 34013542
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v9

    .line 34013546
    xor-int/2addr v9, v4

    .line 34013547
    if-eqz v9, :cond_17c

    .line 34013548
    .line 34013549
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v7

    .line 34013553
    check-cast v7, Lui4/n;

    .line 34013554
    .line 34013555
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013556
    .line 34013557
    invoke-virtual {v7, v9}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013561
    .line 34013562
    .line 34013563
    goto :goto_1c8

    .line 34013564
    :cond_17c
    iget-object v8, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013565
    .line 34013566
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013567
    .line 34013568
    const-string v10, "prefetchVideoDetail pugcModelList is empty, data="

    .line 34013569
    .line 34013570
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v7

    .line 34013580
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013581
    .line 34013582
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013583
    .line 34013584
    .line 34013585
    goto :goto_1c8

    .line 34013586
    :cond_192
    sget-object v8, Lvt3/d;->a:Lvt3/d;

    .line 34013587
    .line 34013588
    invoke-virtual {p0}, Ler3/h0;->a()I

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v10

    .line 34013592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-static {v10, v7}, Lvt3/d;->c(ILjava/lang/Object;)Ljava/util/List;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v8

    .line 34013599
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v10

    .line 34013603
    xor-int/2addr v10, v4

    .line 34013604
    if-eqz v10, :cond_1b5

    .line 34013605
    .line 34013606
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v7

    .line 34013610
    check-cast v7, Lui4/n;

    .line 34013611
    .line 34013612
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->BOOKSTORE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 34013613
    .line 34013614
    invoke-virtual {v7, v9}, Lui4/n;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013618
    .line 34013619
    .line 34013620
    goto :goto_1c8

    .line 34013621
    :cond_1b5
    iget-object v8, p0, Ler3/h0;->c:Ljava/lang/String;

    .line 34013622
    .line 34013623
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v7

    .line 34013635
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013636
    .line 34013637
    invoke-static {v5, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013638
    .line 34013639
    .line 34013640
    :goto_1c8
    if-eq p1, p2, :cond_1ce

    .line 34013641
    .line 34013642
    add-int/lit8 p1, p1, 0x1

    .line 34013643
    .line 34013644
    goto/16 :goto_a5

    .line 34013645
    .line 34013646
    :cond_1ce
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013647
    .line 34013648
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 34013652
    .line 34013653
    .line 34013654
    invoke-interface {p1, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 34013655
    .line 34013656
    .line 34013657
    return-void
.end method
