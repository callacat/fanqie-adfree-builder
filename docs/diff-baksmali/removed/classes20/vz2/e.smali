.class public final synthetic Lvz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;


# instance fields
.field public final synthetic a:Lvz2/g;

.field public final synthetic b:Lfn1/k0;


# direct methods
.method public synthetic constructor <init>(Lvz2/g;Lfn1/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2/e;->a:Lvz2/g;

    iput-object p2, p0, Lvz2/e;->b:Lfn1/k0;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lvz2/e;->a:Lvz2/g;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lvz2/e;->b:Lfn1/k0;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, ",subCode = "

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_4e

    .line 17170440
    .line 17170441
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170442
    .line 17170443
    if-eqz v4, :cond_4e

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lvz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170446
    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v5, "runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17170450
    .line 17170451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170463
    .line 17170464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, ",resultWrapper = "

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_4a

    .line 17170494
    .line 17170495
    const-string v3, "predict_result"

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    const-string v2, "data"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-interface {v1, v0}, Lfn1/k0;->onSuccess(Lorg/json/JSONObject;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_b1

    .line 17170510
    :cond_4e
    const/4 v4, 0x0

    .line 17170511
    if-eqz p1, :cond_58

    .line 17170512
    .line 17170513
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170514
    .line 17170515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v5, v4

    .line 17170521
    :goto_59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v7, "PTY error code = "

    .line 17170524
    .line 17170525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz p1, :cond_69

    .line 17170529
    .line 17170530
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170531
    .line 17170532
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v4

    .line 17170538
    :goto_6a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz p1, :cond_79

    .line 17170545
    .line 17170546
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170547
    .line 17170548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v7, v4

    .line 17170554
    :goto_7a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-interface {v1, v5, v6}, Lfn1/k0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, v0, Lvz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v5, "runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170569
    .line 17170570
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    if-eqz p1, :cond_96

    .line 17170574
    .line 17170575
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170576
    .line 17170577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v5, v4

    .line 17170583
    :goto_97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a5

    .line 17170590
    .line 17170591
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170592
    .line 17170593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    :cond_a5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method
