## classes16/com/bytedance/bdp/appbase/strategy/StrategyEventHelper.smali
# added=0 removed=0 changed=5

.method public final isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z
[MOD-CHANGED]
.method public final isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-eqz p5, :cond_12

    .line 67436548
    invoke-virtual {p5}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 67436551
    move-result v2

    .line 67436552
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 67436554
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 67436557
    move-result v3

    .line 67436558
    if-ne v2, v3, :cond_12

    .line 67436560
    const/4 v2, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v2, 0x0

    .line 67436563
    :goto_13
    if-eqz v2, :cond_59

    .line 67436565
    const/4 v2, 0x2

    .line 67436566
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436570
    const-string v4, "[result: "

    .line 67436572
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    const-string p1, ", duration: "

    .line 67436580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436586
    move-result-wide v4

    .line 67436587
    sub-long/2addr v4, p3

    .line 67436588
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436591
    const-string p1, "ms]"

    .line 67436593
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    move-result-object p1

    .line 67436600
    aput-object p1, v2, v1

    .line 67436602
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436604
    const-string/jumbo p3, "stop report "

    .line 67436607
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    const-string p2, " for "

    .line 67436615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436624
    move-result-object p1

    .line 67436625
    aput-object p1, v2, v0

    .line 67436627
    const-string p1, "StrategyEventHelper"

    .line 67436629
    invoke-static {p1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436632
    return v0

    .line 67436633
    :cond_59
    return v1
.end method

[INNER-ORIGINAL]
.method public final isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-eqz p5, :cond_12

    .line 67436547
    .line 67436548
    invoke-virtual {p5}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v2

    .line 67436552
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 67436553
    .line 67436554
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v3

    .line 67436558
    if-ne v2, v3, :cond_12

    .line 67436559
    .line 67436560
    const/4 v2, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v2, 0x0

    .line 67436563
    :goto_13
    if-eqz v2, :cond_59

    .line 67436564
    .line 67436565
    const/4 v2, 0x2

    .line 67436566
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436567
    .line 67436568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    const-string v4, "[result: "

    .line 67436571
    .line 67436572
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string p1, ", duration: "

    .line 67436579
    .line 67436580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-wide v4

    .line 67436587
    sub-long/2addr v4, p3

    .line 67436588
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p1, "ms]"

    .line 67436592
    .line 67436593
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    aput-object p1, v2, v1

    .line 67436601
    .line 67436602
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    const-string/jumbo p3, "stop report "

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p2, " for "

    .line 67436614
    .line 67436615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    aput-object p1, v2, v0

    .line 67436626
    .line 67436627
    const-string p1, "StrategyEventHelper"

    .line 67436628
    .line 67436629
    invoke-static {p1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    .line 67436631
    .line 67436632
    return v0

    .line 67436633
    :cond_59
    return v1
.end method


.method public final reportBusinessEvent(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportBusinessEvent(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;-><init>(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V

    .line 33685512
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportBusinessEvent(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportBusinessEvent$1;-><init>(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final reportConsistencyResult(JZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportConsistencyResult(JZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 184745984
    new-instance v13, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;

    .line 184745986
    move-object v0, v13

    .line 184745987
    move-wide v1, p1

    .line 184745988
    move/from16 v3, p3

    .line 184745990
    move-object/from16 v4, p4

    .line 184745992
    move-object/from16 v5, p5

    .line 184745994
    move-object/from16 v6, p6

    .line 184745996
    move-object/from16 v7, p7

    .line 184745998
    move-object/from16 v8, p8

    .line 184746000
    move-object/from16 v9, p9

    .line 184746002
    move-object/from16 v10, p10

    .line 184746004
    move-object/from16 v11, p11

    .line 184746006
    move-object/from16 v12, p12

    .line 184746008
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;-><init>(JZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;)V

    .line 184746011
    invoke-static {v13}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 184746014
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportConsistencyResult(JZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 184745984
    new-instance v13, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;

    .line 184745985
    .line 184745986
    move-object v0, v13

    .line 184745987
    move-wide v1, p1

    .line 184745988
    move/from16 v3, p3

    .line 184745989
    .line 184745990
    move-object/from16 v4, p4

    .line 184745991
    .line 184745992
    move-object/from16 v5, p5

    .line 184745993
    .line 184745994
    move-object/from16 v6, p6

    .line 184745995
    .line 184745996
    move-object/from16 v7, p7

    .line 184745997
    .line 184745998
    move-object/from16 v8, p8

    .line 184745999
    .line 184746000
    move-object/from16 v9, p9

    .line 184746001
    .line 184746002
    move-object/from16 v10, p10

    .line 184746003
    .line 184746004
    move-object/from16 v11, p11

    .line 184746005
    .line 184746006
    move-object/from16 v12, p12

    .line 184746007
    .line 184746008
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportConsistencyResult$1;-><init>(JZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;)V

    .line 184746009
    .line 184746010
    .line 184746011
    invoke-static {v13}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 184746012
    .line 184746013
    .line 184746014
    return-void
.end method


.method public final reportInferenceResult(JLjava/lang/String;ZLcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportInferenceResult(JLjava/lang/String;ZLcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 184811520
    move-object/from16 v1, p3

    .line 184811522
    move-object/from16 v0, p5

    .line 184811524
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811527
    new-instance v12, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;

    .line 184811529
    move-object v0, v12

    .line 184811530
    move-wide v2, p1

    .line 184811531
    move-object/from16 v4, p8

    .line 184811533
    move-object/from16 v5, p10

    .line 184811535
    move-object/from16 v6, p6

    .line 184811537
    move-object/from16 v7, p7

    .line 184811539
    move/from16 v8, p4

    .line 184811541
    move-object/from16 v9, p11

    .line 184811543
    move-object/from16 v10, p9

    .line 184811545
    move-object/from16 v11, p12

    .line 184811547
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;-><init>(Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 184811550
    invoke-static {v12}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 184811553
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportInferenceResult(JLjava/lang/String;ZLcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 184811520
    move-object/from16 v1, p3

    .line 184811521
    .line 184811522
    move-object/from16 v0, p5

    .line 184811523
    .line 184811524
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811525
    .line 184811526
    .line 184811527
    new-instance v12, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;

    .line 184811528
    .line 184811529
    move-object v0, v12

    .line 184811530
    move-wide v2, p1

    .line 184811531
    move-object/from16 v4, p8

    .line 184811532
    .line 184811533
    move-object/from16 v5, p10

    .line 184811534
    .line 184811535
    move-object/from16 v6, p6

    .line 184811536
    .line 184811537
    move-object/from16 v7, p7

    .line 184811538
    .line 184811539
    move/from16 v8, p4

    .line 184811540
    .line 184811541
    move-object/from16 v9, p11

    .line 184811542
    .line 184811543
    move-object/from16 v10, p9

    .line 184811544
    .line 184811545
    move-object/from16 v11, p12

    .line 184811546
    .line 184811547
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;-><init>(Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 184811548
    .line 184811549
    .line 184811550
    invoke-static {v12}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 184811551
    .line 184811552
    .line 184811553
    return-void
.end method


.method public final reportInferenceResult(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportInferenceResult(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$1;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$1;-><init>(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportInferenceResult(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$1;-><init>(Lcom/bytedance/bdp/appbase/core/AppInfo;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


