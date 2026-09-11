.class Lcom/xiaomi/push/service/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I


# instance fields
.field private a:I

.field private final a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private b:J

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4833

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x493e0

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lcom/xiaomi/push/service/bd;->d:I

    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039364
    .line 17039365
    const/16 v0, 0x1f4

    .line 17039366
    .line 17039367
    iput v0, p0, Lcom/xiaomi/push/service/bd;->a:I

    .line 17039368
    .line 17039369
    const-string v0, "com.xiaomi.xmsf"

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    const-wide/32 v0, 0x38270

    .line 17039382
    .line 17039383
    .line 17039384
    iput-wide v0, p0, Lcom/xiaomi/push/service/bd;->a:J

    .line 17039385
    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/xiaomi/push/t;->d()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const-wide/32 v0, 0x2ab98

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    iput-wide v0, p0, Lcom/xiaomi/push/service/bd;->a:J

    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    invoke-static {}, Lcom/xiaomi/push/t;->c()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    iput-wide v0, p0, Lcom/xiaomi/push/service/bd;->a:J

    .line 17039406
    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const-wide/32 v0, 0x4baf0

    .line 17039409
    .line 17039410
    .line 17039411
    iput-wide v0, p0, Lcom/xiaomi/push/service/bd;->a:J

    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method

.method private a()I
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    if-le v0, v1, :cond_a

    .line 327685
    .line 327686
    const v0, 0x493e0

    .line 327687
    .line 327688
    .line 327689
    return v0

    .line 327690
    :cond_a
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v0

    .line 327694
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 327695
    .line 327696
    mul-double v0, v0, v2

    .line 327697
    .line 327698
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327699
    .line 327700
    add-double/2addr v0, v2

    .line 327701
    iget v2, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 327702
    .line 327703
    const/4 v3, 0x4

    .line 327704
    if-le v2, v3, :cond_23

    .line 327705
    .line 327706
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 327707
    .line 327708
    .line 327709
    .line 327710
    .line 327711
    :goto_1f
    mul-double v0, v0, v2

    .line 327712
    .line 327713
    double-to-int v0, v0

    .line 327714
    return v0

    .line 327715
    :cond_23
    const/4 v4, 0x1

    .line 327716
    if-le v2, v4, :cond_2c

    .line 327717
    .line 327718
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    goto :goto_1f

    .line 327724
    :cond_2c
    iget-wide v0, p0, Lcom/xiaomi/push/service/bd;->b:J

    .line 327725
    .line 327726
    const-wide/16 v5, 0x0

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    cmp-long v7, v0, v5

    .line 327730
    .line 327731
    if-nez v7, :cond_36

    .line 327732
    .line 327733
    return v2

    .line 327734
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v0

    .line 327738
    iget-wide v5, p0, Lcom/xiaomi/push/service/bd;->b:J

    .line 327739
    .line 327740
    sub-long/2addr v0, v5

    .line 327741
    iget-wide v5, p0, Lcom/xiaomi/push/service/bd;->a:J

    .line 327742
    .line 327743
    cmp-long v7, v0, v5

    .line 327744
    .line 327745
    if-gez v7, :cond_5c

    .line 327746
    .line 327747
    iget v0, p0, Lcom/xiaomi/push/service/bd;->a:I

    .line 327748
    .line 327749
    sget v1, Lcom/xiaomi/push/service/bd;->d:I

    .line 327750
    .line 327751
    if-lt v0, v1, :cond_4a

    .line 327752
    .line 327753
    return v0

    .line 327754
    :cond_4a
    iget v2, p0, Lcom/xiaomi/push/service/bd;->c:I

    .line 327755
    .line 327756
    add-int/2addr v2, v4

    .line 327757
    iput v2, p0, Lcom/xiaomi/push/service/bd;->c:I

    .line 327758
    .line 327759
    if-lt v2, v3, :cond_53

    .line 327760
    .line 327761
    move v0, v1

    .line 327762
    goto :goto_5b

    .line 327763
    :cond_53
    int-to-double v1, v0

    .line 327764
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 327765
    .line 327766
    mul-double v1, v1, v3

    .line 327767
    .line 327768
    double-to-int v1, v1

    .line 327769
    iput v1, p0, Lcom/xiaomi/push/service/bd;->a:I

    .line 327770
    .line 327771
    :goto_5b
    return v0

    .line 327772
    :cond_5c
    const/16 v0, 0x3e8

    .line 327773
    .line 327774
    iput v0, p0, Lcom/xiaomi/push/service/bd;->a:I

    .line 327775
    .line 327776
    iput v2, p0, Lcom/xiaomi/push/service/bd;->c:I

    .line 327777
    .line 327778
    return v2
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/xiaomi/push/service/bd;->b:J

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput v0, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 131086
    .line 131087
    return-void
.end method

.method public a(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_87

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    if-eqz p1, :cond_34

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-nez p1, :cond_18

    .line 17170450
    .line 17170451
    iget p1, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 17170452
    .line 17170453
    add-int/2addr p1, v0

    .line 17170454
    iput p1, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string p1, "ReconnectionManager"

    .line 17170462
    .line 17170463
    const-string v0, "-->tryReconnect(): exec ConnectJob"

    .line 17170464
    .line 17170465
    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170469
    .line 17170470
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    .line 17170471
    .line 17170472
    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170473
    .line 17170474
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_8c

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_3d

    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    invoke-direct {p0}, Lcom/xiaomi/push/service/bd;->a()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    iget v1, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 17170498
    .line 17170499
    add-int/2addr v1, v0

    .line 17170500
    iput v1, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 17170501
    .line 17170502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v1, "schedule reconnect in "

    .line 17170505
    .line 17170506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v1, "ms"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170525
    .line 17170526
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/xiaomi/push/service/bd;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170529
    .line 17170530
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17170534
    .line 17170535
    .line 17170536
    int-to-long v2, p1

    .line 17170537
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget p1, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 17170541
    .line 17170542
    const/4 v0, 0x2

    .line 17170543
    if-ne p1, v0, :cond_7e

    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Lcom/xiaomi/push/gd;->a()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/xiaomi/push/service/af;->b()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget p1, p0, Lcom/xiaomi/push/service/bd;->b:I

    .line 17170559
    .line 17170560
    const/4 v0, 0x3

    .line 17170561
    if-ne p1, v0, :cond_8c

    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8c

    .line 17170567
    :cond_87
    const-string p1, "should not reconnect as no client or network."

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method
