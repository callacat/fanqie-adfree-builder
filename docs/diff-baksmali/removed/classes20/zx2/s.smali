.class public final Lzx2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/s$a;
    }
.end annotation


# static fields
.field public static final a:Lzx2/s;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lxl1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d701

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzx2/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzx2/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "GenreAd.Inspire"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzx2/s;->c:Lxl1/b$b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    sput-object v1, Lzx2/s;->c:Lxl1/b$b;

    .line 17039367
    .line 17039368
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "\u9605\u8bfb\u6d41\u5c3e\u91cf\u5b8c\u6210, effective:"

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lmm1/e$a;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Lmm1/e$a;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "GENRE_READING_FLOW"

    .line 17039396
    .line 17039397
    iput-object v2, v1, Lmm1/e$a;->c:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-boolean p0, v1, Lmm1/e$a;->a:Z

    .line 17039400
    .line 17039401
    new-instance p0, Lmm1/e;

    .line 17039402
    .line 17039403
    invoke-direct {p0, v1}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p0}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public static b(Lmm1/f;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lmm1/f;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v4, p0, Lmm1/f;->e:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-interface {v1, v2, v4}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    sget-object v2, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v5, "\u4f53\u88c1\u63a8\u5e7f\u9884\u5904\u7406 creator_id="

    .line 17170456
    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->creatorIds:Ljava/util/List;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_5b

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    if-eqz v4, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_57

    .line 17170493
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_57

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v6, 0x2

    .line 17170510
    const/4 v7, 0x0

    .line 17170511
    invoke-static {v1, v4, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_41

    .line 17170516
    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-ne v2, v5, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v5, 0x0

    .line 17170524
    :goto_5c
    if-eqz v5, :cond_8e

    .line 17170525
    .line 17170526
    iget-object v2, p0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17170527
    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, "no_tip_or_err"

    .line 17170532
    .line 17170533
    const-string v4, "1"

    .line 17170534
    .line 17170535
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v2, Lby2/g;

    .line 17170539
    .line 17170540
    invoke-direct {v2, p0, v1}, Lby2/g;-><init>(Lmm1/f;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lby2/g;->e()V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v2, p0, Lmm1/f;->f:Lxl1/b$b;

    .line 17170547
    .line 17170548
    sget-object p0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v3, "\u9884\u5904\u7406(creator_id="

    .line 17170553
    .line 17170554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, ")\u5b8c\u6210"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method

.method public static e(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->effectiveTime:I

    .line 50659341
    .line 50659342
    sget-object v4, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v1, "\u5f00\u59cb\u52a0\u8f7d\u4f53\u88c1\u63a8\u5e7f\u5185\u5bb9("

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, "s), entrance:"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v1, ", externalCellCount:"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    if-eqz p2, :cond_2f

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v3

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 v3, 0x0

    .line 50659376
    :goto_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659389
    .line 50659390
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 50659400
    .line 50659401
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;->enableRetentionDialog:Z

    .line 50659402
    .line 50659403
    move-object v3, p1

    .line 50659404
    move-object v5, p0

    .line 50659405
    move-object v6, p2

    .line 50659406
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fetchShortSeriesGenreAd(ILjava/lang/String;Lcom/dragon/read/base/util/AdLog;Lxl1/b$b;Ljava/util/List;Z)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method

.method public static f(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 29

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296449
    .line 168296450
    move-object/from16 v1, p1

    .line 168296451
    .line 168296452
    move-object/from16 v2, p2

    .line 168296453
    .line 168296454
    const/4 v3, 0x0

    .line 168296455
    invoke-static {v3}, Lzx2/s;->a(Z)V

    .line 168296456
    .line 168296457
    .line 168296458
    sput-object v0, Lzx2/s;->c:Lxl1/b$b;

    .line 168296459
    .line 168296460
    const-wide/16 v6, 0x0

    .line 168296461
    .line 168296462
    if-eqz p9, :cond_28

    .line 168296463
    .line 168296464
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    .line 168296465
    .line 168296466
    .line 168296467
    move-result-wide v8

    .line 168296468
    cmp-long v10, v8, v6

    .line 168296469
    .line 168296470
    if-lez v10, :cond_1a

    .line 168296471
    .line 168296472
    const/4 v8, 0x1

    .line 168296473
    goto :goto_1b

    .line 168296474
    :cond_1a
    const/4 v8, 0x0

    .line 168296475
    :goto_1b
    if-eqz v8, :cond_20

    .line 168296476
    .line 168296477
    move-object/from16 v8, p9

    .line 168296478
    .line 168296479
    goto :goto_21

    .line 168296480
    :cond_20
    const/4 v8, 0x0

    .line 168296481
    :goto_21
    if-eqz v8, :cond_28

    .line 168296482
    .line 168296483
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 168296484
    .line 168296485
    .line 168296486
    move-result-wide v8

    .line 168296487
    goto :goto_34

    .line 168296488
    :cond_28
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 168296489
    .line 168296490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296491
    .line 168296492
    .line 168296493
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 168296494
    .line 168296495
    .line 168296496
    move-result-object v8

    .line 168296497
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->effectiveTime:I

    .line 168296498
    .line 168296499
    int-to-long v8, v8

    .line 168296500
    :goto_34
    sget-object v10, Lxy4/i;->c:Lxy4/i$a;

    .line 168296501
    .line 168296502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296503
    .line 168296504
    .line 168296505
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296506
    .line 168296507
    .line 168296508
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v10

    .line 168296512
    const v11, -0x61cd6874

    .line 168296513
    .line 168296514
    .line 168296515
    const v12, 0x22aaa3dc

    .line 168296516
    .line 168296517
    .line 168296518
    const v13, 0x2366437c

    .line 168296519
    .line 168296520
    .line 168296521
    const-string v14, "goldcoin_inspire"

    .line 168296522
    .line 168296523
    const-string v15, "player_inspire"

    .line 168296524
    .line 168296525
    const-string v4, "audio_to_reading_flow"

    .line 168296526
    .line 168296527
    if-eq v10, v11, :cond_6a

    .line 168296528
    .line 168296529
    if-eq v10, v12, :cond_60

    .line 168296530
    .line 168296531
    if-eq v10, v13, :cond_56

    .line 168296532
    .line 168296533
    goto :goto_73

    .line 168296534
    :cond_56
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296535
    .line 168296536
    .line 168296537
    move-result v10

    .line 168296538
    if-nez v10, :cond_5d

    .line 168296539
    .line 168296540
    goto :goto_73

    .line 168296541
    :cond_5d
    const-string v10, "tail_time"

    .line 168296542
    .line 168296543
    goto :goto_74

    .line 168296544
    :cond_60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296545
    .line 168296546
    .line 168296547
    move-result v10

    .line 168296548
    if-nez v10, :cond_67

    .line 168296549
    .line 168296550
    goto :goto_73

    .line 168296551
    :cond_67
    const-string v10, "pre_unlock_listen_read"

    .line 168296552
    .line 168296553
    goto :goto_74

    .line 168296554
    :cond_6a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296555
    .line 168296556
    .line 168296557
    move-result v10

    .line 168296558
    if-eqz v10, :cond_73

    .line 168296559
    .line 168296560
    const-string v10, "tail_gold"

    .line 168296561
    .line 168296562
    goto :goto_74

    .line 168296563
    :cond_73
    :goto_73
    const/4 v10, 0x0

    .line 168296564
    :goto_74
    if-eqz p6, :cond_8d

    .line 168296565
    .line 168296566
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296567
    .line 168296568
    .line 168296569
    move-result v16

    .line 168296570
    if-nez v16, :cond_8b

    .line 168296571
    .line 168296572
    if-eqz v10, :cond_8d

    .line 168296573
    .line 168296574
    sget-object v16, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 168296575
    .line 168296576
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296577
    .line 168296578
    .line 168296579
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 168296580
    .line 168296581
    .line 168296582
    move-result-object v3

    .line 168296583
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->listenReadContainerRetainEnable:Z

    .line 168296584
    .line 168296585
    if-eqz v3, :cond_8d

    .line 168296586
    .line 168296587
    :cond_8b
    const/4 v3, 0x1

    .line 168296588
    goto :goto_8e

    .line 168296589
    :cond_8d
    const/4 v3, 0x0

    .line 168296590
    :goto_8e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 168296591
    .line 168296592
    .line 168296593
    move-result-object v17

    .line 168296594
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 168296595
    .line 168296596
    .line 168296597
    move-result-object v6

    .line 168296598
    new-instance v7, Lxy4/i;

    .line 168296599
    .line 168296600
    invoke-direct {v7, v6}, Lxy4/i;-><init>(Landroid/content/Context;)V

    .line 168296601
    .line 168296602
    .line 168296603
    if-eqz v2, :cond_a7

    .line 168296604
    .line 168296605
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168296606
    .line 168296607
    .line 168296608
    move-result v17

    .line 168296609
    if-eqz v17, :cond_a4

    .line 168296610
    .line 168296611
    goto :goto_a7

    .line 168296612
    :cond_a4
    const/16 v17, 0x0

    .line 168296613
    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    :goto_a7
    const/16 v17, 0x1

    .line 168296616
    .line 168296617
    :goto_a9
    const-string v5, "cell_view_data_list"

    .line 168296618
    .line 168296619
    if-eqz v17, :cond_b3

    .line 168296620
    .line 168296621
    iget-object v13, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296622
    .line 168296623
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296624
    .line 168296625
    .line 168296626
    goto :goto_bd

    .line 168296627
    :cond_b3
    iget-object v13, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296628
    .line 168296629
    new-instance v12, Ljava/util/ArrayList;

    .line 168296630
    .line 168296631
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168296632
    .line 168296633
    .line 168296634
    invoke-virtual {v13, v5, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168296635
    .line 168296636
    .line 168296637
    :goto_bd
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 168296638
    .line 168296639
    .line 168296640
    move-result-object v12

    .line 168296641
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v13

    .line 168296645
    const-string v18, ""

    .line 168296646
    .line 168296647
    if-eq v13, v11, :cond_e4

    .line 168296648
    .line 168296649
    const v11, 0x22aaa3dc

    .line 168296650
    .line 168296651
    .line 168296652
    if-eq v13, v11, :cond_db

    .line 168296653
    .line 168296654
    const v11, 0x2366437c

    .line 168296655
    .line 168296656
    .line 168296657
    if-eq v13, v11, :cond_d4

    .line 168296658
    .line 168296659
    goto :goto_ec

    .line 168296660
    :cond_d4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296661
    .line 168296662
    .line 168296663
    move-result v11

    .line 168296664
    if-nez v11, :cond_e2

    .line 168296665
    .line 168296666
    goto :goto_ec

    .line 168296667
    :cond_db
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296668
    .line 168296669
    .line 168296670
    move-result v11

    .line 168296671
    if-nez v11, :cond_e2

    .line 168296672
    .line 168296673
    goto :goto_ec

    .line 168296674
    :cond_e2
    move-object v11, v15

    .line 168296675
    goto :goto_ee

    .line 168296676
    :cond_e4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296677
    .line 168296678
    .line 168296679
    move-result v11

    .line 168296680
    if-eqz v11, :cond_ec

    .line 168296681
    .line 168296682
    move-object v11, v14

    .line 168296683
    goto :goto_ee

    .line 168296684
    :cond_ec
    :goto_ec
    move-object/from16 v11, v18

    .line 168296685
    .line 168296686
    :goto_ee
    const-string v13, "is_from_inspire"

    .line 168296687
    .line 168296688
    invoke-virtual {v12, v13, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296689
    .line 168296690
    .line 168296691
    move-result-object v11

    .line 168296692
    if-nez p3, :cond_f9

    .line 168296693
    .line 168296694
    move-object/from16 v12, v18

    .line 168296695
    .line 168296696
    goto :goto_fb

    .line 168296697
    :cond_f9
    move-object/from16 v12, p3

    .line 168296698
    .line 168296699
    :goto_fb
    const-string v13, "taskid_from"

    .line 168296700
    .line 168296701
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296702
    .line 168296703
    .line 168296704
    move-result-object v11

    .line 168296705
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 168296706
    .line 168296707
    invoke-interface {v12, v6}, Lcom/dragon/read/NsCommonDepend;->currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 168296708
    .line 168296709
    .line 168296710
    move-result-object v6

    .line 168296711
    if-nez v6, :cond_10b

    .line 168296712
    .line 168296713
    move-object/from16 v6, v18

    .line 168296714
    .line 168296715
    :cond_10b
    const-string v12, "category_name"

    .line 168296716
    .line 168296717
    invoke-virtual {v11, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296718
    .line 168296719
    .line 168296720
    move-result-object v6

    .line 168296721
    if-eqz p4, :cond_126

    .line 168296722
    .line 168296723
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296724
    .line 168296725
    .line 168296726
    move-result v11

    .line 168296727
    const/4 v12, 0x1

    .line 168296728
    xor-int/2addr v11, v12

    .line 168296729
    if-eqz v11, :cond_11e

    .line 168296730
    .line 168296731
    move-object/from16 v11, p4

    .line 168296732
    .line 168296733
    goto :goto_11f

    .line 168296734
    :cond_11e
    const/4 v11, 0x0

    .line 168296735
    :goto_11f
    if-eqz v11, :cond_126

    .line 168296736
    .line 168296737
    const-string v12, "createid_from"

    .line 168296738
    .line 168296739
    invoke-virtual {v6, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296740
    .line 168296741
    .line 168296742
    :cond_126
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296743
    .line 168296744
    .line 168296745
    move-result v11

    .line 168296746
    if-eqz v11, :cond_133

    .line 168296747
    .line 168296748
    const-string v11, "module_name"

    .line 168296749
    .line 168296750
    const-string v12, "goldcoin_task"

    .line 168296751
    .line 168296752
    invoke-virtual {v6, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296753
    .line 168296754
    .line 168296755
    :cond_133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168296756
    .line 168296757
    .line 168296758
    iget-object v11, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296759
    .line 168296760
    const-string v12, "enter_from"

    .line 168296761
    .line 168296762
    invoke-virtual {v11, v12, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168296763
    .line 168296764
    .line 168296765
    iget-object v6, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296766
    .line 168296767
    const-string v11, "show_inspire_tail_countdown"

    .line 168296768
    .line 168296769
    const/4 v12, 0x1

    .line 168296770
    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168296771
    .line 168296772
    .line 168296773
    const-string v6, "inspire_tail_countdown_seconds"

    .line 168296774
    .line 168296775
    const-wide/16 v11, 0x0

    .line 168296776
    .line 168296777
    cmp-long v13, v8, v11

    .line 168296778
    .line 168296779
    if-lez v13, :cond_153

    .line 168296780
    .line 168296781
    iget-object v11, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296782
    .line 168296783
    invoke-virtual {v11, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168296784
    .line 168296785
    .line 168296786
    goto :goto_158

    .line 168296787
    :cond_153
    iget-object v11, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296788
    .line 168296789
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296790
    .line 168296791
    .line 168296792
    :goto_158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 168296793
    .line 168296794
    .line 168296795
    move-result v6

    .line 168296796
    const v11, 0x22aaa3dc

    .line 168296797
    .line 168296798
    .line 168296799
    if-eq v6, v11, :cond_17c

    .line 168296800
    .line 168296801
    const v11, 0x2366437c

    .line 168296802
    .line 168296803
    .line 168296804
    if-eq v6, v11, :cond_175

    .line 168296805
    .line 168296806
    const v4, 0x750cff92

    .line 168296807
    .line 168296808
    .line 168296809
    if-eq v6, v4, :cond_16c

    .line 168296810
    .line 168296811
    goto :goto_182

    .line 168296812
    :cond_16c
    const-string v4, "audio_to_series"

    .line 168296813
    .line 168296814
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296815
    .line 168296816
    .line 168296817
    move-result v4

    .line 168296818
    if-eqz v4, :cond_182

    .line 168296819
    .line 168296820
    goto :goto_185

    .line 168296821
    :cond_175
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296822
    .line 168296823
    .line 168296824
    move-result v4

    .line 168296825
    if-nez v4, :cond_185

    .line 168296826
    .line 168296827
    goto :goto_182

    .line 168296828
    :cond_17c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168296829
    .line 168296830
    .line 168296831
    move-result v4

    .line 168296832
    if-nez v4, :cond_185

    .line 168296833
    .line 168296834
    :cond_182
    :goto_182
    const-string v4, "gold"

    .line 168296835
    .line 168296836
    goto :goto_187

    .line 168296837
    :cond_185
    :goto_185
    const-string v4, "time"

    .line 168296838
    .line 168296839
    :goto_187
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296840
    .line 168296841
    .line 168296842
    move-result v6

    .line 168296843
    const-string v11, "inspire_tail_reward_type"

    .line 168296844
    .line 168296845
    if-eqz v6, :cond_195

    .line 168296846
    .line 168296847
    iget-object v4, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296848
    .line 168296849
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296850
    .line 168296851
    .line 168296852
    goto :goto_19a

    .line 168296853
    :cond_195
    iget-object v6, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296854
    .line 168296855
    invoke-virtual {v6, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296856
    .line 168296857
    .line 168296858
    :goto_19a
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296859
    .line 168296860
    .line 168296861
    move-result v4

    .line 168296862
    const-string v6, "inspire_tail_entrance"

    .line 168296863
    .line 168296864
    if-eqz v4, :cond_1a8

    .line 168296865
    .line 168296866
    iget-object v4, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296867
    .line 168296868
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296869
    .line 168296870
    .line 168296871
    goto :goto_1ad

    .line 168296872
    :cond_1a8
    iget-object v4, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296873
    .line 168296874
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296875
    .line 168296876
    .line 168296877
    :goto_1ad
    const-string v4, "inspire_tail_max_reward_count"

    .line 168296878
    .line 168296879
    if-eqz p7, :cond_1c2

    .line 168296880
    .line 168296881
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 168296882
    .line 168296883
    .line 168296884
    move-result v6

    .line 168296885
    if-gtz v6, :cond_1b8

    .line 168296886
    .line 168296887
    goto :goto_1c2

    .line 168296888
    :cond_1b8
    iget-object v6, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296889
    .line 168296890
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 168296891
    .line 168296892
    .line 168296893
    move-result v11

    .line 168296894
    invoke-virtual {v6, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168296895
    .line 168296896
    .line 168296897
    goto :goto_1c7

    .line 168296898
    :cond_1c2
    :goto_1c2
    iget-object v6, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296899
    .line 168296900
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296901
    .line 168296902
    .line 168296903
    :goto_1c7
    iget-object v4, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296904
    .line 168296905
    const-string v6, "show_inspire_tail_retain_dialog"

    .line 168296906
    .line 168296907
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168296908
    .line 168296909
    .line 168296910
    if-gtz p5, :cond_1d2

    .line 168296911
    .line 168296912
    const/4 v3, 0x0

    .line 168296913
    goto :goto_1e9

    .line 168296914
    :cond_1d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168296915
    .line 168296916
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168296917
    .line 168296918
    .line 168296919
    add-int/lit8 v4, p5, 0x3c

    .line 168296920
    .line 168296921
    add-int/lit8 v4, v4, -0x1

    .line 168296922
    .line 168296923
    div-int/lit8 v4, v4, 0x3c

    .line 168296924
    .line 168296925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168296926
    .line 168296927
    .line 168296928
    const-string v4, " \u5206\u949f"

    .line 168296929
    .line 168296930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296931
    .line 168296932
    .line 168296933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v3

    .line 168296937
    :goto_1e9
    if-eqz v3, :cond_1f4

    .line 168296938
    .line 168296939
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296940
    .line 168296941
    .line 168296942
    move-result v4

    .line 168296943
    if-eqz v4, :cond_1f2

    .line 168296944
    .line 168296945
    goto :goto_1f4

    .line 168296946
    :cond_1f2
    const/4 v4, 0x0

    .line 168296947
    goto :goto_1f5

    .line 168296948
    :cond_1f4
    :goto_1f4
    const/4 v4, 0x1

    .line 168296949
    :goto_1f5
    const-string v6, "inspire_tail_retain_reward_text"

    .line 168296950
    .line 168296951
    if-eqz v4, :cond_1ff

    .line 168296952
    .line 168296953
    iget-object v3, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296954
    .line 168296955
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296956
    .line 168296957
    .line 168296958
    goto :goto_204

    .line 168296959
    :cond_1ff
    iget-object v4, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296960
    .line 168296961
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296962
    .line 168296963
    .line 168296964
    :goto_204
    if-eqz v10, :cond_20f

    .line 168296965
    .line 168296966
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296967
    .line 168296968
    .line 168296969
    move-result v3

    .line 168296970
    if-eqz v3, :cond_20d

    .line 168296971
    .line 168296972
    goto :goto_20f

    .line 168296973
    :cond_20d
    const/4 v3, 0x0

    .line 168296974
    goto :goto_210

    .line 168296975
    :cond_20f
    :goto_20f
    const/4 v3, 0x1

    .line 168296976
    :goto_210
    const-string v4, "inspire_tail_retain_style"

    .line 168296977
    .line 168296978
    if-eqz v3, :cond_21a

    .line 168296979
    .line 168296980
    iget-object v3, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296981
    .line 168296982
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168296983
    .line 168296984
    .line 168296985
    goto :goto_21f

    .line 168296986
    :cond_21a
    iget-object v3, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168296987
    .line 168296988
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168296989
    .line 168296990
    .line 168296991
    :goto_21f
    if-eqz p8, :cond_2a2

    .line 168296992
    .line 168296993
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 168296994
    .line 168296995
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168296996
    .line 168296997
    .line 168296998
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168296999
    .line 168297000
    .line 168297001
    move-result-object v4

    .line 168297002
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168297003
    .line 168297004
    .line 168297005
    move-result-object v4

    .line 168297006
    :cond_22e
    :goto_22e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168297007
    .line 168297008
    .line 168297009
    move-result v6

    .line 168297010
    if-eqz v6, :cond_26d

    .line 168297011
    .line 168297012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297013
    .line 168297014
    .line 168297015
    move-result-object v6

    .line 168297016
    check-cast v6, Ljava/util/Map$Entry;

    .line 168297017
    .line 168297018
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168297019
    .line 168297020
    .line 168297021
    move-result-object v10

    .line 168297022
    check-cast v10, Ljava/lang/CharSequence;

    .line 168297023
    .line 168297024
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297025
    .line 168297026
    .line 168297027
    move-result v10

    .line 168297028
    const/4 v11, 0x1

    .line 168297029
    xor-int/2addr v10, v11

    .line 168297030
    if-eqz v10, :cond_25e

    .line 168297031
    .line 168297032
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168297033
    .line 168297034
    .line 168297035
    move-result-object v10

    .line 168297036
    check-cast v10, Ljava/lang/CharSequence;

    .line 168297037
    .line 168297038
    if-eqz v10, :cond_259

    .line 168297039
    .line 168297040
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297041
    .line 168297042
    .line 168297043
    move-result v10

    .line 168297044
    if-eqz v10, :cond_257

    .line 168297045
    .line 168297046
    goto :goto_259

    .line 168297047
    :cond_257
    const/4 v10, 0x0

    .line 168297048
    goto :goto_25a

    .line 168297049
    :cond_259
    :goto_259
    const/4 v10, 0x1

    .line 168297050
    :goto_25a
    if-nez v10, :cond_25e

    .line 168297051
    .line 168297052
    const/4 v10, 0x1

    .line 168297053
    goto :goto_25f

    .line 168297054
    :cond_25e
    const/4 v10, 0x0

    .line 168297055
    :goto_25f
    if-eqz v10, :cond_22e

    .line 168297056
    .line 168297057
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168297058
    .line 168297059
    .line 168297060
    move-result-object v10

    .line 168297061
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168297062
    .line 168297063
    .line 168297064
    move-result-object v6

    .line 168297065
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297066
    .line 168297067
    .line 168297068
    goto :goto_22e

    .line 168297069
    :cond_26d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168297070
    .line 168297071
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 168297072
    .line 168297073
    .line 168297074
    move-result v6

    .line 168297075
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 168297076
    .line 168297077
    .line 168297078
    move-result v6

    .line 168297079
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168297080
    .line 168297081
    .line 168297082
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168297083
    .line 168297084
    .line 168297085
    move-result-object v3

    .line 168297086
    check-cast v3, Ljava/lang/Iterable;

    .line 168297087
    .line 168297088
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297089
    .line 168297090
    .line 168297091
    move-result-object v3

    .line 168297092
    :goto_284
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168297093
    .line 168297094
    .line 168297095
    move-result v6

    .line 168297096
    if-eqz v6, :cond_2a3

    .line 168297097
    .line 168297098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297099
    .line 168297100
    .line 168297101
    move-result-object v6

    .line 168297102
    check-cast v6, Ljava/util/Map$Entry;

    .line 168297103
    .line 168297104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v10

    .line 168297108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168297109
    .line 168297110
    .line 168297111
    move-result-object v6

    .line 168297112
    check-cast v6, Ljava/lang/String;

    .line 168297113
    .line 168297114
    if-nez v6, :cond_29e

    .line 168297115
    .line 168297116
    move-object/from16 v6, v18

    .line 168297117
    .line 168297118
    :cond_29e
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297119
    .line 168297120
    .line 168297121
    goto :goto_284

    .line 168297122
    :cond_2a2
    const/4 v4, 0x0

    .line 168297123
    :cond_2a3
    if-eqz v4, :cond_2ae

    .line 168297124
    .line 168297125
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 168297126
    .line 168297127
    .line 168297128
    move-result v3

    .line 168297129
    if-eqz v3, :cond_2ac

    .line 168297130
    .line 168297131
    goto :goto_2ae

    .line 168297132
    :cond_2ac
    const/4 v3, 0x0

    .line 168297133
    goto :goto_2af

    .line 168297134
    :cond_2ae
    :goto_2ae
    const/4 v3, 0x1

    .line 168297135
    :goto_2af
    const-string v6, "inspire_tail_report_params"

    .line 168297136
    .line 168297137
    if-eqz v3, :cond_2b9

    .line 168297138
    .line 168297139
    iget-object v3, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168297140
    .line 168297141
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168297142
    .line 168297143
    .line 168297144
    goto :goto_2c3

    .line 168297145
    :cond_2b9
    iget-object v3, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168297146
    .line 168297147
    new-instance v10, Ljava/util/HashMap;

    .line 168297148
    .line 168297149
    invoke-direct {v10, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 168297150
    .line 168297151
    .line 168297152
    invoke-virtual {v3, v6, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168297153
    .line 168297154
    .line 168297155
    :goto_2c3
    iget-object v3, v7, Lxy4/i;->a:Landroid/content/Context;

    .line 168297156
    .line 168297157
    if-nez v3, :cond_2c8

    .line 168297158
    .line 168297159
    goto :goto_313

    .line 168297160
    :cond_2c8
    iget-object v4, v7, Lxy4/i;->b:Landroid/os/Bundle;

    .line 168297161
    .line 168297162
    const-string v6, "book_id"

    .line 168297163
    .line 168297164
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168297165
    .line 168297166
    .line 168297167
    move-result-object v6

    .line 168297168
    if-eqz v6, :cond_2db

    .line 168297169
    .line 168297170
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297171
    .line 168297172
    .line 168297173
    move-result v6

    .line 168297174
    if-eqz v6, :cond_2d9

    .line 168297175
    .line 168297176
    goto :goto_2db

    .line 168297177
    :cond_2d9
    const/4 v6, 0x0

    .line 168297178
    goto :goto_2dc

    .line 168297179
    :cond_2db
    :goto_2db
    const/4 v6, 0x1

    .line 168297180
    :goto_2dc
    if-nez v6, :cond_2e0

    .line 168297181
    .line 168297182
    const/4 v6, 0x1

    .line 168297183
    goto :goto_30d

    .line 168297184
    :cond_2e0
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168297185
    .line 168297186
    .line 168297187
    move-result-object v5

    .line 168297188
    instance-of v6, v5, Ljava/util/List;

    .line 168297189
    .line 168297190
    if-eqz v6, :cond_2eb

    .line 168297191
    .line 168297192
    check-cast v5, Ljava/util/List;

    .line 168297193
    .line 168297194
    goto :goto_2ec

    .line 168297195
    :cond_2eb
    const/4 v5, 0x0

    .line 168297196
    :goto_2ec
    if-eqz v5, :cond_30f

    .line 168297197
    .line 168297198
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168297199
    .line 168297200
    .line 168297201
    move-result v6

    .line 168297202
    if-eqz v6, :cond_2f5

    .line 168297203
    .line 168297204
    goto :goto_309

    .line 168297205
    :cond_2f5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297206
    .line 168297207
    .line 168297208
    move-result-object v5

    .line 168297209
    :cond_2f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168297210
    .line 168297211
    .line 168297212
    move-result v6

    .line 168297213
    if-eqz v6, :cond_309

    .line 168297214
    .line 168297215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297216
    .line 168297217
    .line 168297218
    move-result-object v6

    .line 168297219
    instance-of v6, v6, Lcom/dragon/read/rpc/model/CellViewData;

    .line 168297220
    .line 168297221
    if-eqz v6, :cond_2f9

    .line 168297222
    .line 168297223
    const/4 v5, 0x1

    .line 168297224
    goto :goto_30a

    .line 168297225
    :cond_309
    :goto_309
    const/4 v5, 0x0

    .line 168297226
    :goto_30a
    const/4 v6, 0x1

    .line 168297227
    if-ne v5, v6, :cond_310

    .line 168297228
    .line 168297229
    :goto_30d
    const/4 v5, 0x1

    .line 168297230
    goto :goto_311

    .line 168297231
    :cond_30f
    const/4 v6, 0x1

    .line 168297232
    :cond_310
    const/4 v5, 0x0

    .line 168297233
    :goto_311
    if-nez v5, :cond_315

    .line 168297234
    .line 168297235
    :goto_313
    const/4 v5, 0x0

    .line 168297236
    goto :goto_323

    .line 168297237
    :cond_315
    const-string v5, "//ttsFeedLanding"

    .line 168297238
    .line 168297239
    invoke-static {v3, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 168297240
    .line 168297241
    .line 168297242
    move-result-object v3

    .line 168297243
    invoke-virtual {v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 168297244
    .line 168297245
    .line 168297246
    move-result-object v3

    .line 168297247
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 168297248
    .line 168297249
    .line 168297250
    const/4 v5, 0x1

    .line 168297251
    :goto_323
    const-string v3, "s, cellCount:"

    .line 168297252
    .line 168297253
    const-string v4, ", countdown:"

    .line 168297254
    .line 168297255
    if-eqz v5, :cond_354

    .line 168297256
    .line 168297257
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 168297258
    .line 168297259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168297260
    .line 168297261
    const-string v6, "\u6253\u5f00\u9605\u8bfb\u6d41\u5bb9\u5668\u6210\u529f, entrance:"

    .line 168297262
    .line 168297263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297264
    .line 168297265
    .line 168297266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297267
    .line 168297268
    .line 168297269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297270
    .line 168297271
    .line 168297272
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168297273
    .line 168297274
    .line 168297275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297276
    .line 168297277
    .line 168297278
    if-eqz v2, :cond_345

    .line 168297279
    .line 168297280
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168297281
    .line 168297282
    .line 168297283
    move-result v1

    .line 168297284
    goto :goto_346

    .line 168297285
    :cond_345
    const/4 v1, 0x0

    .line 168297286
    :goto_346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297287
    .line 168297288
    .line 168297289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297290
    .line 168297291
    .line 168297292
    move-result-object v1

    .line 168297293
    const/4 v2, 0x0

    .line 168297294
    new-array v2, v2, [Ljava/lang/Object;

    .line 168297295
    .line 168297296
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297297
    .line 168297298
    .line 168297299
    goto :goto_386

    .line 168297300
    :cond_354
    sget-object v5, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 168297301
    .line 168297302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168297303
    .line 168297304
    const-string v7, "\u6253\u5f00\u9605\u8bfb\u6d41\u5bb9\u5668\u5931\u8d25, entrance:"

    .line 168297305
    .line 168297306
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297307
    .line 168297308
    .line 168297309
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297310
    .line 168297311
    .line 168297312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297313
    .line 168297314
    .line 168297315
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168297316
    .line 168297317
    .line 168297318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297319
    .line 168297320
    .line 168297321
    if-eqz v2, :cond_370

    .line 168297322
    .line 168297323
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 168297324
    .line 168297325
    .line 168297326
    move-result v2

    .line 168297327
    goto :goto_371

    .line 168297328
    :cond_370
    const/4 v2, 0x0

    .line 168297329
    :goto_371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297330
    .line 168297331
    .line 168297332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297333
    .line 168297334
    .line 168297335
    move-result-object v1

    .line 168297336
    const/4 v2, 0x0

    .line 168297337
    new-array v2, v2, [Ljava/lang/Object;

    .line 168297338
    .line 168297339
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297340
    .line 168297341
    .line 168297342
    const/4 v1, 0x0

    .line 168297343
    sput-object v1, Lzx2/s;->c:Lxl1/b$b;

    .line 168297344
    .line 168297345
    const/16 v1, 0x2711

    .line 168297346
    .line 168297347
    invoke-virtual {v0, v1}, Lxl1/b$b;->c(I)V

    .line 168297348
    .line 168297349
    .line 168297350
    :goto_386
    return-void
.end method


# virtual methods
.method public final c(Lmm1/f;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "\u5f00\u59cb\u52a0\u8f7d\u542c\u8bfb\u63a8\u5e7f\u5185\u5bb9("

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, p1, Lmm1/f;->h:Lorg/json/JSONObject;

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v3, :cond_1d

    .line 17235985
    .line 17235986
    const-string v5, "effective"

    .line 17235987
    .line 17235988
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v3, v4

    .line 17235998
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v3, "s), entrance:"

    .line 17236002
    .line 17236003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v3, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v1, Lby2/k;

    .line 17236021
    .line 17236022
    iget-object v2, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-string v3, ""

    .line 17236025
    .line 17236026
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-direct {v1, p1, v2}, Lby2/k;-><init>(Lmm1/f;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v2, Ljava/util/HashMap;

    .line 17236033
    .line 17236034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v5, p1, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17236038
    .line 17236039
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    :cond_52
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v6

    .line 17236054
    if-eqz v6, :cond_84

    .line 17236055
    .line 17236056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236061
    .line 17236062
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    check-cast v7, Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    check-cast v6, Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v8

    .line 17236081
    xor-int/lit8 v8, v8, 0x1

    .line 17236082
    .line 17236083
    if-eqz v8, :cond_52

    .line 17236084
    .line 17236085
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    xor-int/lit8 v8, v8, 0x1

    .line 17236093
    .line 17236094
    if-eqz v8, :cond_52

    .line 17236095
    .line 17236096
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_52

    .line 17236100
    :cond_84
    iget-object v5, p1, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    if-eqz v5, :cond_b4

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    if-eqz v5, :cond_b4

    .line 17236109
    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v6

    .line 17236114
    if-eqz v6, :cond_b4

    .line 17236115
    .line 17236116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    check-cast v6, Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v7, p1, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    if-eqz v7, :cond_8e

    .line 17236125
    .line 17236126
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    if-eqz v7, :cond_8e

    .line 17236131
    .line 17236132
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v8

    .line 17236136
    xor-int/lit8 v8, v8, 0x1

    .line 17236137
    .line 17236138
    if-eqz v8, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v7, v4

    .line 17236142
    :goto_ae
    if-eqz v7, :cond_8e

    .line 17236143
    .line 17236144
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_8e

    .line 17236148
    :cond_b4
    sget-object v5, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 17236149
    .line 17236150
    iget-object v6, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v7, p1, Lmm1/f;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-interface {v5, v6, v7}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-virtual {v1}, Lby2/k;->e()V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v6, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17236165
    .line 17236166
    iget-object v7, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v3, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236172
    .line 17236173
    const-string v8, "book_id"

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v8

    .line 17236179
    check-cast v8, Ljava/lang/String;

    .line 17236180
    .line 17236181
    new-instance v9, Lzx2/q;

    .line 17236182
    .line 17236183
    invoke-direct {v9, v1, p1, v5, v2}, Lzx2/q;-><init>(Lby2/k;Lmm1/f;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance p1, Lzx2/r;

    .line 17236187
    .line 17236188
    invoke-direct {p1, v1}, Lzx2/r;-><init>(Lby2/k;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v7, v3, v9, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17236198
    .line 17236199
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    const/16 v2, 0xa

    .line 17236203
    .line 17236204
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17236205
    .line 17236206
    const-string v2, "inspire_natural_listen_player"

    .line 17236207
    .line 17236208
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17236209
    .line 17236210
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17236220
    .line 17236221
    if-eqz v8, :cond_10c

    .line 17236222
    .line 17236223
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    xor-int/lit8 v2, v2, 0x1

    .line 17236228
    .line 17236229
    if-eqz v2, :cond_108

    .line 17236230
    .line 17236231
    move-object v4, v8

    .line 17236232
    :cond_108
    if-eqz v4, :cond_10c

    .line 17236233
    .line 17236234
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17236235
    .line 17236236
    :cond_10c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v4, "\u5f00\u59cb\u8bf7\u6c42\u542c\u8bfb plan \u63a5\u53e3, entrance:"

    .line 17236239
    .line 17236240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v4, ", bookId:"

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v0, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17236264
    .line 17236265
    if-eqz v0, :cond_12e

    .line 17236266
    .line 17236267
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    const-wide/16 v1, 0xa

    .line 17236275
    .line 17236276
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236277
    .line 17236278
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    new-instance v1, Lcom/dragon/read/ad/inspiretail/w;

    .line 17236299
    .line 17236300
    invoke-direct {v1, v7, v3, v9, p1}, Lcom/dragon/read/ad/inspiretail/w;-><init>(Ljava/lang/String;Lcom/dragon/read/base/util/AdLog;Lzx2/q;Lzx2/r;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v2, Lcom/dragon/read/ad/inspiretail/x;

    .line 17236304
    .line 17236305
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/inspiretail/x;-><init>(Lcom/dragon/read/ad/inspiretail/w;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v1, Lcom/dragon/read/ad/inspiretail/y;

    .line 17236309
    .line 17236310
    invoke-direct {v1, v3, v7, p1}, Lcom/dragon/read/ad/inspiretail/y;-><init>(Lcom/dragon/read/base/util/AdLog;Ljava/lang/String;Lzx2/r;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance p1, Lcom/dragon/read/ad/inspiretail/z;

    .line 17236314
    .line 17236315
    invoke-direct {p1, v1}, Lcom/dragon/read/ad/inspiretail/z;-><init>(Lcom/dragon/read/ad/inspiretail/y;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    sput-object p1, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17236323
    .line 17236324
    return-void
.end method

.method public final d(Lmm1/f;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u5f00\u59cb\u52a0\u8f7d\u4f53\u88c1\u63a8\u5e7f\u5185\u5bb9("

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lmm1/f;->h:Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_1c

    .line 17104912
    .line 17104913
    const-string v4, "effective"

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "s), entrance:"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lby2/k;

    .line 17104948
    .line 17104949
    iget-object v2, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v3, ""

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v0, p1, v2}, Lby2/k;-><init>(Lmm1/f;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lby2/k;->e()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104963
    .line 17104964
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openSeriesGenreAd(Lcom/dragon/read/base/util/AdLog;Lmm1/f;Lxl1/b$b;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method
