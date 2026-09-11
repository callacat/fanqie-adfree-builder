.class public final Lcom/dragon/read/ad/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8daf9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "MonitorUtil"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/ad/util/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/ad/util/l0$a;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "bonus/ad_reward"

    .line 67305478
    .line 67305479
    iput-object v1, v0, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p0, v0, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 67305482
    .line 67305483
    iput-object p3, v0, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p2, v0, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput p1, v0, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 67305488
    .line 67305489
    new-instance p0, Lcom/dragon/read/ad/util/l0;

    .line 67305490
    .line 67305491
    invoke-direct {p0, v0}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {p0}, Lcom/dragon/read/ad/util/m0;->c(Lcom/dragon/read/ad/util/l0;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/ad/util/l0$a;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "lynx/load"

    .line 67305478
    .line 67305479
    iput-object v1, v0, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p1, v0, Lcom/dragon/read/ad/util/l0$a;->b:I

    .line 67305482
    .line 67305483
    iput-object p2, v0, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p0, v0, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput p3, v0, Lcom/dragon/read/ad/util/l0$a;->f:I

    .line 67305488
    .line 67305489
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/l0$a;->a()Lcom/dragon/read/ad/util/l0;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p0

    .line 67305493
    invoke-static {p0}, Lcom/dragon/read/ad/util/m0;->c(Lcom/dragon/read/ad/util/l0;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method

.method public static c(Lcom/dragon/read/ad/util/l0;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "interface_request_result"

    .line 17170433
    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "cash"

    .line 17170440
    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    iget-object v6, p0, Lcom/dragon/read/ad/util/l0;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v6

    .line 17170450
    if-nez v6, :cond_1b

    .line 17170451
    .line 17170452
    const-string v6, "interfaceName"

    .line 17170453
    .line 17170454
    iget-object v7, p0, Lcom/dragon/read/ad/util/l0;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    const-string v6, "errorCode"

    .line 17170460
    .line 17170461
    iget v7, p0, Lcom/dragon/read/ad/util/l0;->b:I

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v6, p0, Lcom/dragon/read/ad/util/l0;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    if-nez v7, :cond_3b

    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    const/16 v8, 0x12c

    .line 17170479
    .line 17170480
    if-le v7, v8, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    :cond_36
    const-string v7, "errorMsg"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v6, p0, Lcom/dragon/read/ad/util/l0;->d:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-nez v6, :cond_4a

    .line 17170498
    .line 17170499
    const-string v6, "scene"

    .line 17170500
    .line 17170501
    iget-object v7, p0, Lcom/dragon/read/ad/util/l0;->d:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    if-nez v6, :cond_55

    .line 17170511
    .line 17170512
    const-string v6, "rit"

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/ad/util/l0;->getType()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_68

    .line 17170526
    .line 17170527
    const-string v6, "type"

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/ad/util/l0;->getType()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-wide v6, p0, Lcom/dragon/read/ad/util/l0;->g:J

    .line 17170537
    .line 17170538
    const-wide/16 v8, 0x0

    .line 17170539
    .line 17170540
    cmp-long v10, v6, v8

    .line 17170541
    .line 17170542
    if-lez v10, :cond_86

    .line 17170543
    .line 17170544
    const-string v8, "time"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_86

    .line 17170550
    :catch_76
    move-exception v6

    .line 17170551
    sget-object v7, Lcom/dragon/read/ad/util/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    aput-object v6, v8, v4

    .line 17170556
    .line 17170557
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    const-string v7, "monitor case exception: %s"

    .line 17170562
    .line 17170563
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    iget p0, p0, Lcom/dragon/read/ad/util/l0;->f:I

    .line 17170567
    .line 17170568
    :try_start_88
    invoke-static {v0, p0, v1, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9c

    .line 17170572
    :catchall_8c
    move-exception p0

    .line 17170573
    sget-object v0, Lcom/dragon/read/ad/util/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    .line 17170575
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    aput-object p0, v1, v4

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    const-string v0, "monitorStatusRate case exception: %s"

    .line 17170584
    .line 17170585
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method
