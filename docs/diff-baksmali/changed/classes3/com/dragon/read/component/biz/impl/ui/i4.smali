## classes3/com/dragon/read/component/biz/impl/ui/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i4;->a:Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170438
    iget v2, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v2, :cond_79

    .line 17170443
    if-nez v1, :cond_e

    .line 17170445
    goto :goto_79

    .line 17170446
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, "+"

    .line 17170450
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget v2, v1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, " \u91d1\u5e01"

    .line 17170460
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->w(Ljava/lang/String;)V

    .line 17170470
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17170472
    const-wide/16 v4, 0x0

    .line 17170474
    iput-wide v4, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17170476
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 17170478
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 17170481
    iget p1, v1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/model/ActionData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170485
    const-string v2, ""

    .line 17170487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170492
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170506
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/m4;->l:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170508
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170515
    const-string v0, "task_desc"

    .line 17170517
    const-string v1, "\u6d4f\u89c8\u539f\u521b\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17170519
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    const-string v0, "scoreamount"

    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v0, "is_get_more"

    .line 17170537
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    const-string v0, "is_ad"

    .line 17170542
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    const-string p1, "do_task_finish"

    .line 17170547
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    goto :goto_a3

    .line 17170553
    :cond_79
    :goto_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v1, "try to finish coin task failed("

    .line 17170557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const/16 v1, 0x2c

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const/16 p1, 0x29

    .line 17170577
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170586
    const-string v1, "cash"

    .line 17170588
    const-string v2, "EcBookIPCoinTaskFloatUiMgr"

    .line 17170590
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    :goto_a3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i4;->a:Lcom/dragon/read/component/biz/impl/ui/m4;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170437
    .line 17170438
    iget v2, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v2, :cond_79

    .line 17170442
    .line 17170443
    if-nez v1, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_79

    .line 17170446
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v2, "+"

    .line 17170449
    .line 17170450
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v2, v1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, " \u91d1\u5e01"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->w(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17170471
    .line 17170472
    const-wide/16 v4, 0x0

    .line 17170473
    .line 17170474
    iput-wide v4, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17170475
    .line 17170476
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget p1, v1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/model/ActionData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17170484
    .line 17170485
    const-string v2, ""

    .line 17170486
    .line 17170487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/m4;->l:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, "task_desc"

    .line 17170516
    .line 17170517
    const-string v1, "\u6d4f\u89c8\u539f\u521b\u5546\u54c1\u8d5a\u91d1\u5e01"

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v0, "scoreamount"

    .line 17170523
    .line 17170524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v0, "is_get_more"

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, "is_ad"

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "do_task_finish"

    .line 17170546
    .line 17170547
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    goto :goto_a3

    .line 17170553
    :cond_79
    :goto_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v1, "try to finish coin task failed("

    .line 17170556
    .line 17170557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v1, 0x2c

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const/16 p1, 0x29

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    const-string v1, "cash"

    .line 17170587
    .line 17170588
    const-string v2, "EcBookIPCoinTaskFloatUiMgr"

    .line 17170589
    .line 17170590
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    :goto_a3
    return-object p1
.end method


