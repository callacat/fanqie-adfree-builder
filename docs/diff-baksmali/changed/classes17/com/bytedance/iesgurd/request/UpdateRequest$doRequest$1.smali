## classes17/com/bytedance/iesgurd/request/UpdateRequest$doRequest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/geckox/net/Response;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17170442
    iget v2, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17170444
    iput v2, v1, Lfs0/d;->b:I

    .line 17170446
    iget-object v2, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17170448
    iput-object v2, v1, Lfs0/d;->e:Ljava/lang/String;

    .line 17170450
    sget-object v2, Lcom/bytedance/geckox/net/RequestExecutor;->f:Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {p1}, Lcom/bytedance/geckox/net/RequestExecutor$a;->a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    iput-object v2, v1, Lfs0/d;->f:Ljava/lang/String;

    .line 17170461
    sget-object v1, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 17170463
    sget-object v2, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "response,logId: "

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170474
    iget-object v4, v4, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17170476
    iget-object v4, v4, Lfs0/d;->f:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 17170488
    iget v1, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17170490
    const/16 v2, 0xc8

    .line 17170492
    if-ne v1, v2, :cond_9d

    .line 17170494
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170496
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->e:Lcom/bytedance/iesgurd/request/b;

    .line 17170498
    iget-object v2, v1, Lcom/bytedance/iesgurd/request/b;->a:Lcom/bytedance/iesgurd/request/e;

    .line 17170500
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/b;->b:Lcom/bytedance/iesgurd/request/a;

    .line 17170502
    if-eqz v1, :cond_50

    .line 17170504
    monitor-enter v1

    .line 17170505
    :try_start_49
    sput v0, Lcom/bytedance/iesgurd/request/a;->c:I
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_4d

    .line 17170507
    monitor-exit v1

    .line 17170508
    goto :goto_50

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    monitor-exit v1

    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    :goto_50
    :try_start_50
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170514
    sget-object v1, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 17170516
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17170523
    move-result-object v1

    .line 17170524
    iget-object v2, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17170526
    const-class v3, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;

    .line 17170528
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v2, ""

    .line 17170534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v1, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;

    .line 17170539
    iput-object v1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->k:Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6d} :catch_70

    .line 17170541
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    return-object p1

    .line 17170544
    :catch_70
    move-exception v0

    .line 17170545
    new-instance v1, Ljava/lang/Throwable;

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, "json parse failed, url: "

    .line 17170551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->$url:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, ", msg: "

    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v0, ", content: "

    .line 17170573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw v1

    .line 17170589
    :cond_9d
    new-instance v0, Ljava/lang/Throwable;

    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v2, "check update error, url: "

    .line 17170595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    iget-object v2, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->$url:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v2, ", code: "

    .line 17170605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    iget v2, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17170610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    const-string v2, ", msg: "

    .line 17170615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/geckox/net/Response;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17170441
    .line 17170442
    iget v2, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17170443
    .line 17170444
    iput v2, v1, Lfs0/d;->b:I

    .line 17170445
    .line 17170446
    iget-object v2, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iput-object v2, v1, Lfs0/d;->e:Ljava/lang/String;

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/bytedance/geckox/net/RequestExecutor;->f:Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/bytedance/geckox/net/RequestExecutor$a;->a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    iput-object v2, v1, Lfs0/d;->f:Ljava/lang/String;

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 17170464
    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v4, "response,logId: "

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170473
    .line 17170474
    iget-object v4, v4, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lfs0/d;->f:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v1, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17170489
    .line 17170490
    const/16 v2, 0xc8

    .line 17170491
    .line 17170492
    if-ne v1, v2, :cond_9d

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->e:Lcom/bytedance/iesgurd/request/b;

    .line 17170497
    .line 17170498
    iget-object v2, v1, Lcom/bytedance/iesgurd/request/b;->a:Lcom/bytedance/iesgurd/request/e;

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/b;->b:Lcom/bytedance/iesgurd/request/a;

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_50

    .line 17170503
    .line 17170504
    monitor-enter v1

    .line 17170505
    :try_start_49
    sput v0, Lcom/bytedance/iesgurd/request/a;->c:I
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_4d

    .line 17170506
    .line 17170507
    monitor-exit v1

    .line 17170508
    goto :goto_50

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    monitor-exit v1

    .line 17170511
    throw p1

    .line 17170512
    :cond_50
    :goto_50
    :try_start_50
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->this$0:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 17170513
    .line 17170514
    sget-object v1, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v1}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    iget-object v2, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-class v3, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    const-string v2, ""

    .line 17170533
    .line 17170534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v1, Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;

    .line 17170538
    .line 17170539
    iput-object v1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->k:Lcom/bytedance/iesgurd/model/ResponseBodyUpdate;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_6d} :catch_70

    .line 17170540
    .line 17170541
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170542
    .line 17170543
    return-object p1

    .line 17170544
    :catch_70
    move-exception v0

    .line 17170545
    new-instance v1, Ljava/lang/Throwable;

    .line 17170546
    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v3, "json parse failed, url: "

    .line 17170550
    .line 17170551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->$url:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v3, ", msg: "

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, ", content: "

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw v1

    .line 17170589
    :cond_9d
    new-instance v0, Ljava/lang/Throwable;

    .line 17170590
    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    const-string v2, "check update error, url: "

    .line 17170594
    .line 17170595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v2, p0, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;->$url:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v2, ", code: "

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    iget v2, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17170609
    .line 17170610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v2, ", msg: "

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw v0
.end method


