## classes10/com/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659337
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659344
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/q;

    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/q;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659356
    move-result-object p3

    .line 50659357
    const/4 v0, 0x2

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    if-eqz p3, :cond_34

    .line 50659361
    const-class v2, Lsl/a;

    .line 50659363
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659366
    move-result-object p3

    .line 50659367
    check-cast p3, Lsl/a;

    .line 50659369
    if-eqz p3, :cond_34

    .line 50659371
    const-class v2, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50659373
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p3

    .line 50659377
    check-cast p3, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p3, v1

    .line 50659381
    :goto_35
    if-nez p3, :cond_42

    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const-string v4, "no IExtraComponentDelegate impl"

    .line 50659386
    const/4 v5, 0x0

    .line 50659387
    const/4 v6, 0x4

    .line 50659388
    const/4 v7, 0x0

    .line 50659389
    move-object v2, p2

    .line 50659390
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659393
    goto :goto_54

    .line 50659394
    :cond_42
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;->getContainerId()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3, p1}, Lcom/bytedance/android/ad/rewarded/lynx/b;->remove(Ljava/lang/String;)V

    .line 50659401
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentResultModel;

    .line 50659403
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659406
    move-result-object p1

    .line 50659407
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659409
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659412
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659336
    .line 50659337
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659343
    .line 50659344
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/q;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/q;-><init>(Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    const/4 v0, 0x2

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    if-eqz p3, :cond_34

    .line 50659360
    .line 50659361
    const-class v2, Lsl/a;

    .line 50659362
    .line 50659363
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    check-cast p3, Lsl/a;

    .line 50659368
    .line 50659369
    if-eqz p3, :cond_34

    .line 50659370
    .line 50659371
    const-class v2, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50659372
    .line 50659373
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    check-cast p3, Lcom/bytedance/android/ad/rewarded/lynx/b;

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object p3, v1

    .line 50659381
    :goto_35
    if-nez p3, :cond_42

    .line 50659382
    .line 50659383
    const/4 v3, 0x0

    .line 50659384
    const-string v4, "no IExtraComponentDelegate impl"

    .line 50659385
    .line 50659386
    const/4 v5, 0x0

    .line 50659387
    const/4 v6, 0x4

    .line 50659388
    const/4 v7, 0x0

    .line 50659389
    move-object v2, p2

    .line 50659390
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_54

    .line 50659394
    :cond_42
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentParamModel;->getContainerId()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3, p1}, Lcom/bytedance/android/ad/rewarded/lynx/b;->remove(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireRemoveComponentMethodIDL$InspireRemoveComponentResultModel;

    .line 50659402
    .line 50659403
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659408
    .line 50659409
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    return-void
.end method


