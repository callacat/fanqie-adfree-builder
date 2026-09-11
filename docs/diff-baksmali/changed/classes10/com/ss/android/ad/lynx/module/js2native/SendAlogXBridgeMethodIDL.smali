## classes10/com/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;->getMessage()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816583
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816592
    move-result-object p1

    .line 33816593
    move-object v0, p1

    .line 33816594
    check-cast v0, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;->setStatus(Ljava/lang/Number;)V

    .line 33816604
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    const/4 v1, 0x2

    .line 33816608
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;->getMessage()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    move-object v0, p1

    .line 33816594
    check-cast v0, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;->setStatus(Ljava/lang/Number;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    const/4 v1, 0x2

    .line 33816608
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method private final initProviderParams()V
[MOD-CHANGED]
.method private final initProviderParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final initProviderParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528265
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528272
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/r;

    .line 50528274
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/r;-><init>(Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528277
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->initProviderParams()V

    .line 50528284
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528264
    .line 50528265
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528271
    .line 50528272
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/r;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/r;-><init>(Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->initProviderParams()V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;->handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsInspireSendAlogMethodIDL$InspireSendAlogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


