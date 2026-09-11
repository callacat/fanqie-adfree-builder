## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524297
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    const-string v3, " execute in "

    .line 524304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524310
    move-result-object v3

    .line 524311
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524314
    move-result-object v3

    .line 524315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524321
    move-result-object v2

    .line 524322
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524324
    const-string v4, "XLynxKit"

    .line 524326
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524329
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524331
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->testService:Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 524333
    const-string v3, ""

    .line 524335
    const/4 v4, 0x0

    .line 524336
    if-eqz v2, :cond_7b

    .line 524338
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524340
    iget v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524342
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;

    .line 524344
    const-string v8, "BridgeTest"

    .line 524346
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;-><init>(Ljava/lang/String;)V

    .line 524349
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524351
    if-eqz v0, :cond_46

    .line 524353
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524356
    move-result-object v0

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    move-object v0, v4

    .line 524359
    :goto_47
    if-eqz v0, :cond_4c

    .line 524361
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->setSessionId(Ljava/lang/String;)V

    .line 524364
    :cond_4c
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 524367
    move-result-object v0

    .line 524368
    const-string v8, "method"

    .line 524370
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524373
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 524376
    move-result-object v0

    .line 524377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524380
    move-result-object v5

    .line 524381
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524384
    move-result-object v5

    .line 524385
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524388
    const-string/jumbo v8, "thread"

    .line 524391
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524394
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 524397
    move-result-object v0

    .line 524398
    const-string/jumbo v5, "strategy"

    .line 524401
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524404
    move-result-object v6

    .line 524405
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    invoke-interface {v2, v7}, Lcom/bytedance/ies/bullet/service/base/ITestService;->onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V

    .line 524411
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524414
    move-result-wide v5

    .line 524415
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524417
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524419
    if-eqz v0, :cond_90

    .line 524421
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 524424
    move-result-object v0

    .line 524425
    if-eqz v0, :cond_90

    .line 524427
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 524430
    move-result-object v0

    .line 524431
    goto :goto_91

    .line 524432
    :cond_90
    move-object v0, v4

    .line 524433
    :goto_91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524436
    move-object v2, v0

    .line 524437
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 524439
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524441
    const-wide/16 v13, 0x0

    .line 524443
    const/4 v3, 0x1

    .line 524444
    invoke-static {v0, v13, v14, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onDecodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524447
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524449
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524452
    move-result-object v0

    .line 524453
    if-eqz v0, :cond_b1

    .line 524455
    new-instance v7, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2;

    .line 524457
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524459
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V

    .line 524462
    invoke-interface {v0, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V

    .line 524465
    :cond_b1
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524467
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524470
    move-result-object v0

    .line 524471
    if-eqz v0, :cond_c0

    .line 524473
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524475
    invoke-interface {v0, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 524478
    move-result-object v0

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    move-object v0, v4

    .line 524481
    :goto_c1
    if-eqz v0, :cond_1bd

    .line 524483
    instance-of v8, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 524485
    if-eqz v8, :cond_c9

    .line 524487
    goto/16 :goto_1bd

    .line 524489
    :cond_c9
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 524491
    const-class v8, Lcom/lynx/react/bridge/ReadableMap;

    .line 524493
    const-class v9, Ljava/util/Map;

    .line 524495
    invoke-static {v8, v9}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 524498
    move-result-object v8

    .line 524499
    const-class v9, Ljava/util/Map;

    .line 524501
    const-class v10, Lcom/lynx/react/bridge/ReadableMap;

    .line 524503
    invoke-static {v9, v10}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 524506
    move-result-object v9

    .line 524507
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;

    .line 524509
    invoke-direct {v10, v8, v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 524512
    invoke-interface {v0, v10}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 524515
    new-instance v8, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;

    .line 524517
    invoke-direct {v8, v9, v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 524520
    invoke-interface {v0, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 524523
    :try_start_eb
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524525
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524528
    move-result-object v0

    .line 524529
    if-eqz v0, :cond_139

    .line 524531
    iget-object v15, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524533
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->d:Lcom/lynx/react/bridge/ReadableMap;

    .line 524535
    new-instance v11, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;

    .line 524537
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524539
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524541
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524543
    iget-object v13, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524545
    iget v14, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524547
    move-object/from16 v18, v8

    .line 524549
    move-object v8, v11

    .line 524550
    move-object v7, v11

    .line 524551
    move-object/from16 v11, v18

    .line 524553
    move-object v3, v12

    .line 524554
    move-object v12, v13

    .line 524555
    move/from16 v16, v14

    .line 524557
    move-wide v13, v5

    .line 524558
    move-object v4, v15

    .line 524559
    move/from16 v15, v16

    .line 524561
    move-object/from16 v16, v2

    .line 524563
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524566
    new-instance v15, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;

    .line 524568
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524570
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524572
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524574
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524576
    iget v13, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I
    :try_end_122
    .catchall {:try_start_eb .. :try_end_122} :catchall_13c

    .line 524578
    move-object v8, v15

    .line 524579
    move/from16 v16, v13

    .line 524581
    move-wide v13, v5

    .line 524582
    move-wide/from16 v19, v5

    .line 524584
    move-object v5, v15

    .line 524585
    move/from16 v15, v16

    .line 524587
    move-object/from16 v16, v2

    .line 524589
    :try_start_12d
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524592
    invoke-interface {v0, v4, v3, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 524595
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_135
    .catchall {:try_start_12d .. :try_end_135} :catchall_137

    .line 524597
    goto/16 :goto_214

    .line 524599
    :catchall_137
    move-exception v0

    .line 524600
    goto :goto_13f

    .line 524601
    :cond_139
    const/4 v4, 0x0

    .line 524602
    goto/16 :goto_214

    .line 524604
    :catchall_13c
    move-exception v0

    .line 524605
    move-wide/from16 v19, v5

    .line 524607
    :goto_13f
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524609
    const/4 v4, 0x1

    .line 524610
    const-wide/16 v5, 0x0

    .line 524612
    const/4 v7, 0x0

    .line 524613
    invoke-static {v3, v5, v6, v4, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524616
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 524619
    move-result-object v3

    .line 524620
    const-string v7, "code"

    .line 524622
    const/4 v8, 0x0

    .line 524623
    invoke-interface {v3, v7, v8}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 524626
    const-string v7, "message"

    .line 524628
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524631
    move-result-object v9

    .line 524632
    invoke-interface {v3, v7, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524635
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524637
    new-array v9, v4, [Ljava/lang/Object;

    .line 524639
    aput-object v3, v9, v8

    .line 524641
    invoke-interface {v7, v9}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 524644
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524646
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524648
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524650
    const/4 v9, 0x0

    .line 524651
    invoke-static {v3, v5, v6, v4, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524654
    invoke-static {v3, v5, v6, v4, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524657
    invoke-virtual {v7, v3, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 524660
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524662
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524664
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 524666
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 524669
    move-result-object v5

    .line 524670
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 524672
    invoke-direct {v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 524675
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 524678
    const/4 v3, 0x4

    .line 524679
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 524682
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524685
    move-result-object v7

    .line 524686
    const/4 v8, 0x0

    .line 524687
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 524690
    move-result-object v4

    .line 524691
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 524694
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524696
    invoke-virtual {v5, v2, v6}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 524699
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524701
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524704
    move-result-object v0

    .line 524705
    invoke-virtual {v2, v0, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 524708
    move-result-object v17

    .line 524709
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524711
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524713
    const-string v10, "lynx bridge catch exception"

    .line 524715
    const-string/jumbo v13, "xbridge"

    .line 524718
    iget v14, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524720
    const/4 v15, 0x0

    .line 524721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524724
    move-result-object v16

    .line 524725
    move-wide/from16 v11, v19

    .line 524727
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 524730
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524732
    goto :goto_214

    .line 524733
    :cond_1bd
    :goto_1bd
    move-object v9, v4

    .line 524734
    move-wide/from16 v19, v5

    .line 524736
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524738
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524741
    move-result-object v0

    .line 524742
    if-eqz v0, :cond_213

    .line 524744
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524746
    sget-object v4, Lcr0/c;->a:Lcr0/c;

    .line 524748
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->d:Lcom/lynx/react/bridge/ReadableMap;

    .line 524750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524753
    invoke-static {v5}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 524756
    move-result-object v4

    .line 524757
    const-string v5, "data"

    .line 524759
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524762
    move-result-object v5

    .line 524763
    if-nez v5, :cond_1de

    .line 524765
    goto :goto_1df

    .line 524766
    :cond_1de
    move-object v4, v5

    .line 524767
    :goto_1df
    new-instance v5, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;

    .line 524769
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524771
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524773
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524775
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524777
    iget v15, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524779
    move-object v8, v5

    .line 524780
    move-wide/from16 v13, v19

    .line 524782
    move-object/from16 v16, v2

    .line 524784
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524787
    new-instance v6, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;

    .line 524789
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524791
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524793
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524795
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524797
    iget v15, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524799
    move-object v8, v6

    .line 524800
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524803
    const-string v2, "lynx bridge IBridgeMethod rejected"

    .line 524805
    const/4 v7, 0x0

    .line 524806
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524809
    iput-object v2, v6, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->g:Ljava/lang/String;

    .line 524811
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524813
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 524816
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    move-object v4, v9

    .line 524820
    :goto_214
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524291
    .line 524292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524293
    .line 524294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524295
    .line 524296
    .line 524297
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524298
    .line 524299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    const-string v3, " execute in "

    .line 524303
    .line 524304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v3

    .line 524311
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v3

    .line 524315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v2

    .line 524322
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 524323
    .line 524324
    const-string v4, "XLynxKit"

    .line 524325
    .line 524326
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524330
    .line 524331
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->testService:Lcom/bytedance/ies/bullet/service/base/ITestService;

    .line 524332
    .line 524333
    const-string v3, ""

    .line 524334
    .line 524335
    const/4 v4, 0x0

    .line 524336
    if-eqz v2, :cond_7b

    .line 524337
    .line 524338
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524339
    .line 524340
    iget v6, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524341
    .line 524342
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;

    .line 524343
    .line 524344
    const-string v8, "BridgeTest"

    .line 524345
    .line 524346
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/service/base/test/TNativeEvent;-><init>(Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524350
    .line 524351
    if-eqz v0, :cond_46

    .line 524352
    .line 524353
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v0

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    move-object v0, v4

    .line 524359
    :goto_47
    if-eqz v0, :cond_4c

    .line 524360
    .line 524361
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->setSessionId(Ljava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    :cond_4c
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    const-string v8, "method"

    .line 524369
    .line 524370
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v0

    .line 524377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v5

    .line 524381
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v5

    .line 524385
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    const-string/jumbo v8, "thread"

    .line 524389
    .line 524390
    .line 524391
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->getExtra()Ljava/util/Map;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v0

    .line 524398
    const-string/jumbo v5, "strategy"

    .line 524399
    .line 524400
    .line 524401
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v6

    .line 524405
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524406
    .line 524407
    .line 524408
    invoke-interface {v2, v7}, Lcom/bytedance/ies/bullet/service/base/ITestService;->onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V

    .line 524409
    .line 524410
    .line 524411
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524412
    .line 524413
    .line 524414
    move-result-wide v5

    .line 524415
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524416
    .line 524417
    iget-object v0, v0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 524418
    .line 524419
    if-eqz v0, :cond_90

    .line 524420
    .line 524421
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v0

    .line 524425
    if-eqz v0, :cond_90

    .line 524426
    .line 524427
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v0

    .line 524431
    goto :goto_91

    .line 524432
    :cond_90
    move-object v0, v4

    .line 524433
    :goto_91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    move-object v2, v0

    .line 524437
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 524438
    .line 524439
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524440
    .line 524441
    const-wide/16 v13, 0x0

    .line 524442
    .line 524443
    const/4 v3, 0x1

    .line 524444
    invoke-static {v0, v13, v14, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onDecodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524445
    .line 524446
    .line 524447
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524448
    .line 524449
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v0

    .line 524453
    if-eqz v0, :cond_b1

    .line 524454
    .line 524455
    new-instance v7, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2;

    .line 524456
    .line 524457
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524458
    .line 524459
    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$2;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V

    .line 524460
    .line 524461
    .line 524462
    invoke-interface {v0, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->setBridgePreInvokeHandler(Lkotlin/jvm/functions/Function1;)V

    .line 524463
    .line 524464
    .line 524465
    :cond_b1
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524466
    .line 524467
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v0

    .line 524471
    if-eqz v0, :cond_c0

    .line 524472
    .line 524473
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524474
    .line 524475
    invoke-interface {v0, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v0

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    move-object v0, v4

    .line 524481
    :goto_c1
    if-eqz v0, :cond_1bd

    .line 524482
    .line 524483
    instance-of v8, v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 524484
    .line 524485
    if-eqz v8, :cond_c9

    .line 524486
    .line 524487
    goto/16 :goto_1bd

    .line 524488
    .line 524489
    :cond_c9
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 524490
    .line 524491
    const-class v8, Lcom/lynx/react/bridge/ReadableMap;

    .line 524492
    .line 524493
    const-class v9, Ljava/util/Map;

    .line 524494
    .line 524495
    invoke-static {v8, v9}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v8

    .line 524499
    const-class v9, Ljava/util/Map;

    .line 524500
    .line 524501
    const-class v10, Lcom/lynx/react/bridge/ReadableMap;

    .line 524502
    .line 524503
    invoke-static {v9, v10}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->provideTypeConverter(Ljava/lang/Class;Ljava/lang/Class;)Lkotlin/jvm/functions/Function2;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v9

    .line 524507
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;

    .line 524508
    .line 524509
    invoke-direct {v10, v8, v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-interface {v0, v10}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 524513
    .line 524514
    .line 524515
    new-instance v8, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;

    .line 524516
    .line 524517
    invoke-direct {v8, v9, v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;)V

    .line 524518
    .line 524519
    .line 524520
    invoke-interface {v0, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 524521
    .line 524522
    .line 524523
    :try_start_eb
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524524
    .line 524525
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v0

    .line 524529
    if-eqz v0, :cond_139

    .line 524530
    .line 524531
    iget-object v15, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524532
    .line 524533
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->d:Lcom/lynx/react/bridge/ReadableMap;

    .line 524534
    .line 524535
    new-instance v11, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;

    .line 524536
    .line 524537
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524538
    .line 524539
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524540
    .line 524541
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524542
    .line 524543
    iget-object v13, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524544
    .line 524545
    iget v14, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524546
    .line 524547
    move-object/from16 v18, v8

    .line 524548
    .line 524549
    move-object v8, v11

    .line 524550
    move-object v7, v11

    .line 524551
    move-object/from16 v11, v18

    .line 524552
    .line 524553
    move-object v3, v12

    .line 524554
    move-object v12, v13

    .line 524555
    move/from16 v16, v14

    .line 524556
    .line 524557
    move-wide v13, v5

    .line 524558
    move-object v4, v15

    .line 524559
    move/from16 v15, v16

    .line 524560
    .line 524561
    move-object/from16 v16, v2

    .line 524562
    .line 524563
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$c;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524564
    .line 524565
    .line 524566
    new-instance v15, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;

    .line 524567
    .line 524568
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524569
    .line 524570
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524571
    .line 524572
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524573
    .line 524574
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524575
    .line 524576
    iget v13, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I
    :try_end_122
    .catchall {:try_start_eb .. :try_end_122} :catchall_13c

    .line 524577
    .line 524578
    move-object v8, v15

    .line 524579
    move/from16 v16, v13

    .line 524580
    .line 524581
    move-wide v13, v5

    .line 524582
    move-wide/from16 v19, v5

    .line 524583
    .line 524584
    move-object v5, v15

    .line 524585
    move/from16 v15, v16

    .line 524586
    .line 524587
    move-object/from16 v16, v2

    .line 524588
    .line 524589
    :try_start_12d
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524590
    .line 524591
    .line 524592
    invoke-interface {v0, v4, v3, v7, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 524593
    .line 524594
    .line 524595
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_135
    .catchall {:try_start_12d .. :try_end_135} :catchall_137

    .line 524596
    .line 524597
    goto/16 :goto_214

    .line 524598
    .line 524599
    :catchall_137
    move-exception v0

    .line 524600
    goto :goto_13f

    .line 524601
    :cond_139
    const/4 v4, 0x0

    .line 524602
    goto/16 :goto_214

    .line 524603
    .line 524604
    :catchall_13c
    move-exception v0

    .line 524605
    move-wide/from16 v19, v5

    .line 524606
    .line 524607
    :goto_13f
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524608
    .line 524609
    const/4 v4, 0x1

    .line 524610
    const-wide/16 v5, 0x0

    .line 524611
    .line 524612
    const/4 v7, 0x0

    .line 524613
    invoke-static {v3, v5, v6, v4, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524614
    .line 524615
    .line 524616
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    const-string v7, "code"

    .line 524621
    .line 524622
    const/4 v8, 0x0

    .line 524623
    invoke-interface {v3, v7, v8}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 524624
    .line 524625
    .line 524626
    const-string v7, "message"

    .line 524627
    .line 524628
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v9

    .line 524632
    invoke-interface {v3, v7, v9}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524633
    .line 524634
    .line 524635
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524636
    .line 524637
    new-array v9, v4, [Ljava/lang/Object;

    .line 524638
    .line 524639
    aput-object v3, v9, v8

    .line 524640
    .line 524641
    invoke-interface {v7, v9}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 524642
    .line 524643
    .line 524644
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524645
    .line 524646
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524647
    .line 524648
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524649
    .line 524650
    const/4 v9, 0x0

    .line 524651
    invoke-static {v3, v5, v6, v4, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-static {v3, v5, v6, v4, v9}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v7, v3, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->onReady(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524661
    .line 524662
    iget-object v4, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524663
    .line 524664
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 524665
    .line 524666
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v5

    .line 524670
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 524671
    .line 524672
    invoke-direct {v6}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 524673
    .line 524674
    .line 524675
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 524676
    .line 524677
    .line 524678
    const/4 v3, 0x4

    .line 524679
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v7

    .line 524686
    const/4 v8, 0x0

    .line 524687
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v4

    .line 524691
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524695
    .line 524696
    invoke-virtual {v5, v2, v6}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 524697
    .line 524698
    .line 524699
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524700
    .line 524701
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v0

    .line 524705
    invoke-virtual {v2, v0, v8}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v17

    .line 524709
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524710
    .line 524711
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524712
    .line 524713
    const-string v10, "lynx bridge catch exception"

    .line 524714
    .line 524715
    const-string/jumbo v13, "xbridge"

    .line 524716
    .line 524717
    .line 524718
    iget v14, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524719
    .line 524720
    const/4 v15, 0x0

    .line 524721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v16

    .line 524725
    move-wide/from16 v11, v19

    .line 524726
    .line 524727
    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->doMonitorLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;)V

    .line 524728
    .line 524729
    .line 524730
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524731
    .line 524732
    goto :goto_214

    .line 524733
    :cond_1bd
    :goto_1bd
    move-object v9, v4

    .line 524734
    move-wide/from16 v19, v5

    .line 524735
    .line 524736
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524737
    .line 524738
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v0

    .line 524742
    if-eqz v0, :cond_213

    .line 524743
    .line 524744
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524745
    .line 524746
    sget-object v4, Lcr0/c;->a:Lcr0/c;

    .line 524747
    .line 524748
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->d:Lcom/lynx/react/bridge/ReadableMap;

    .line 524749
    .line 524750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524751
    .line 524752
    .line 524753
    invoke-static {v5}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v4

    .line 524757
    const-string v5, "data"

    .line 524758
    .line 524759
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v5

    .line 524763
    if-nez v5, :cond_1de

    .line 524764
    .line 524765
    goto :goto_1df

    .line 524766
    :cond_1de
    move-object v4, v5

    .line 524767
    :goto_1df
    new-instance v5, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;

    .line 524768
    .line 524769
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524770
    .line 524771
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524772
    .line 524773
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524774
    .line 524775
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524776
    .line 524777
    iget v15, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524778
    .line 524779
    move-object v8, v5

    .line 524780
    move-wide/from16 v13, v19

    .line 524781
    .line 524782
    move-object/from16 v16, v2

    .line 524783
    .line 524784
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$b;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524785
    .line 524786
    .line 524787
    new-instance v6, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;

    .line 524788
    .line 524789
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->b:Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;

    .line 524790
    .line 524791
    iget-object v10, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->c:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 524792
    .line 524793
    iget-object v11, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->a:Ljava/lang/String;

    .line 524794
    .line 524795
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->e:Lcom/lynx/react/bridge/Callback;

    .line 524796
    .line 524797
    iget v15, v1, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1;->f:I

    .line 524798
    .line 524799
    move-object v8, v6

    .line 524800
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;-><init>(Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;JILcom/lynx/tasm/LynxView;)V

    .line 524801
    .line 524802
    .line 524803
    const-string v2, "lynx bridge IBridgeMethod rejected"

    .line 524804
    .line 524805
    const/4 v7, 0x0

    .line 524806
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524807
    .line 524808
    .line 524809
    iput-object v2, v6, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$a;->g:Ljava/lang/String;

    .line 524810
    .line 524811
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524812
    .line 524813
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 524814
    .line 524815
    .line 524816
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524817
    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    move-object v4, v9

    .line 524820
    :goto_214
    return-object v4
.end method


