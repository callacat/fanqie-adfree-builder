## classes16/com/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    const-string v0, "Monitor-Report"

    .line 524290
    const-string v1, "report "

    .line 524292
    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableALogMemoryLeakFix()Z

    .line 524295
    move-result v2

    .line 524296
    const/4 v3, 0x0

    .line 524297
    if-nez v2, :cond_6c

    .line 524299
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524303
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524306
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524308
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 524311
    move-result-object v1

    .line 524312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    const-string v1, ", url "

    .line 524317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524322
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524325
    move-result-object v1

    .line 524326
    if-eqz v1, :cond_2d

    .line 524328
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524331
    move-result-object v1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    move-object v1, v3

    .line 524334
    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524337
    const-string v1, ", fullUrl "

    .line 524339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524347
    move-result-object v1

    .line 524348
    if-eqz v1, :cond_43

    .line 524350
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 524353
    move-result-object v1

    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v1, v3

    .line 524356
    :goto_44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524359
    const-string v1, ", category "

    .line 524361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 524369
    move-result-object v1

    .line 524370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524373
    const-string v1, " metrics  "

    .line 524375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524378
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524380
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 524383
    move-result-object v1

    .line 524384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524390
    move-result-object v1

    .line 524391
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524393
    invoke-virtual {v2, v1, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524396
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524398
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524400
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524403
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524405
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524408
    move-result-object v2

    .line 524409
    if-eqz v2, :cond_81

    .line 524411
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524414
    move-result-object v2

    .line 524415
    if-nez v2, :cond_87

    .line 524417
    :cond_81
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524419
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 524422
    move-result-object v2

    .line 524423
    :cond_87
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 524426
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524428
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPlatform()Ljava/lang/String;

    .line 524431
    move-result-object v1

    .line 524432
    if-nez v1, :cond_a1

    .line 524434
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524436
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524439
    move-result-object v1

    .line 524440
    if-eqz v1, :cond_9f

    .line 524442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getStatisticPlatform()Ljava/lang/String;

    .line 524445
    move-result-object v1

    .line 524446
    goto :goto_a1

    .line 524447
    :cond_9f
    move-object v7, v3

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    :goto_a1
    move-object v7, v1

    .line 524450
    :goto_a2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524452
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 524455
    move-result-object v5

    .line 524456
    if-eqz v5, :cond_bd

    .line 524458
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524460
    iget-object v6, v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524462
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524464
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 524467
    move-result-object v8

    .line 524468
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524470
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524473
    move-result-object v9

    .line 524474
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;

    .line 524477
    :cond_bd
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524479
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 524482
    move-result-object v1

    .line 524483
    const/4 v2, 0x0

    .line 524484
    if-eqz v1, :cond_ee

    .line 524486
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524488
    iget-object v4, v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524490
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCommon()Lorg/json/JSONObject;

    .line 524493
    move-result-object v4

    .line 524494
    invoke-static {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524497
    move-result-object v1

    .line 524498
    if-eqz v1, :cond_ee

    .line 524500
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524502
    const-string v5, "platform"

    .line 524504
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524507
    move-result-object v4

    .line 524508
    if-eqz v4, :cond_e3

    .line 524510
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 524513
    move-result-object v4

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    move-object v4, v3

    .line 524516
    :goto_e4
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 524518
    if-ne v4, v6, :cond_ea

    .line 524520
    const/4 v4, 0x3

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v4, 0x0

    .line 524523
    :goto_eb
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524526
    :cond_ee
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524528
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524530
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 524533
    move-result-object v1

    .line 524534
    if-eqz v1, :cond_fd

    .line 524536
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524538
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524541
    :cond_fd
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524543
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524545
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524548
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524550
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getBizTag()Ljava/lang/String;

    .line 524553
    move-result-object v1

    .line 524554
    const/4 v4, 0x1

    .line 524555
    if-eqz v1, :cond_116

    .line 524557
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524560
    move-result v1

    .line 524561
    if-nez v1, :cond_114

    .line 524563
    goto :goto_116

    .line 524564
    :cond_114
    const/4 v1, 0x0

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    :goto_116
    const/4 v1, 0x1

    .line 524567
    :goto_117
    if-nez v1, :cond_120

    .line 524569
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524571
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getBizTag()Ljava/lang/String;

    .line 524574
    move-result-object v1

    .line 524575
    goto :goto_13f

    .line 524576
    :cond_120
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524578
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524580
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 524583
    move-result-object v1

    .line 524584
    if-eqz v1, :cond_132

    .line 524586
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524589
    move-result v1

    .line 524590
    if-nez v1, :cond_131

    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v4, 0x0

    .line 524594
    :cond_132
    :goto_132
    if-nez v4, :cond_13d

    .line 524596
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524598
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524600
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 524603
    move-result-object v1

    .line 524604
    goto :goto_13f

    .line 524605
    :cond_13d
    const-string v1, "bullet_custom_bid"

    .line 524607
    :goto_13f
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524609
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getVirtualAID()Ljava/lang/String;

    .line 524612
    move-result-object v4

    .line 524613
    if-nez v4, :cond_14f

    .line 524615
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524617
    iget-object v4, v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524619
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 524622
    move-result-object v4

    .line 524623
    :cond_14f
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524625
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getHighFrequency()Ljava/lang/Boolean;

    .line 524628
    move-result-object v5

    .line 524629
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524631
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524634
    move-result v5

    .line 524635
    if-eqz v5, :cond_15e

    .line 524637
    const/4 v2, 0x2

    .line 524638
    :cond_15e
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524640
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 524643
    move-result-object v5

    .line 524644
    const-string v6, "BDUG_BID"

    .line 524646
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524649
    move-result v5

    .line 524650
    if-eqz v5, :cond_16d

    .line 524652
    const/4 v2, 0x6

    .line 524653
    :cond_16d
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524655
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getSampleLevel()Ljava/lang/Integer;

    .line 524658
    move-result-object v5

    .line 524659
    if-eqz v5, :cond_179

    .line 524661
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524664
    move-result v2

    .line 524665
    :cond_179
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524667
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524669
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 524672
    move-result-object v6

    .line 524673
    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 524676
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524678
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 524681
    move-result-object v6

    .line 524682
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524685
    move-result-object v5

    .line 524686
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524688
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 524691
    move-result-object v6

    .line 524692
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524695
    move-result-object v5

    .line 524696
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524698
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 524701
    move-result-object v6

    .line 524702
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524705
    move-result-object v5

    .line 524706
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524708
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getExtra()Lorg/json/JSONObject;

    .line 524711
    move-result-object v6

    .line 524712
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524715
    move-result-object v5

    .line 524716
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524718
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 524721
    move-result-object v6

    .line 524722
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524725
    move-result-object v5

    .line 524726
    invoke-virtual {v5, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524729
    move-result-object v5

    .line 524730
    invoke-virtual {v5, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524733
    move-result-object v5

    .line 524734
    invoke-virtual {v5, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524737
    move-result-object v2

    .line 524738
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524740
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMonitorId()Ljava/lang/String;

    .line 524743
    move-result-object v5

    .line 524744
    invoke-virtual {v2, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524747
    move-result-object v2

    .line 524748
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524750
    iget-object v5, v5, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524752
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCustomReporter()Lkotlin/jvm/functions/Function4;

    .line 524755
    move-result-object v5

    .line 524756
    if-eqz v5, :cond_1e9

    .line 524758
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524760
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524762
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCustomReporter()Lkotlin/jvm/functions/Function4;

    .line 524765
    move-result-object v1

    .line 524766
    if-eqz v1, :cond_1e5

    .line 524768
    new-instance v3, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$sam$com_bytedance_android_monitorV2_webview_IHybridMonitor$0;

    .line 524770
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$sam$com_bytedance_android_monitorV2_webview_IHybridMonitor$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 524773
    :cond_1e5
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524776
    goto :goto_1f4

    .line 524777
    :cond_1e9
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 524779
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524781
    iget-object v5, v5, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524783
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524785
    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 524788
    :goto_1f4
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524791
    move-result-object v1

    .line 524792
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 524795
    move-result-object v2

    .line 524796
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1ff} :catch_200

    .line 524799
    goto :goto_21a

    .line 524800
    :catch_200
    move-exception v1

    .line 524801
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524805
    const-string v4, "report failed, "

    .line 524807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524813
    move-result-object v1

    .line 524814
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524820
    move-result-object v1

    .line 524821
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524823
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524826
    :goto_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 524288
    const-string v0, "Monitor-Report"

    .line 524289
    .line 524290
    const-string v1, "report "

    .line 524291
    .line 524292
    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableALogMemoryLeakFix()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v2

    .line 524296
    const/4 v3, 0x0

    .line 524297
    if-nez v2, :cond_6c

    .line 524298
    .line 524299
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524300
    .line 524301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524304
    .line 524305
    .line 524306
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524307
    .line 524308
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    const-string v1, ", url "

    .line 524316
    .line 524317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524321
    .line 524322
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    if-eqz v1, :cond_2d

    .line 524327
    .line 524328
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v1

    .line 524332
    goto :goto_2e

    .line 524333
    :cond_2d
    move-object v1, v3

    .line 524334
    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    const-string v1, ", fullUrl "

    .line 524338
    .line 524339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524340
    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524343
    .line 524344
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    if-eqz v1, :cond_43

    .line 524349
    .line 524350
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v1, v3

    .line 524356
    :goto_44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524357
    .line 524358
    .line 524359
    const-string v1, ", category "

    .line 524360
    .line 524361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524362
    .line 524363
    .line 524364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524365
    .line 524366
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v1

    .line 524370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    .line 524373
    const-string v1, " metrics  "

    .line 524374
    .line 524375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524376
    .line 524377
    .line 524378
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524379
    .line 524380
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v1

    .line 524384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v1

    .line 524391
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524392
    .line 524393
    invoke-virtual {v2, v1, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524394
    .line 524395
    .line 524396
    :cond_6c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524397
    .line 524398
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524399
    .line 524400
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524401
    .line 524402
    .line 524403
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524404
    .line 524405
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v2

    .line 524409
    if-eqz v2, :cond_81

    .line 524410
    .line 524411
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v2

    .line 524415
    if-nez v2, :cond_87

    .line 524416
    .line 524417
    :cond_81
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524418
    .line 524419
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v2

    .line 524423
    :cond_87
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524427
    .line 524428
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPlatform()Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    if-nez v1, :cond_a1

    .line 524433
    .line 524434
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524435
    .line 524436
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    if-eqz v1, :cond_9f

    .line 524441
    .line 524442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getStatisticPlatform()Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v1

    .line 524446
    goto :goto_a1

    .line 524447
    :cond_9f
    move-object v7, v3

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    :goto_a1
    move-object v7, v1

    .line 524450
    :goto_a2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524451
    .line 524452
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v5

    .line 524456
    if-eqz v5, :cond_bd

    .line 524457
    .line 524458
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524459
    .line 524460
    iget-object v6, v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524461
    .line 524462
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524463
    .line 524464
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v8

    .line 524468
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524469
    .line 524470
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v9

    .line 524474
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;

    .line 524475
    .line 524476
    .line 524477
    :cond_bd
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524478
    .line 524479
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v1

    .line 524483
    const/4 v2, 0x0

    .line 524484
    if-eqz v1, :cond_ee

    .line 524485
    .line 524486
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524487
    .line 524488
    iget-object v4, v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524489
    .line 524490
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCommon()Lorg/json/JSONObject;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v4

    .line 524494
    invoke-static {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v1

    .line 524498
    if-eqz v1, :cond_ee

    .line 524499
    .line 524500
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524501
    .line 524502
    const-string v5, "platform"

    .line 524503
    .line 524504
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v4

    .line 524508
    if-eqz v4, :cond_e3

    .line 524509
    .line 524510
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v4

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    move-object v4, v3

    .line 524516
    :goto_e4
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 524517
    .line 524518
    if-ne v4, v6, :cond_ea

    .line 524519
    .line 524520
    const/4 v4, 0x3

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v4, 0x0

    .line 524523
    :goto_eb
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524524
    .line 524525
    .line 524526
    :cond_ee
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524527
    .line 524528
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524529
    .line 524530
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v1

    .line 524534
    if-eqz v1, :cond_fd

    .line 524535
    .line 524536
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524537
    .line 524538
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524539
    .line 524540
    .line 524541
    :cond_fd
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524542
    .line 524543
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524544
    .line 524545
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 524546
    .line 524547
    .line 524548
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524549
    .line 524550
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getBizTag()Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v1

    .line 524554
    const/4 v4, 0x1

    .line 524555
    if-eqz v1, :cond_116

    .line 524556
    .line 524557
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524558
    .line 524559
    .line 524560
    move-result v1

    .line 524561
    if-nez v1, :cond_114

    .line 524562
    .line 524563
    goto :goto_116

    .line 524564
    :cond_114
    const/4 v1, 0x0

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    :goto_116
    const/4 v1, 0x1

    .line 524567
    :goto_117
    if-nez v1, :cond_120

    .line 524568
    .line 524569
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524570
    .line 524571
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getBizTag()Ljava/lang/String;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v1

    .line 524575
    goto :goto_13f

    .line 524576
    :cond_120
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524577
    .line 524578
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524579
    .line 524580
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v1

    .line 524584
    if-eqz v1, :cond_132

    .line 524585
    .line 524586
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 524587
    .line 524588
    .line 524589
    move-result v1

    .line 524590
    if-nez v1, :cond_131

    .line 524591
    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v4, 0x0

    .line 524594
    :cond_132
    :goto_132
    if-nez v4, :cond_13d

    .line 524595
    .line 524596
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524597
    .line 524598
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524599
    .line 524600
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v1

    .line 524604
    goto :goto_13f

    .line 524605
    :cond_13d
    const-string v1, "bullet_custom_bid"

    .line 524606
    .line 524607
    :goto_13f
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524608
    .line 524609
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getVirtualAID()Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v4

    .line 524613
    if-nez v4, :cond_14f

    .line 524614
    .line 524615
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524616
    .line 524617
    iget-object v4, v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524618
    .line 524619
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v4

    .line 524623
    :cond_14f
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524624
    .line 524625
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getHighFrequency()Ljava/lang/Boolean;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v5

    .line 524629
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524630
    .line 524631
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524632
    .line 524633
    .line 524634
    move-result v5

    .line 524635
    if-eqz v5, :cond_15e

    .line 524636
    .line 524637
    const/4 v2, 0x2

    .line 524638
    :cond_15e
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524639
    .line 524640
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v5

    .line 524644
    const-string v6, "BDUG_BID"

    .line 524645
    .line 524646
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524647
    .line 524648
    .line 524649
    move-result v5

    .line 524650
    if-eqz v5, :cond_16d

    .line 524651
    .line 524652
    const/4 v2, 0x6

    .line 524653
    :cond_16d
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524654
    .line 524655
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getSampleLevel()Ljava/lang/Integer;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v5

    .line 524659
    if-eqz v5, :cond_179

    .line 524660
    .line 524661
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524662
    .line 524663
    .line 524664
    move-result v2

    .line 524665
    :cond_179
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524666
    .line 524667
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524668
    .line 524669
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v6

    .line 524673
    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 524674
    .line 524675
    .line 524676
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524677
    .line 524678
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v6

    .line 524682
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v5

    .line 524686
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524687
    .line 524688
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v6

    .line 524692
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v5

    .line 524696
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524697
    .line 524698
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v6

    .line 524702
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v5

    .line 524706
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524707
    .line 524708
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getExtra()Lorg/json/JSONObject;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v6

    .line 524712
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v5

    .line 524716
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524717
    .line 524718
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v6

    .line 524722
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v5

    .line 524726
    invoke-virtual {v5, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v5

    .line 524730
    invoke-virtual {v5, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v5

    .line 524734
    invoke-virtual {v5, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v2

    .line 524738
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524739
    .line 524740
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMonitorId()Ljava/lang/String;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v5

    .line 524744
    invoke-virtual {v2, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v2

    .line 524748
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524749
    .line 524750
    iget-object v5, v5, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524751
    .line 524752
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCustomReporter()Lkotlin/jvm/functions/Function4;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v5

    .line 524756
    if-eqz v5, :cond_1e9

    .line 524757
    .line 524758
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524759
    .line 524760
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524761
    .line 524762
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCustomReporter()Lkotlin/jvm/functions/Function4;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v1

    .line 524766
    if-eqz v1, :cond_1e5

    .line 524767
    .line 524768
    new-instance v3, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$sam$com_bytedance_android_monitorV2_webview_IHybridMonitor$0;

    .line 524769
    .line 524770
    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$sam$com_bytedance_android_monitorV2_webview_IHybridMonitor$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 524771
    .line 524772
    .line 524773
    :cond_1e5
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 524774
    .line 524775
    .line 524776
    goto :goto_1f4

    .line 524777
    :cond_1e9
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 524778
    .line 524779
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 524780
    .line 524781
    iget-object v5, v5, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 524782
    .line 524783
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$report$1;->$info:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 524784
    .line 524785
    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    :goto_1f4
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1ff} :catch_200

    .line 524797
    .line 524798
    .line 524799
    goto :goto_21a

    .line 524800
    :catch_200
    move-exception v1

    .line 524801
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524802
    .line 524803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    const-string v4, "report failed, "

    .line 524806
    .line 524807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524822
    .line 524823
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    :goto_21a
    return-void
.end method


