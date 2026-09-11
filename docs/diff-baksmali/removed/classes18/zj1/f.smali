.class public final Lzj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj1/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x899c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzj1/f;

    invoke-direct {v0}, Lzj1/f;-><init>()V

    sput-object v0, Lzj1/f;->a:Lzj1/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/bpea/basics/Cert;)Lzj1/b;
    .registers 9

    .prologue
    .line 17170432
    if-eqz p0, :cond_8

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    if-nez p0, :cond_a

    .line 17170439
    .line 17170440
    :cond_8
    const-string p0, ""

    .line 17170441
    .line 17170442
    :cond_a
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_26

    .line 17170455
    .line 17170456
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 17170457
    .line 17170458
    invoke-static {p0}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 17170463
    .line 17170464
    or-int/2addr v1, v3

    .line 17170465
    and-int/2addr v1, v2

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    if-eqz v1, :cond_31

    .line 17170472
    .line 17170473
    new-instance v1, Lzj1/b;

    .line 17170474
    .line 17170475
    const-string v2, "disable fastPass"

    .line 17170476
    .line 17170477
    invoke-direct {v1, v0, v2, p0, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-object v1

    .line 17170481
    :cond_31
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p0}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iget-wide v3, v1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->expireTime:J

    .line 17170489
    .line 17170490
    const-wide/16 v5, 0x0

    .line 17170491
    .line 17170492
    cmp-long v7, v3, v5

    .line 17170493
    .line 17170494
    if-eqz v7, :cond_4c

    .line 17170495
    .line 17170496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v3

    .line 17170500
    iget-wide v5, v1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->expireTime:J

    .line 17170501
    .line 17170502
    cmp-long v1, v3, v5

    .line 17170503
    .line 17170504
    if-lez v1, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    :goto_4d
    if-eqz v1, :cond_5a

    .line 17170510
    .line 17170511
    new-instance v0, Lzj1/b;

    .line 17170512
    .line 17170513
    const-string/jumbo v1, "token was Expired"

    .line 17170514
    .line 17170515
    .line 17170516
    const/16 v3, -0x1770

    .line 17170517
    .line 17170518
    invoke-direct {v0, v2, v1, p0, v3}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    return-object v0

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_6f

    .line 17170532
    .line 17170533
    new-instance v0, Lzj1/b;

    .line 17170534
    .line 17170535
    const-string v1, "Can\'t write clipboard before  agreed   privacy policy."

    .line 17170536
    .line 17170537
    const/16 v3, -0x1772

    .line 17170538
    .line 17170539
    invoke-direct {v0, v2, v1, p0, v3}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_91

    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->a()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v3

    .line 17170553
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_80

    .line 17170556
    .line 17170557
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->backgroundDuration:I

    .line 17170558
    .line 17170559
    goto :goto_82

    .line 17170560
    :cond_80
    const/16 v1, 0x7530

    .line 17170561
    .line 17170562
    :goto_82
    int-to-long v5, v1

    .line 17170563
    cmp-long v1, v3, v5

    .line 17170564
    .line 17170565
    if-lez v1, :cond_91

    .line 17170566
    .line 17170567
    new-instance v0, Lzj1/b;

    .line 17170568
    .line 17170569
    const-string v1, "Can\'t write clipboard in background"

    .line 17170570
    .line 17170571
    const/16 v3, -0x1773

    .line 17170572
    .line 17170573
    invoke-direct {v0, v2, v1, p0, v3}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object v0

    .line 17170577
    :cond_91
    new-instance v1, Lzj1/b;

    .line 17170578
    .line 17170579
    const-string/jumbo v2, "write fastPass check pass"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v1, v0, v2, p0, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v1
.end method
