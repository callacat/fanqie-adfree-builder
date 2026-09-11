## classes10/com/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;->getMessage()Ljava/util/List;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_17

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "params invalid"

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;ILjava/lang/Object;)V

    .line 50659351
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    if-eqz p3, :cond_2d

    .line 50659358
    const-class v1, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50659360
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50659366
    if-eqz p3, :cond_2d

    .line 50659368
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50659371
    move-result-object p3

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p3, v0

    .line 50659374
    :goto_2e
    if-nez p3, :cond_3b

    .line 50659376
    const/4 v2, 0x0

    .line 50659377
    const-string v3, "messageManager == null"

    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    const/4 v5, 0x4

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    move-object v1, p2

    .line 50659383
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;ILjava/lang/Object;)V

    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;->getMessage()Ljava/util/List;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659394
    move-result-object p1

    .line 50659395
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659398
    move-result v1

    .line 50659399
    if-eqz v1, :cond_58

    .line 50659401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659404
    move-result-object v1

    .line 50659405
    check-cast v1, Ljava/lang/String;

    .line 50659407
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;

    .line 50659409
    invoke-direct {v2, p0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod;Ljava/lang/String;)V

    .line 50659412
    invoke-interface {p3, v1, v2}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->addMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V

    .line 50659415
    goto :goto_43

    .line 50659416
    :cond_58
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;

    .line 50659418
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;-><init>()V

    .line 50659421
    const/4 p3, 0x2

    .line 50659422
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;->getMessage()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_17

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "params invalid"

    .line 50659343
    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;ILjava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    if-eqz p3, :cond_2d

    .line 50659357
    .line 50659358
    const-class v1, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    check-cast p3, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;

    .line 50659365
    .line 50659366
    if-eqz p3, :cond_2d

    .line 50659367
    .line 50659368
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p3, v0

    .line 50659374
    :goto_2e
    if-nez p3, :cond_3b

    .line 50659375
    .line 50659376
    const/4 v2, 0x0

    .line 50659377
    const-string v3, "messageManager == null"

    .line 50659378
    .line 50659379
    const/4 v4, 0x0

    .line 50659380
    const/4 v5, 0x4

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    move-object v1, p2

    .line 50659383
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;ILjava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;->getMessage()Ljava/util/List;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v1

    .line 50659399
    if-eqz v1, :cond_58

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    check-cast v1, Ljava/lang/String;

    .line 50659406
    .line 50659407
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;

    .line 50659408
    .line 50659409
    invoke-direct {v2, p0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod$handle$1$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p3, v1, v2}, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;->addMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_43

    .line 50659416
    :cond_58
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;

    .line 50659417
    .line 50659418
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;-><init>()V

    .line 50659419
    .line 50659420
    .line 50659421
    const/4 p3, 0x2

    .line 50659422
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsAddMessageSubscriberWithLiveXBridgeMethod$AddMessageSubscriberWithLiveCallback;Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


