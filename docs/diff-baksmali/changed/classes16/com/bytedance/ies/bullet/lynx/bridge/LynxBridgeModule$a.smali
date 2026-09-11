## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V
    .registers 9
    .param p5    # J
        .annotation runtime Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$Companion$BridgeExecuteStrategy;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/Callback;",
            "JI",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->h:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 117637125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->c:Lcom/lynx/react/bridge/Callback;

    .line 117637134
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->d:J

    .line 117637136
    iput p7, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->e:I

    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->f:Lcom/lynx/tasm/LynxView;

    .line 117637140
    const-string p1, "lynx bridge rejected"

    .line 117637142
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->g:Ljava/lang/String;

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V
    .registers 9
    .param p5    # J
        .annotation runtime Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$Companion$BridgeExecuteStrategy;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/Callback;",
            "JI",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->h:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 117637124
    .line 117637125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->c:Lcom/lynx/react/bridge/Callback;

    .line 117637133
    .line 117637134
    iput-wide p5, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->d:J

    .line 117637135
    .line 117637136
    iput p7, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->e:I

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->f:Lcom/lynx/tasm/LynxView;

    .line 117637139
    .line 117637140
    const-string p1, "lynx bridge rejected"

    .line 117637141
    .line 117637142
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->g:Ljava/lang/String;

    .line 117637143
    .line 117637144
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Ljava/lang/Throwable;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    instance-of v3, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 17170444
    if-eqz v3, :cond_8b

    .line 17170446
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17170448
    const-wide/16 v4, 0x0

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17170455
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v8, "code"

    .line 17170461
    const/4 v9, -0x2

    .line 17170462
    invoke-interface {v3, v8, v9}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170468
    move-result-object v8

    .line 17170469
    if-nez v8, :cond_29

    .line 17170471
    const-string v8, ""

    .line 17170473
    :cond_29
    const-string v9, "message"

    .line 17170475
    invoke-interface {v3, v9, v8}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->c:Lcom/lynx/react/bridge/Callback;

    .line 17170480
    new-array v9, v6, [Ljava/lang/Object;

    .line 17170482
    aput-object v3, v9, v2

    .line 17170484
    invoke-interface {v8, v9}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170487
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17170489
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->h:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17170491
    invoke-static {v2, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17170494
    invoke-static {v2, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17170497
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 17170502
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->f:Lcom/lynx/tasm/LynxView;

    .line 17170504
    const/4 v3, 0x4

    .line 17170505
    if-eqz v2, :cond_68

    .line 17170507
    sget-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17170509
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17170512
    move-result-object v4

    .line 17170513
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17170515
    invoke-direct {v5}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17170518
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v5, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17170526
    const-string v6, "bridge method not found"

    .line 17170528
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17170531
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17170536
    :cond_68
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 17170538
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->g:Ljava/lang/String;

    .line 17170540
    iget-wide v10, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->d:J

    .line 17170542
    iget v13, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->e:I

    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v4, "bridge method not found,"

    .line 17170548
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v16

    .line 17170558
    iget-object v7, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->h:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17170560
    const-string/jumbo v12, "xbridge"

    .line 17170563
    const/4 v14, 0x0

    .line 17170564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v15

    .line 17170568
    invoke-virtual/range {v7 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    instance-of v3, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope$BridgeNotFoundException;

    .line 17170443
    .line 17170444
    if-eqz v3, :cond_8b

    .line 17170445
    .line 17170446
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17170447
    .line 17170448
    const-wide/16 v4, 0x0

    .line 17170449
    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v8, "code"

    .line 17170460
    .line 17170461
    const/4 v9, -0x2

    .line 17170462
    invoke-interface {v3, v8, v9}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v8

    .line 17170469
    if-nez v8, :cond_29

    .line 17170470
    .line 17170471
    const-string v8, ""

    .line 17170472
    .line 17170473
    :cond_29
    const-string v9, "message"

    .line 17170474
    .line 17170475
    invoke-interface {v3, v9, v8}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->c:Lcom/lynx/react/bridge/Callback;

    .line 17170479
    .line 17170480
    new-array v9, v6, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    aput-object v3, v9, v2

    .line 17170483
    .line 17170484
    invoke-interface {v8, v9}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->a:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 17170488
    .line 17170489
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->h:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17170490
    .line 17170491
    invoke-static {v2, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v2, v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->f:Lcom/lynx/tasm/LynxView;

    .line 17170503
    .line 17170504
    const/4 v3, 0x4

    .line 17170505
    if-eqz v2, :cond_68

    .line 17170506
    .line 17170507
    sget-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17170514
    .line 17170515
    invoke-direct {v5}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v6, "bridge method not found"

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->g:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-wide v10, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->d:J

    .line 17170541
    .line 17170542
    iget v13, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->e:I

    .line 17170543
    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v4, "bridge method not found,"

    .line 17170547
    .line 17170548
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v16

    .line 17170558
    iget-object v7, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->h:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 17170559
    .line 17170560
    const-string/jumbo v12, "xbridge"

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v14, 0x0

    .line 17170564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v15

    .line 17170568
    invoke-virtual/range {v7 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object v1
.end method


