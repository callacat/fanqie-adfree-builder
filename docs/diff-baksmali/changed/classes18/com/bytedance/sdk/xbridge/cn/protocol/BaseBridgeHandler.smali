## classes18/com/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "__test_register"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "__test_register"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static com_bytedance_sdk_xbridge_cn_protocol_BaseBridgeHandler_com_dragon_read_aop_LynxWrapperAop_handle(Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
[MOD-CHANGED]
.method public static com_bytedance_sdk_xbridge_cn_protocol_BaseBridgeHandler_com_dragon_read_aop_LynxWrapperAop_handle(Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "handle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.sdk.xbridge.cn.protocol.BaseBridgeHandler"
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100859907
    move-result-wide v0

    .line 100859908
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->BaseBridgeHandler__handle$___twin___(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 100859911
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    .line 100859914
    move-result p0

    .line 100859915
    if-nez p0, :cond_15

    .line 100859917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100859920
    move-result-wide p2

    .line 100859921
    sub-long/2addr p2, v0

    .line 100859922
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->l(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;J)V

    .line 100859925
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_sdk_xbridge_cn_protocol_BaseBridgeHandler_com_dragon_read_aop_LynxWrapperAop_handle(Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "handle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.sdk.xbridge.cn.protocol.BaseBridgeHandler"
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-wide v0

    .line 100859908
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->BaseBridgeHandler__handle$___twin___(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 100859909
    .line 100859910
    .line 100859911
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    .line 100859912
    .line 100859913
    .line 100859914
    move-result p0

    .line 100859915
    if-nez p0, :cond_15

    .line 100859916
    .line 100859917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-wide p2

    .line 100859921
    sub-long/2addr p2, v0

    .line 100859922
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->l(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;J)V

    .line 100859923
    .line 100859924
    .line 100859925
    :cond_15
    return-void
.end method


.method public BaseBridgeHandler__handle$___twin___(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
[MOD-CHANGED]
.method public BaseBridgeHandler__handle$___twin___(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/16 v0, -0xa

    .line 84279301
    :try_start_5
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;

    .line 84279303
    invoke-direct {v1, p1, p5, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84279306
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;

    .line 84279308
    move-object v2, v8

    .line 84279309
    move-object v3, p4

    .line 84279310
    move-object v4, p1

    .line 84279311
    move-object v5, p5

    .line 84279312
    move-object v6, p0

    .line 84279313
    move-object v7, p3

    .line 84279314
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84279317
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 84279320
    move-result-object v2

    .line 84279321
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->getValue()Z

    .line 84279324
    move-result v2
    :try_end_1d
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException; {:try_start_5 .. :try_end_1d} :catch_ea
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException; {:try_start_5 .. :try_end_1d} :catch_d9
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException; {:try_start_5 .. :try_end_1d} :catch_c9
    .catchall {:try_start_5 .. :try_end_1d} :catchall_b7

    .line 84279325
    const-string v3, "bridge\u5df2\u6ce8\u518c"

    .line 84279327
    const/4 v4, 0x0

    .line 84279328
    const/4 v5, 0x1

    .line 84279329
    const-string/jumbo v6, "webcast"

    .line 84279332
    if-eqz v2, :cond_5a

    .line 84279334
    :try_start_26
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMapCompat(Ljava/lang/Object;)Ljava/util/Map;

    .line 84279341
    move-result-object p2

    .line 84279342
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 84279344
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    move-result-object v2

    .line 84279348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279351
    move-result-object v5

    .line 84279352
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_46

    .line 84279358
    invoke-virtual {p0, p1, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279361
    move-result-object p2

    .line 84279362
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279365
    return-void

    .line 84279366
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279369
    move-result-object v2

    .line 84279370
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_55

    .line 84279376
    invoke-interface {p3, p4, p2, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 84279379
    goto/16 :goto_fa

    .line 84279381
    :cond_55
    invoke-interface {p3, p4, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 84279384
    goto/16 :goto_fa

    .line 84279386
    :cond_5a
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279389
    move-result-object v2

    .line 84279390
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279393
    move-result v2

    .line 84279394
    if-eqz v2, :cond_75

    .line 84279396
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 84279399
    move-result-object v2

    .line 84279400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    move-result-object v7

    .line 84279404
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279407
    move-result-object v9

    .line 84279408
    invoke-interface {v2, p2, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMapWithNamespace(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 84279411
    move-result-object p2

    .line 84279412
    goto :goto_81

    .line 84279413
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 84279416
    move-result-object v2

    .line 84279417
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279420
    move-result-object v7

    .line 84279421
    invoke-interface {v2, p2, v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 84279424
    move-result-object p2

    .line 84279425
    :goto_81
    if-nez p2, :cond_8d

    .line 84279427
    const-string p2, "XBridge IDL \u6570\u636e\u8f6c\u6362\u5931\u8d25"

    .line 84279429
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279436
    return-void

    .line 84279437
    :cond_8d
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 84279439
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    move-result-object v2

    .line 84279443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279446
    move-result-object v5

    .line 84279447
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279450
    move-result v2

    .line 84279451
    if-eqz v2, :cond_a5

    .line 84279453
    invoke-virtual {p0, p1, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279456
    move-result-object p2

    .line 84279457
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279460
    return-void

    .line 84279461
    :cond_a5
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279464
    move-result-object v2

    .line 84279465
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279468
    move-result v2

    .line 84279469
    if-eqz v2, :cond_b3

    .line 84279471
    invoke-interface {p3, p4, p2, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 84279474
    goto :goto_fa

    .line 84279475
    :cond_b3
    invoke-interface {p3, p4, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    :try_end_b6
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException; {:try_start_26 .. :try_end_b6} :catch_ea
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException; {:try_start_26 .. :try_end_b6} :catch_d9
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException; {:try_start_26 .. :try_end_b6} :catch_c9
    .catchall {:try_start_26 .. :try_end_b6} :catchall_b7

    .line 84279478
    goto :goto_fa

    .line 84279479
    :catchall_b7
    move-exception p2

    .line 84279480
    const/16 p3, -0xb

    .line 84279482
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84279485
    move-result-object p2

    .line 84279486
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279489
    move-result-object p1

    .line 84279490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279493
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279496
    goto :goto_fa

    .line 84279497
    :catch_c9
    move-exception p2

    .line 84279498
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279501
    move-result-object p2

    .line 84279502
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279505
    move-result-object p1

    .line 84279506
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279509
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279512
    goto :goto_fa

    .line 84279513
    :catch_d9
    move-exception p2

    .line 84279514
    const/4 p3, -0x5

    .line 84279515
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279518
    move-result-object p2

    .line 84279519
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279522
    move-result-object p1

    .line 84279523
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279526
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279529
    goto :goto_fa

    .line 84279530
    :catch_ea
    move-exception p2

    .line 84279531
    const/4 p3, -0x3

    .line 84279532
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279535
    move-result-object p2

    .line 84279536
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279539
    move-result-object p1

    .line 84279540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279543
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279546
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public BaseBridgeHandler__handle$___twin___(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/16 v0, -0xa

    .line 84279300
    .line 84279301
    :try_start_5
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;

    .line 84279302
    .line 84279303
    invoke-direct {v1, p1, p5, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84279304
    .line 84279305
    .line 84279306
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;

    .line 84279307
    .line 84279308
    move-object v2, v8

    .line 84279309
    move-object v3, p4

    .line 84279310
    move-object v4, p1

    .line 84279311
    move-object v5, p5

    .line 84279312
    move-object v6, p0

    .line 84279313
    move-object v7, p3

    .line 84279314
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v2

    .line 84279321
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->getValue()Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v2
    :try_end_1d
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException; {:try_start_5 .. :try_end_1d} :catch_ea
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException; {:try_start_5 .. :try_end_1d} :catch_d9
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException; {:try_start_5 .. :try_end_1d} :catch_c9
    .catchall {:try_start_5 .. :try_end_1d} :catchall_b7

    .line 84279325
    const-string v3, "bridge\u5df2\u6ce8\u518c"

    .line 84279326
    .line 84279327
    const/4 v4, 0x0

    .line 84279328
    const/4 v5, 0x1

    .line 84279329
    const-string/jumbo v6, "webcast"

    .line 84279330
    .line 84279331
    .line 84279332
    if-eqz v2, :cond_5a

    .line 84279333
    .line 84279334
    :try_start_26
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v2

    .line 84279338
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMapCompat(Ljava/lang/Object;)Ljava/util/Map;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p2

    .line 84279342
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 84279343
    .line 84279344
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object v2

    .line 84279348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v5

    .line 84279352
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_46

    .line 84279357
    .line 84279358
    invoke-virtual {p0, p1, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279363
    .line 84279364
    .line 84279365
    return-void

    .line 84279366
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v2

    .line 84279370
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_55

    .line 84279375
    .line 84279376
    invoke-interface {p3, p4, p2, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 84279377
    .line 84279378
    .line 84279379
    goto/16 :goto_fa

    .line 84279380
    .line 84279381
    :cond_55
    invoke-interface {p3, p4, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 84279382
    .line 84279383
    .line 84279384
    goto/16 :goto_fa

    .line 84279385
    .line 84279386
    :cond_5a
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v2

    .line 84279390
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v2

    .line 84279394
    if-eqz v2, :cond_75

    .line 84279395
    .line 84279396
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v2

    .line 84279400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v7

    .line 84279404
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v9

    .line 84279408
    invoke-interface {v2, p2, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMapWithNamespace(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p2

    .line 84279412
    goto :goto_81

    .line 84279413
    :cond_75
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v2

    .line 84279417
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v7

    .line 84279421
    invoke-interface {v2, p2, v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    :goto_81
    if-nez p2, :cond_8d

    .line 84279426
    .line 84279427
    const-string p2, "XBridge IDL \u6570\u636e\u8f6c\u6362\u5931\u8d25"

    .line 84279428
    .line 84279429
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279434
    .line 84279435
    .line 84279436
    return-void

    .line 84279437
    :cond_8d
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 84279438
    .line 84279439
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v2

    .line 84279443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v5

    .line 84279447
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v2

    .line 84279451
    if-eqz v2, :cond_a5

    .line 84279452
    .line 84279453
    invoke-virtual {p0, p1, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p2

    .line 84279457
    invoke-virtual {p5, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279458
    .line 84279459
    .line 84279460
    return-void

    .line 84279461
    :cond_a5
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v2

    .line 84279465
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279466
    .line 84279467
    .line 84279468
    move-result v2

    .line 84279469
    if-eqz v2, :cond_b3

    .line 84279470
    .line 84279471
    invoke-interface {p3, p4, p2, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 84279472
    .line 84279473
    .line 84279474
    goto :goto_fa

    .line 84279475
    :cond_b3
    invoke-interface {p3, p4, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    :try_end_b6
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException; {:try_start_26 .. :try_end_b6} :catch_ea
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException; {:try_start_26 .. :try_end_b6} :catch_d9
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException; {:try_start_26 .. :try_end_b6} :catch_c9
    .catchall {:try_start_26 .. :try_end_b6} :catchall_b7

    .line 84279476
    .line 84279477
    .line 84279478
    goto :goto_fa

    .line 84279479
    :catchall_b7
    move-exception p2

    .line 84279480
    const/16 p3, -0xb

    .line 84279481
    .line 84279482
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object p2

    .line 84279486
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object p1

    .line 84279490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279491
    .line 84279492
    .line 84279493
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279494
    .line 84279495
    .line 84279496
    goto :goto_fa

    .line 84279497
    :catch_c9
    move-exception p2

    .line 84279498
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p2

    .line 84279502
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279503
    .line 84279504
    .line 84279505
    move-result-object p1

    .line 84279506
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279510
    .line 84279511
    .line 84279512
    goto :goto_fa

    .line 84279513
    :catch_d9
    move-exception p2

    .line 84279514
    const/4 p3, -0x5

    .line 84279515
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object p2

    .line 84279519
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object p1

    .line 84279523
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279524
    .line 84279525
    .line 84279526
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279527
    .line 84279528
    .line 84279529
    goto :goto_fa

    .line 84279530
    :catch_ea
    move-exception p2

    .line 84279531
    const/4 p3, -0x3

    .line 84279532
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object p2

    .line 84279536
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 84279537
    .line 84279538
    .line 84279539
    move-result-object p1

    .line 84279540
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279541
    .line 84279542
    .line 84279543
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 84279544
    .line 84279545
    .line 84279546
    :goto_fa
    return-void
.end method


.method public final createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;I",
            "Ljava/lang/String;",
            ")TOUTPUT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 50528262
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 50528269
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;I",
            "Ljava/lang/String;",
            ")TOUTPUT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


