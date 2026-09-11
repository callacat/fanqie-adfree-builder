.class public Lcom/xiaomi/push/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4770

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/xiaomi/push/gx;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_11

    .line 17170435
    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Lcom/xiaomi/push/gx;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    if-eqz v2, :cond_11

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/Throwable;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_23

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    :cond_23
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    .line 17170468
    .line 17170469
    const/16 v3, 0x69

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_2a

    .line 17170472
    .line 17170473
    return v3

    .line 17170474
    :cond_2a
    instance-of v2, p0, Ljava/net/SocketException;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_88

    .line 17170477
    .line 17170478
    const-string p0, "Network is unreachable"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    const/4 v0, -0x1

    .line 17170485
    if-eq p0, v0, :cond_3a

    .line 17170486
    .line 17170487
    const/16 p0, 0x66

    .line 17170488
    .line 17170489
    return p0

    .line 17170490
    :cond_3a
    const-string p0, "Connection refused"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p0

    .line 17170496
    if-eq p0, v0, :cond_45

    .line 17170497
    .line 17170498
    const/16 p0, 0x67

    .line 17170499
    .line 17170500
    return p0

    .line 17170501
    :cond_45
    const-string p0, "Connection timed out"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    if-eq p0, v0, :cond_4e

    .line 17170508
    .line 17170509
    return v3

    .line 17170510
    :cond_4e
    const-string p0, "EACCES (Permission denied)"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p0

    .line 17170516
    if-eqz p0, :cond_59

    .line 17170517
    .line 17170518
    const/16 p0, 0x65

    .line 17170519
    .line 17170520
    return p0

    .line 17170521
    :cond_59
    const-string p0, "Connection reset by peer"

    .line 17170522
    .line 17170523
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p0

    .line 17170527
    if-eq p0, v0, :cond_64

    .line 17170528
    .line 17170529
    const/16 p0, 0x6d

    .line 17170530
    .line 17170531
    return p0

    .line 17170532
    :cond_64
    const-string p0, "Broken pipe"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p0

    .line 17170538
    if-eq p0, v0, :cond_6f

    .line 17170539
    .line 17170540
    const/16 p0, 0x6e

    .line 17170541
    .line 17170542
    return p0

    .line 17170543
    :cond_6f
    const-string p0, "No route to host"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p0

    .line 17170549
    if-eq p0, v0, :cond_7a

    .line 17170550
    .line 17170551
    const/16 p0, 0x68

    .line 17170552
    .line 17170553
    return p0

    .line 17170554
    :cond_7a
    const-string p0, "EINVAL (Invalid argument)"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p0

    .line 17170560
    if-eqz p0, :cond_85

    .line 17170561
    .line 17170562
    const/16 p0, 0x6a

    .line 17170563
    .line 17170564
    return p0

    .line 17170565
    :cond_85
    const/16 p0, 0xc7

    .line 17170566
    .line 17170567
    return p0

    .line 17170568
    :cond_88
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 17170569
    .line 17170570
    if-eqz p0, :cond_8f

    .line 17170571
    .line 17170572
    const/16 p0, 0x6b

    .line 17170573
    .line 17170574
    return p0

    .line 17170575
    :cond_8f
    if-eqz v0, :cond_94

    .line 17170576
    .line 17170577
    const/16 p0, 0x18f

    .line 17170578
    .line 17170579
    return p0

    .line 17170580
    :cond_94
    const/4 p0, 0x0

    .line 17170581
    return p0
.end method
