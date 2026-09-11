## classes21/ce3/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lce3/c;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lce3/c;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lce3/c$a;->b:Lce3/c;

    .line 33619970
    iput-object p2, p0, Lce3/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lce3/c;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lce3/c$a;->b:Lce3/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lce3/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "clientai_monitor"

    .line 17170434
    const-string v1, " result: "

    .line 17170436
    const-string v2, "bizName : "

    .line 17170438
    iget-boolean v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170440
    if-eqz v3, :cond_6d

    .line 17170442
    iget-object v3, p0, Lce3/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170444
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170447
    iget-object v3, p0, Lce3/c$a;->b:Lce3/c;

    .line 17170449
    iget-boolean v4, v3, Lce3/c;->a:Z

    .line 17170451
    if-eqz v4, :cond_7b

    .line 17170453
    iget-object v3, v3, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170455
    invoke-virtual {v3}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizName()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->getResultMessage()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    sget v5, Lge3/a;->a:I

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    :try_start_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    new-instance v4, Lorg/json/JSONObject;

    .line 17170486
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    const-string v6, "msg_package_execute_result"

    .line 17170491
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    invoke-static {v0, v4, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_41

    .line 17170497
    :catchall_41
    iget-object v3, p0, Lce3/c$a;->b:Lce3/c;

    .line 17170499
    iget-object v3, v3, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizName()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->getResultCode()I

    .line 17170508
    move-result v4

    .line 17170509
    :try_start_4d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    new-instance v2, Lorg/json/JSONObject;

    .line 17170529
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    const-string v3, "code_package_execute_result"

    .line 17170534
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    invoke-static {v0, v2, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6c
    .catchall {:try_start_4d .. :try_end_6c} :catchall_7b

    .line 17170540
    goto :goto_7b

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lce3/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170543
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170545
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170547
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170549
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170552
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170555
    :catchall_7b
    :cond_7b
    :goto_7b
    sget-object v0, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    const/4 v1, 0x2

    .line 17170558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170560
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v2

    .line 17170566
    const/4 v3, 0x0

    .line 17170567
    aput-object v2, v1, v3

    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170572
    aput-object p1, v1, v2

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v0, "default"

    .line 17170580
    const-string v2, "Client AI\u56de\u8c03\uff0ccode = %s\uff0cmsg=%s"

    .line 17170582
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "clientai_monitor"

    .line 17170433
    .line 17170434
    const-string v1, " result: "

    .line 17170435
    .line 17170436
    const-string v2, "bizName : "

    .line 17170437
    .line 17170438
    iget-boolean v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170439
    .line 17170440
    if-eqz v3, :cond_6d

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lce3/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170443
    .line 17170444
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, p0, Lce3/c$a;->b:Lce3/c;

    .line 17170448
    .line 17170449
    iget-boolean v4, v3, Lce3/c;->a:Z

    .line 17170450
    .line 17170451
    if-eqz v4, :cond_7b

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizName()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->getResultMessage()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    sget v5, Lge3/a;->a:I

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    :try_start_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    new-instance v4, Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v6, "msg_package_execute_result"

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v0, v4, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_41

    .line 17170495
    .line 17170496
    .line 17170497
    :catchall_41
    iget-object v3, p0, Lce3/c$a;->b:Lce3/c;

    .line 17170498
    .line 17170499
    iget-object v3, v3, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizName()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->getResultCode()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    :try_start_4d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    new-instance v2, Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v3, "code_package_execute_result"

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v0, v2, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6c
    .catchall {:try_start_4d .. :try_end_6c} :catchall_7b

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7b

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lce3/c$a;->a:Lio/reactivex/SingleEmitter;

    .line 17170542
    .line 17170543
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170544
    .line 17170545
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170546
    .line 17170547
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :catchall_7b
    :cond_7b
    :goto_7b
    sget-object v0, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    const/4 v1, 0x2

    .line 17170558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170561
    .line 17170562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    const/4 v3, 0x0

    .line 17170567
    aput-object v2, v1, v3

    .line 17170568
    .line 17170569
    const/4 v2, 0x1

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170571
    .line 17170572
    aput-object p1, v1, v2

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v0, "default"

    .line 17170579
    .line 17170580
    const-string v2, "Client AI\u56de\u8c03\uff0ccode = %s\uff0cmsg=%s"

    .line 17170581
    .line 17170582
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


