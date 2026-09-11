## classes20/l33/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll33/c;Lei0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ll33/c;Lei0/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll33/b;->a:Ll33/c;

    .line 33619970
    iput-object p2, p0, Ll33/b;->b:Lei0/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll33/c;Lei0/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll33/b;->a:Ll33/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll33/b;->b:Lei0/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lei0/d;)V
[MOD-CHANGED]
.method public final a(Lei0/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170438
    if-nez v1, :cond_1f

    .line 17170440
    iget-object v1, p0, Ll33/b;->a:Ll33/c;

    .line 17170442
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 17170444
    if-eqz v1, :cond_15

    .line 17170446
    const-string v2, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1aresult\u6216result.resultJson\u4e3anull"

    .line 17170448
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170450
    invoke-virtual {v1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    :cond_15
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17170455
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170459
    invoke-virtual {v0, p1}, Ll33/g$b;->a(Lei0/d;)V

    .line 17170462
    :cond_1e
    return-void

    .line 17170463
    :cond_1f
    :try_start_1f
    sget-object v1, Lm33/b;->a:Lm33/b;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v2, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    const-class v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17170480
    invoke-interface {v1, v2, v3}, Lc23/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/dragon/read/ad/rerank/model/ResultRootModel;
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_67

    .line 17170487
    :catchall_37
    move-exception v1

    .line 17170488
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170490
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170492
    if-eqz v2, :cond_51

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v4, "e="

    .line 17170498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v2, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    :cond_51
    sget-object v2, Lb23/a;->a:Lb23/a;

    .line 17170515
    iget-object v3, p0, Ll33/b;->a:Ll33/c;

    .line 17170517
    iget-object v3, v3, Ll33/c;->j:Lei0/g;

    .line 17170519
    iget-object v4, p0, Ll33/b;->b:Lei0/h;

    .line 17170521
    iget v4, v4, Lei0/h;->b:I

    .line 17170523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v2, v3, v4, v1}, Lb23/a;->a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    sget-object v2, Lm33/b;->a:Lm33/b;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2}, Lc23/a;->isLocalTestChannel()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_aa

    .line 17170550
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170552
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170554
    if-eqz v2, :cond_91

    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1aresultJson = "

    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    iget-object v4, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v2, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    :cond_91
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170579
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170581
    if-eqz v2, :cond_aa

    .line 17170583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170585
    const-string v4, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1aresultRootModel = "

    .line 17170587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {v2, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    :cond_aa
    if-nez v1, :cond_c3

    .line 17170604
    iget-object v1, p0, Ll33/b;->a:Ll33/c;

    .line 17170606
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 17170608
    if-eqz v1, :cond_b9

    .line 17170610
    const-string v2, "startRankTask() - onSuccess()\uff1aresultRootModel == null"

    .line 17170612
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {v1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    :cond_b9
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17170619
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170623
    invoke-virtual {v0, p1}, Ll33/g$b;->a(Lei0/d;)V

    .line 17170626
    :cond_c2
    return-void

    .line 17170627
    :cond_c3
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170629
    iput v0, v2, Ll33/c;->k:I

    .line 17170631
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170633
    if-eqz v2, :cond_e0

    .line 17170635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v4, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1astrategyModel ="

    .line 17170639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    iget-object v1, v1, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17170644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object v1

    .line 17170651
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170653
    invoke-virtual {v2, v1, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    :cond_e0
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17170658
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17170660
    if-eqz v0, :cond_e9

    .line 17170662
    invoke-virtual {v0, p1}, Ll33/g$b;->a(Lei0/d;)V

    .line 17170665
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/d<",
            "Lcom/dragon/read/ad/rerank/model/InputModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_1f

    .line 17170439
    .line 17170440
    iget-object v1, p0, Ll33/b;->a:Ll33/c;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_15

    .line 17170445
    .line 17170446
    const-string v2, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1aresult\u6216result.resultJson\u4e3anull"

    .line 17170447
    .line 17170448
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Ll33/g$b;->a(Lei0/d;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    return-void

    .line 17170463
    :cond_1f
    :try_start_1f
    sget-object v1, Lm33/b;->a:Lm33/b;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v2, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const-class v3, Lcom/dragon/read/ad/rerank/model/ResultRootModel;

    .line 17170479
    .line 17170480
    invoke-interface {v1, v2, v3}, Lc23/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/dragon/read/ad/rerank/model/ResultRootModel;
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_37

    .line 17170485
    .line 17170486
    goto :goto_67

    .line 17170487
    :catchall_37
    move-exception v1

    .line 17170488
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_51

    .line 17170493
    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v4, "e="

    .line 17170497
    .line 17170498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    sget-object v2, Lb23/a;->a:Lb23/a;

    .line 17170514
    .line 17170515
    iget-object v3, p0, Ll33/b;->a:Ll33/c;

    .line 17170516
    .line 17170517
    iget-object v3, v3, Ll33/c;->j:Lei0/g;

    .line 17170518
    .line 17170519
    iget-object v4, p0, Ll33/b;->b:Lei0/h;

    .line 17170520
    .line 17170521
    iget v4, v4, Lei0/h;->b:I

    .line 17170522
    .line 17170523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v2, v3, v4, v1}, Lb23/a;->a(Lb23/a;Lei0/g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    sget-object v2, Lm33/b;->a:Lm33/b;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lm33/b;->a()Lc23/a;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2}, Lc23/a;->isLocalTestChannel()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_aa

    .line 17170549
    .line 17170550
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_91

    .line 17170555
    .line 17170556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1aresultJson = "

    .line 17170559
    .line 17170560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v4, p1, Lei0/d;->b:Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170578
    .line 17170579
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_aa

    .line 17170582
    .line 17170583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v4, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1aresultRootModel = "

    .line 17170586
    .line 17170587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v3, v4}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    if-nez v1, :cond_c3

    .line 17170603
    .line 17170604
    iget-object v1, p0, Ll33/b;->a:Ll33/c;

    .line 17170605
    .line 17170606
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 17170607
    .line 17170608
    if-eqz v1, :cond_b9

    .line 17170609
    .line 17170610
    const-string v2, "startRankTask() - onSuccess()\uff1aresultRootModel == null"

    .line 17170611
    .line 17170612
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17170618
    .line 17170619
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170622
    .line 17170623
    invoke-virtual {v0, p1}, Ll33/g$b;->a(Lei0/d;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void

    .line 17170627
    :cond_c3
    iget-object v2, p0, Ll33/b;->a:Ll33/c;

    .line 17170628
    .line 17170629
    iput v0, v2, Ll33/c;->k:I

    .line 17170630
    .line 17170631
    iget-object v2, v2, Ll33/c;->a:Lri1/a;

    .line 17170632
    .line 17170633
    if-eqz v2, :cond_e0

    .line 17170634
    .line 17170635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v4, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onSuccess()\uff1astrategyModel ="

    .line 17170638
    .line 17170639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object v1, v1, Lcom/dragon/read/ad/rerank/model/ResultRootModel;->strategyModel:Lcom/dragon/read/ad/rerank/model/ResultStrategyModel;

    .line 17170643
    .line 17170644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170652
    .line 17170653
    invoke-virtual {v2, v1, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17170657
    .line 17170658
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17170659
    .line 17170660
    if-eqz v0, :cond_e9

    .line 17170661
    .line 17170662
    invoke-virtual {v0, p1}, Ll33/g$b;->a(Lei0/d;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ll33/b;->a:Ll33/c;

    .line 17104902
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 17104904
    if-eqz v1, :cond_37

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onFailed()\uff1arerankFailCount = "

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v3, p0, Ll33/b;->a:Ll33/c;

    .line 17104915
    iget v3, v3, Ll33/c;->k:I

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "\uff0cthrowable = "

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-nez v3, :cond_25

    .line 17104931
    const-string v3, ""

    .line 17104933
    :cond_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const v3, 0xff0c

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "result json array is empty"

    .line 17104962
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_50

    .line 17104968
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17104970
    iget v1, v0, Ll33/c;->k:I

    .line 17104972
    add-int/lit8 v1, v1, 0x1

    .line 17104974
    iput v1, v0, Ll33/c;->k:I

    .line 17104976
    :cond_50
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17104978
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17104980
    if-eqz v0, :cond_59

    .line 17104982
    invoke-virtual {v0, p1}, Ll33/g$b;->onFailed(Ljava/lang/Throwable;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ll33/b;->a:Ll33/c;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Ll33/c;->a:Lri1/a;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_37

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "[\u7aef\u667a\u80fd-\u8f93\u51fa]startRankTask() - onFailed()\uff1arerankFailCount = "

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, p0, Ll33/b;->a:Ll33/c;

    .line 17104914
    .line 17104915
    iget v3, v3, Ll33/c;->k:I

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, "\uff0cthrowable = "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-nez v3, :cond_25

    .line 17104930
    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const v3, 0xff0c

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, v0}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "result json array is empty"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_50

    .line 17104967
    .line 17104968
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17104969
    .line 17104970
    iget v1, v0, Ll33/c;->k:I

    .line 17104971
    .line 17104972
    add-int/lit8 v1, v1, 0x1

    .line 17104973
    .line 17104974
    iput v1, v0, Ll33/c;->k:I

    .line 17104975
    .line 17104976
    :cond_50
    iget-object v0, p0, Ll33/b;->a:Ll33/c;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Ll33/c;->l:Ll33/g$b;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Ll33/g$b;->onFailed(Ljava/lang/Throwable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


