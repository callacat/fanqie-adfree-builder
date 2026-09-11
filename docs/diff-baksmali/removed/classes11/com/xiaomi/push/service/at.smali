.class public Lcom/xiaomi/push/service/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa481e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private a(Lcom/xiaomi/push/ha;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/xiaomi/push/ha;->c()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_33

    .line 17039369
    .line 17039370
    const-string v0, ";"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_33

    .line 17039390
    .line 17039391
    array-length v1, p1

    .line 17039392
    if-lez v1, :cond_33

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cp;->a([Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039398
    .line 17039399
    const/16 v0, 0x14

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method private b(Lcom/xiaomi/push/hd;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_34

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_34

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_34

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039391
    .line 17039392
    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->a()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/xiaomi/push/ho;->a(Ljava/lang/String;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    int-to-long v3, p1

    .line 17039403
    const/4 v5, 0x1

    .line 17039404
    const/4 v6, 0x1

    .line 17039405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v7

    .line 17039409
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method

.method private c(Lcom/xiaomi/push/gg;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_34

    .line 17039377
    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_34

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_34

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17039395
    .line 17039396
    iget-object v2, v0, Lcom/xiaomi/push/service/ax$b;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    int-to-long v3, p1

    .line 17039403
    const/4 v5, 0x1

    .line 17039404
    const/4 v6, 0x1

    .line 17039405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v7

    .line 17039409
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    if-eq v1, v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->c(Lcom/xiaomi/push/gg;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/at;->b(Lcom/xiaomi/push/gg;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_41

    .line 17104910
    :catch_e
    move-exception v0

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "handle Blob chid = "

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, " cmd = "

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, " packetid = "

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, " failure "

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method

.method public a(Lcom/xiaomi/push/hd;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "5"

    .line 17170437
    .line 17170438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_f

    .line 17170443
    .line 17170444
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->b(Lcom/xiaomi/push/hd;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1e

    .line 17170456
    .line 17170457
    const-string v0, "1"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    const-string v1, "0"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_3b

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v2, "Received wrong packet with chid = 0 : "

    .line 17170473
    .line 17170474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->a()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    instance-of v1, p1, Lcom/xiaomi/push/hb;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_b6

    .line 17170494
    .line 17170495
    const-string v1, "kick"

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hd;->a(Ljava/lang/String;)Lcom/xiaomi/push/ha;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_d5

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const-string v2, "type"

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v8

    .line 17170513
    const-string v2, "reason"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v2, "kicked by server, chid="

    .line 17170522
    .line 17170523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v2, " res="

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/xiaomi/push/service/ax$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v2, " type="

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v2, " reason="

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string/jumbo v1, "wait"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_a4

    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    if-eqz v3, :cond_b5

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v4, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17170589
    .line 17170590
    const/4 v5, 0x3

    .line 17170591
    const/4 v6, 0x0

    .line 17170592
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_b5

    .line 17170596
    :cond_a4
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170597
    .line 17170598
    const/4 v4, 0x3

    .line 17170599
    move-object v2, v0

    .line 17170600
    move-object v3, p1

    .line 17170601
    move-object v5, v7

    .line 17170602
    move-object v6, v8

    .line 17170603
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void

    .line 17170614
    :cond_b6
    instance-of v1, p1, Lcom/xiaomi/push/hc;

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_d5

    .line 17170617
    .line 17170618
    move-object v1, p1

    .line 17170619
    check-cast v1, Lcom/xiaomi/push/hc;

    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    const-string v3, "redir"

    .line 17170626
    .line 17170627
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v2

    .line 17170631
    if-eqz v2, :cond_d5

    .line 17170632
    .line 17170633
    const-string p1, "hosts"

    .line 17170634
    .line 17170635
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hd;->a(Ljava/lang/String;)Lcom/xiaomi/push/ha;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    if-eqz p1, :cond_d4

    .line 17170640
    .line 17170641
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/ha;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    return-void

    .line 17170645
    :cond_d5
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170646
    .line 17170647
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/i;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    iget-object v2, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17170652
    .line 17170653
    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hd;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return-void
.end method

.method public b(Lcom/xiaomi/push/gg;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    if-eqz v1, :cond_1b8

    .line 17301515
    .line 17301516
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v1

    .line 17301520
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const-string v4, "SECMSG"

    .line 17301525
    .line 17301526
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v5

    .line 17301530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v4

    .line 17301534
    if-eqz v4, :cond_56

    .line 17301535
    .line 17301536
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v0

    .line 17301540
    if-nez v0, :cond_33

    .line 17301541
    .line 17301542
    iget-object v0, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301543
    .line 17301544
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/i;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    iget-object v2, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301549
    .line 17301550
    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gg;)V

    .line 17301551
    .line 17301552
    .line 17301553
    goto/16 :goto_335

    .line 17301554
    .line 17301555
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    const-string v1, "Recv SECMSG errCode = "

    .line 17301558
    .line 17301559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v1

    .line 17301566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    .line 17301569
    const-string v1, " errStr = "

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object p1

    .line 17301578
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    goto/16 :goto_335

    .line 17301589
    .line 17301590
    :cond_56
    const-string v4, "BIND"

    .line 17301591
    .line 17301592
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v4

    .line 17301596
    const-string/jumbo v5, "wait"

    .line 17301597
    .line 17301598
    .line 17301599
    const-string v6, " reason="

    .line 17301600
    .line 17301601
    if-eqz v4, :cond_140

    .line 17301602
    .line 17301603
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0

    .line 17301607
    invoke-static {v0}, Lcom/xiaomi/push/ef$d;->a([B)Lcom/xiaomi/push/ef$d;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v4

    .line 17301615
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v7

    .line 17301619
    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v8

    .line 17301623
    if-nez v8, :cond_7a

    .line 17301624
    .line 17301625
    return-void

    .line 17301626
    :cond_7a
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->a()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v7

    .line 17301630
    if-eqz v7, :cond_a0

    .line 17301631
    .line 17301632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    const-string v1, "SMACK: channel bind succeeded, chid="

    .line 17301635
    .line 17301636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result p1

    .line 17301643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object p1

    .line 17301650
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    sget-object v9, Lcom/xiaomi/push/service/ax$c;->c:Lcom/xiaomi/push/service/ax$c;

    .line 17301654
    .line 17301655
    const/4 v10, 0x1

    .line 17301656
    const/4 v11, 0x0

    .line 17301657
    const/4 v12, 0x0

    .line 17301658
    const/4 v13, 0x0

    .line 17301659
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    goto/16 :goto_335

    .line 17301663
    .line 17301664
    :cond_a0
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->a()Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v13

    .line 17301668
    const-string p1, "auth"

    .line 17301669
    .line 17301670
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result p1

    .line 17301674
    if-eqz p1, :cond_f2

    .line 17301675
    .line 17301676
    const-string p1, "invalid-sig"

    .line 17301677
    .line 17301678
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result p1

    .line 17301686
    if-eqz p1, :cond_df

    .line 17301687
    .line 17301688
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    const-string v5, "SMACK: bind error invalid-sig token = "

    .line 17301691
    .line 17301692
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301693
    .line 17301694
    .line 17301695
    iget-object v5, v8, Lcom/xiaomi/push/service/ax$b;->c:Ljava/lang/String;

    .line 17301696
    .line 17301697
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v5, " sec = "

    .line 17301701
    .line 17301702
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object v5, v8, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p1

    .line 17301714
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    sget-object p1, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    .line 17301718
    .line 17301719
    invoke-virtual {p1}, Lcom/xiaomi/push/fx;->a()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result p1

    .line 17301723
    const/4 v5, 0x1

    .line 17301724
    invoke-static {v3, p1, v5, v2, v3}, Lcom/xiaomi/push/ge;->a(IIILjava/lang/String;I)V

    .line 17301725
    .line 17301726
    .line 17301727
    :cond_df
    sget-object v9, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17301728
    .line 17301729
    const/4 v10, 0x1

    .line 17301730
    const/4 v11, 0x5

    .line 17301731
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v12

    .line 17301735
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object p1

    .line 17301742
    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    goto :goto_123

    .line 17301746
    :cond_f2
    const-string p1, "cancel"

    .line 17301747
    .line 17301748
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result p1

    .line 17301752
    if-eqz p1, :cond_10d

    .line 17301753
    .line 17301754
    sget-object v9, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17301755
    .line 17301756
    const/4 v10, 0x1

    .line 17301757
    const/4 v11, 0x7

    .line 17301758
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v12

    .line 17301762
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object p1

    .line 17301769
    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301770
    .line 17301771
    .line 17301772
    goto :goto_123

    .line 17301773
    :cond_10d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result p1

    .line 17301777
    if-eqz p1, :cond_123

    .line 17301778
    .line 17301779
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301780
    .line 17301781
    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 17301782
    .line 17301783
    .line 17301784
    sget-object v9, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17301785
    .line 17301786
    const/4 v10, 0x1

    .line 17301787
    const/4 v11, 0x7

    .line 17301788
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v12

    .line 17301792
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    :cond_123
    :goto_123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    const-string v2, "SMACK: channel bind failed, chid="

    .line 17301798
    .line 17301799
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$d;->b()Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v0

    .line 17301812
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object p1

    .line 17301819
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    goto/16 :goto_335

    .line 17301823
    .line 17301824
    :cond_140
    const-string v2, "KICK"

    .line 17301825
    .line 17301826
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v0

    .line 17301830
    if-eqz v0, :cond_335

    .line 17301831
    .line 17301832
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0

    .line 17301836
    invoke-static {v0}, Lcom/xiaomi/push/ef$g;->a([B)Lcom/xiaomi/push/ef$g;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v0

    .line 17301840
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object p1

    .line 17301844
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$g;->a()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v12

    .line 17301848
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$g;->b()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v11

    .line 17301852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    const-string v2, "kicked by server, chid="

    .line 17301855
    .line 17301856
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    const-string v2, " res= "

    .line 17301863
    .line 17301864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {p1}, Lcom/xiaomi/push/service/ax$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v2

    .line 17301871
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v2, " type="

    .line 17301875
    .line 17301876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    if-eqz v0, :cond_1a5

    .line 17301900
    .line 17301901
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v7

    .line 17301909
    if-eqz v7, :cond_335

    .line 17301910
    .line 17301911
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301912
    .line 17301913
    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/ax$b;)V

    .line 17301914
    .line 17301915
    .line 17301916
    sget-object v8, Lcom/xiaomi/push/service/ax$c;->a:Lcom/xiaomi/push/service/ax$c;

    .line 17301917
    .line 17301918
    const/4 v9, 0x3

    .line 17301919
    const/4 v10, 0x0

    .line 17301920
    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    goto/16 :goto_335

    .line 17301924
    .line 17301925
    :cond_1a5
    iget-object v4, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301926
    .line 17301927
    const/4 v7, 0x3

    .line 17301928
    move-object v5, v1

    .line 17301929
    move-object v6, p1

    .line 17301930
    move-object v8, v11

    .line 17301931
    move-object v9, v12

    .line 17301932
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v0

    .line 17301939
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto/16 :goto_335

    .line 17301943
    .line 17301944
    :cond_1b8
    const-string v1, "PING"

    .line 17301945
    .line 17301946
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v1

    .line 17301950
    if-eqz v1, :cond_20d

    .line 17301951
    .line 17301952
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v0

    .line 17301956
    if-eqz v0, :cond_1de

    .line 17301957
    .line 17301958
    array-length v1, v0

    .line 17301959
    if-lez v1, :cond_1de

    .line 17301960
    .line 17301961
    invoke-static {v0}, Lcom/xiaomi/push/ef$j;->a([B)Lcom/xiaomi/push/ef$j;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$j;->b()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v1

    .line 17301969
    if-eqz v1, :cond_1de

    .line 17301970
    .line 17301971
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$j;->a()Lcom/xiaomi/push/ef$b;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/ef$b;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    iget-object v0, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301983
    .line 17301984
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    const-string v1, "com.xiaomi.xmsf"

    .line 17301989
    .line 17301990
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v0

    .line 17301994
    if-nez v0, :cond_1f1

    .line 17301995
    .line 17301996
    iget-object v0, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17301997
    .line 17301998
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    .line 17301999
    .line 17302000
    .line 17302001
    :cond_1f1
    const-string v0, "1"

    .line 17302002
    .line 17302003
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object p1

    .line 17302007
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result p1

    .line 17302011
    if-eqz p1, :cond_203

    .line 17302012
    .line 17302013
    const-string p1, "received a server ping"

    .line 17302014
    .line 17302015
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_206

    .line 17302019
    :cond_203
    invoke-static {}, Lcom/xiaomi/push/ge;->b()V

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17302023
    .line 17302024
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    .line 17302025
    .line 17302026
    .line 17302027
    goto/16 :goto_335

    .line 17302028
    .line 17302029
    :cond_20d
    const-string v1, "SYNC"

    .line 17302030
    .line 17302031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v0

    .line 17302035
    if-eqz v0, :cond_300

    .line 17302036
    .line 17302037
    const-string v0, "CONF"

    .line 17302038
    .line 17302039
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v0

    .line 17302047
    if-eqz v0, :cond_232

    .line 17302048
    .line 17302049
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object p1

    .line 17302053
    invoke-static {p1}, Lcom/xiaomi/push/ef$b;->a([B)Lcom/xiaomi/push/ef$b;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object p1

    .line 17302057
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bi;->a(Lcom/xiaomi/push/ef$b;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto/16 :goto_335

    .line 17302065
    .line 17302066
    :cond_232
    const-string v0, "U"

    .line 17302067
    .line 17302068
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v0

    .line 17302076
    if-eqz v0, :cond_299

    .line 17302077
    .line 17302078
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v0

    .line 17302082
    invoke-static {v0}, Lcom/xiaomi/push/ef$k;->a([B)Lcom/xiaomi/push/ef$k;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v0

    .line 17302086
    iget-object v1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17302087
    .line 17302088
    invoke-static {v1}, Lcom/xiaomi/push/dr;->a(Landroid/content/Context;)Lcom/xiaomi/push/dr;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v4

    .line 17302092
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$k;->a()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v5

    .line 17302096
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$k;->b()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v6

    .line 17302100
    new-instance v7, Ljava/util/Date;

    .line 17302101
    .line 17302102
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$k;->a()J

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-wide v1

    .line 17302106
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17302107
    .line 17302108
    .line 17302109
    new-instance v8, Ljava/util/Date;

    .line 17302110
    .line 17302111
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$k;->b()J

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-wide v1

    .line 17302115
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$k;->c()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v1

    .line 17302122
    mul-int/lit16 v9, v1, 0x400

    .line 17302123
    .line 17302124
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$k;->e()Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v10

    .line 17302128
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/dr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    .line 17302129
    .line 17302130
    .line 17302131
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 17302132
    .line 17302133
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v1

    .line 17302143
    const-string v2, "UCA"

    .line 17302144
    .line 17302145
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object p1

    .line 17302152
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iget-object p1, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17302156
    .line 17302157
    new-instance v1, Lcom/xiaomi/push/service/bh;

    .line 17302158
    .line 17302159
    iget-object v2, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17302160
    .line 17302161
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17302165
    .line 17302166
    .line 17302167
    goto/16 :goto_335

    .line 17302168
    .line 17302169
    :cond_299
    const-string v0, "P"

    .line 17302170
    .line 17302171
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->b()Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v1

    .line 17302175
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v0

    .line 17302179
    if-eqz v0, :cond_335

    .line 17302180
    .line 17302181
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    invoke-static {v0}, Lcom/xiaomi/push/ef$i;->a([B)Lcom/xiaomi/push/ef$i;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v0

    .line 17302189
    new-instance v1, Lcom/xiaomi/push/gg;

    .line 17302190
    .line 17302191
    invoke-direct {v1}, Lcom/xiaomi/push/gg;-><init>()V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gg;->a(I)V

    .line 17302195
    .line 17302196
    .line 17302197
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v3

    .line 17302201
    const-string v4, "PCA"

    .line 17302202
    .line 17302203
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v3

    .line 17302210
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 17302211
    .line 17302212
    .line 17302213
    new-instance v3, Lcom/xiaomi/push/ef$i;

    .line 17302214
    .line 17302215
    invoke-direct {v3}, Lcom/xiaomi/push/ef$i;-><init>()V

    .line 17302216
    .line 17302217
    .line 17302218
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$i;->a()Z

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v4

    .line 17302222
    if-eqz v4, :cond_2d7

    .line 17302223
    .line 17302224
    invoke-virtual {v0}, Lcom/xiaomi/push/ef$i;->a()Lcom/xiaomi/push/b;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ef$i;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$i;

    .line 17302229
    .line 17302230
    .line 17302231
    :cond_2d7
    invoke-virtual {v3}, Lcom/xiaomi/push/f;->a()[B

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v0

    .line 17302235
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 17302236
    .line 17302237
    .line 17302238
    iget-object v0, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17302239
    .line 17302240
    new-instance v2, Lcom/xiaomi/push/service/bh;

    .line 17302241
    .line 17302242
    iget-object v3, p0, Lcom/xiaomi/push/service/at;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17302243
    .line 17302244
    invoke-direct {v2, v3, v1}, Lcom/xiaomi/push/service/bh;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gg;)V

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 17302248
    .line 17302249
    .line 17302250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    const-string v1, "ACK msgP: id = "

    .line 17302253
    .line 17302254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object p1

    .line 17302261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302262
    .line 17302263
    .line 17302264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object p1

    .line 17302268
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17302269
    .line 17302270
    .line 17302271
    goto :goto_335

    .line 17302272
    :cond_300
    const-string v0, "NOTIFY"

    .line 17302273
    .line 17302274
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v0

    .line 17302282
    if-eqz v0, :cond_335

    .line 17302283
    .line 17302284
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()[B

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object p1

    .line 17302288
    invoke-static {p1}, Lcom/xiaomi/push/ef$h;->a([B)Lcom/xiaomi/push/ef$h;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object p1

    .line 17302292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302293
    .line 17302294
    const-string v1, "notify by server err = "

    .line 17302295
    .line 17302296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$h;->c()I

    .line 17302300
    .line 17302301
    .line 17302302
    move-result v1

    .line 17302303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302304
    .line 17302305
    .line 17302306
    const-string v1, " desc = "

    .line 17302307
    .line 17302308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-virtual {p1}, Lcom/xiaomi/push/ef$h;->a()Ljava/lang/String;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object p1

    .line 17302315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302316
    .line 17302317
    .line 17302318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object p1

    .line 17302322
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17302323
    .line 17302324
    .line 17302325
    :cond_335
    :goto_335
    return-void
.end method
