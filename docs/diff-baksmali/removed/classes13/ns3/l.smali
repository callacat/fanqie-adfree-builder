.class public final Lns3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu5/i0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ab0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/x0;Lcom/dragon/read/component/biz/impl/bookmall/fragments/y0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lns3/l;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lns3/l;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method

.method public static b(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_1d

    .line 50659342
    .line 50659343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_9

    .line 50659357
    :cond_1d
    const-string p2, "tab_type"

    .line 50659358
    .line 50659359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p2, "category_tab_type"

    .line 50659367
    .line 50659368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    if-eqz p1, :cond_45

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    if-lez p0, :cond_39

    .line 50659382
    .line 50659383
    const/4 p0, 0x1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p0, 0x0

    .line 50659386
    :goto_3a
    if-eqz p0, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p1, 0x0

    .line 50659390
    :goto_3e
    if-eqz p1, :cond_45

    .line 50659391
    .line 50659392
    const-string p0, "tab_name"

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lns3/l;->a:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Ljava/lang/Number;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig$a;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->c:Lkotlin/Lazy;

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 17170460
    .line 17170461
    const-string v4, ""

    .line 17170462
    .line 17170463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->eventName:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v5, p0, Lns3/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17170469
    .line 17170470
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v1, v5, p1}, Lns3/l;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 17170488
    .line 17170489
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->eventName:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    const/4 v6, 0x1

    .line 17170507
    if-nez v5, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v5, 0x0

    .line 17170512
    :goto_50
    if-eqz v5, :cond_55

    .line 17170513
    .line 17170514
    const-string v3, "double_col_scroll_fps"

    .line 17170515
    .line 17170516
    goto :goto_69

    .line 17170517
    :cond_55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const/16 v3, 0x5f

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    :goto_69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-nez v5, :cond_71

    .line 17170542
    .line 17170543
    const/4 v5, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v5, 0x0

    .line 17170546
    :goto_72
    if-nez v5, :cond_c3

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;

    .line 17170553
    .line 17170554
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->samplingTabType:Ljava/util/Map;

    .line 17170558
    .line 17170559
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    check-cast v4, Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    const/16 v5, 0x64

    .line 17170570
    .line 17170571
    if-eqz v4, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_9b

    .line 17170574
    :cond_8e
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsReportConfig;->samplingTabType:Ljava/util/Map;

    .line 17170575
    .line 17170576
    const-string v4, "default"

    .line 17170577
    .line 17170578
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    move-object v4, v2

    .line 17170583
    check-cast v4, Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    if-eqz v4, :cond_a0

    .line 17170586
    .line 17170587
    :goto_9b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const/16 v2, 0x64

    .line 17170593
    .line 17170594
    :goto_a2
    if-gtz v2, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_b1

    .line 17170597
    :cond_a5
    if-lt v2, v5, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_b0

    .line 17170600
    :cond_a8
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    if-ge v4, v2, :cond_b1

    .line 17170607
    .line 17170608
    :goto_b0
    const/4 v0, 0x1

    .line 17170609
    :cond_b1
    :goto_b1
    if-nez v0, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_c3

    .line 17170612
    :cond_b4
    iget-object v0, p0, Lns3/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17170613
    .line 17170614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    check-cast v0, Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-static {v1, v0, p1}, Lns3/l;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    return-void
.end method
