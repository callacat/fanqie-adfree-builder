## classes18/com/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.getUserDomainStorageInfo"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.getUserDomainStorageInfo"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790406
    move-result-object v2

    .line 50790407
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50790410
    move-result-object p2

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    if-eqz p2, :cond_13

    .line 50790414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790417
    move-result p2

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 p2, 0x0

    .line 50790420
    :goto_14
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50790422
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50790428
    const/4 v3, 0x0

    .line 50790429
    if-eqz v1, :cond_24

    .line 50790431
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50790434
    move-result-object v1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object v1, v3

    .line 50790437
    :goto_25
    const/4 v4, 0x1

    .line 50790438
    if-eqz p2, :cond_54

    .line 50790440
    if-eqz v1, :cond_33

    .line 50790442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790445
    move-result v5

    .line 50790446
    if-nez v5, :cond_31

    .line 50790448
    goto :goto_33

    .line 50790449
    :cond_31
    const/4 v5, 0x0

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 50790452
    :goto_34
    if-eqz v5, :cond_54

    .line 50790454
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790456
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790459
    move-result-object p1

    .line 50790460
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790463
    move-result-object p1

    .line 50790464
    move-object p2, p1

    .line 50790465
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790467
    const-string v0, "APPID_IS_EMPTY"

    .line 50790469
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790472
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790474
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790476
    const/16 p2, 0x3e9

    .line 50790478
    const-string v0, "Use Annie Pro but app_id is empty"

    .line 50790480
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50790486
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50790489
    move-result-object v6

    .line 50790490
    if-eqz v6, :cond_65

    .line 50790492
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50790495
    move-result v6

    .line 50790496
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790499
    move-result-object v6

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v6, v3

    .line 50790502
    :goto_66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790504
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790507
    move-result v7

    .line 50790508
    const-string v8, "false"

    .line 50790510
    const-string v9, "BridgeParam"

    .line 50790512
    if-nez v7, :cond_a6

    .line 50790514
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790518
    const-string v1, "isLogin:"

    .line 50790520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    if-nez v6, :cond_7e

    .line 50790525
    move-object v6, v8

    .line 50790526
    :cond_7e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    move-result-object v0

    .line 50790533
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-static {p2, v0, v9, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790542
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790549
    move-result-object p1

    .line 50790550
    move-object p2, p1

    .line 50790551
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790553
    const-string v0, "USER_NOT_LOGIN"

    .line 50790555
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790558
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790560
    const-string p2, "The user is not logged in"

    .line 50790562
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790565
    return-void

    .line 50790566
    :cond_a6
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50790569
    move-result-object v5

    .line 50790570
    if-eqz v5, :cond_b0

    .line 50790572
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50790575
    move-result-object v3

    .line 50790576
    :cond_b0
    if-eqz v3, :cond_ba

    .line 50790578
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790581
    move-result v5

    .line 50790582
    if-nez v5, :cond_b9

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v4, 0x0

    .line 50790586
    :cond_ba
    :goto_ba
    if-eqz v4, :cond_f8

    .line 50790588
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790592
    const-string/jumbo v2, "|isLogin:"

    .line 50790595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790598
    if-nez v6, :cond_c9

    .line 50790600
    move-object v6, v8

    .line 50790601
    :cond_c9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790604
    const-string v2, ",uid is empty"

    .line 50790606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object v1

    .line 50790613
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790616
    move-result-object p1

    .line 50790617
    invoke-static {p2, v1, v9, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790620
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790622
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790625
    move-result-object p1

    .line 50790626
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790629
    move-result-object p1

    .line 50790630
    move-object p2, p1

    .line 50790631
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790633
    const-string v1, "UIS_IS_EMPTY"

    .line 50790635
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790638
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790640
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790642
    const-string p2, "The user ID cannot be empty or null"

    .line 50790644
    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790647
    return-void

    .line 50790648
    :cond_f8
    if-nez v2, :cond_116

    .line 50790650
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790652
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790659
    move-result-object p1

    .line 50790660
    move-object p2, p1

    .line 50790661
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790663
    const-string v1, "CONTEXT_IS_NULL"

    .line 50790665
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790668
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790670
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790672
    const-string p2, "Context not provided in host"

    .line 50790674
    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790677
    return-void

    .line 50790678
    :cond_116
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790680
    const-string v4, "Get all keys"

    .line 50790682
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790685
    move-result-object v5

    .line 50790686
    invoke-static {v0, v4, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790692
    move-result-wide v4

    .line 50790693
    if-eqz p2, :cond_144

    .line 50790695
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50790698
    move-result-object p2

    .line 50790699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    const-string v6, "appId_"

    .line 50790709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    move-result-object v0

    .line 50790719
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    .line 50790722
    move-result-object p2

    .line 50790723
    goto :goto_14f

    .line 50790724
    :cond_144
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50790727
    move-result-object p2

    .line 50790728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790731
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    .line 50790734
    move-result-object p2

    .line 50790735
    :goto_14f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790738
    move-result-wide v0

    .line 50790739
    sub-long v9, v0, v4

    .line 50790741
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50790744
    move-result-object v0

    .line 50790745
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50790748
    move-result-object v4

    .line 50790749
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50790752
    move-result v0

    .line 50790753
    int-to-long v5, v0

    .line 50790754
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790757
    move-result-object p1

    .line 50790758
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790761
    move-result-object v7

    .line 50790762
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790764
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790766
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790769
    move-result-object p1

    .line 50790770
    move-object v0, p1

    .line 50790771
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790773
    check-cast p2, Ljava/lang/Iterable;

    .line 50790775
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790778
    move-result-object p2

    .line 50790779
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 50790782
    const-string p2, "READ_SUCCEED"

    .line 50790784
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790787
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790789
    const-string p2, "Read keys Succeed."

    .line 50790791
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790794
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50790796
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790798
    const-string v8, "READ_SUCCEED"

    .line 50790800
    move-object v1, v3

    .line 50790801
    move-object v3, v4

    .line 50790802
    move-wide v4, v5

    .line 50790803
    move-object v6, p1

    .line 50790804
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790807
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v2

    .line 50790407
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    if-eqz p2, :cond_13

    .line 50790413
    .line 50790414
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result p2

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 p2, 0x0

    .line 50790420
    :goto_14
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50790421
    .line 50790422
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 50790427
    .line 50790428
    const/4 v3, 0x0

    .line 50790429
    if-eqz v1, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object v1, v3

    .line 50790437
    :goto_25
    const/4 v4, 0x1

    .line 50790438
    if-eqz p2, :cond_54

    .line 50790439
    .line 50790440
    if-eqz v1, :cond_33

    .line 50790441
    .line 50790442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-nez v5, :cond_31

    .line 50790447
    .line 50790448
    goto :goto_33

    .line 50790449
    :cond_31
    const/4 v5, 0x0

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 50790452
    :goto_34
    if-eqz v5, :cond_54

    .line 50790453
    .line 50790454
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790455
    .line 50790456
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object p1

    .line 50790460
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p1

    .line 50790464
    move-object p2, p1

    .line 50790465
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790466
    .line 50790467
    const-string v0, "APPID_IS_EMPTY"

    .line 50790468
    .line 50790469
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790473
    .line 50790474
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790475
    .line 50790476
    const/16 p2, 0x3e9

    .line 50790477
    .line 50790478
    const-string v0, "Use Annie Pro but app_id is empty"

    .line 50790479
    .line 50790480
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790481
    .line 50790482
    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50790485
    .line 50790486
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v6

    .line 50790490
    if-eqz v6, :cond_65

    .line 50790491
    .line 50790492
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v6

    .line 50790496
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v6

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object v6, v3

    .line 50790502
    :goto_66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790503
    .line 50790504
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v7

    .line 50790508
    const-string v8, "false"

    .line 50790509
    .line 50790510
    const-string v9, "BridgeParam"

    .line 50790511
    .line 50790512
    if-nez v7, :cond_a6

    .line 50790513
    .line 50790514
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790515
    .line 50790516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    const-string v1, "isLogin:"

    .line 50790519
    .line 50790520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    if-nez v6, :cond_7e

    .line 50790524
    .line 50790525
    move-object v6, v8

    .line 50790526
    :cond_7e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-static {p2, v0, v9, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790541
    .line 50790542
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    move-object p2, p1

    .line 50790551
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790552
    .line 50790553
    const-string v0, "USER_NOT_LOGIN"

    .line 50790554
    .line 50790555
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790559
    .line 50790560
    const-string p2, "The user is not logged in"

    .line 50790561
    .line 50790562
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    return-void

    .line 50790566
    :cond_a6
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v5

    .line 50790570
    if-eqz v5, :cond_b0

    .line 50790571
    .line 50790572
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    :cond_b0
    if-eqz v3, :cond_ba

    .line 50790577
    .line 50790578
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v5

    .line 50790582
    if-nez v5, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v4, 0x0

    .line 50790586
    :cond_ba
    :goto_ba
    if-eqz v4, :cond_f8

    .line 50790587
    .line 50790588
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790589
    .line 50790590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    const-string/jumbo v2, "|isLogin:"

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    if-nez v6, :cond_c9

    .line 50790599
    .line 50790600
    move-object v6, v8

    .line 50790601
    :cond_c9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    const-string v2, ",uid is empty"

    .line 50790605
    .line 50790606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    invoke-static {p2, v1, v9, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790621
    .line 50790622
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    move-object p2, p1

    .line 50790631
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790632
    .line 50790633
    const-string v1, "UIS_IS_EMPTY"

    .line 50790634
    .line 50790635
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790639
    .line 50790640
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790641
    .line 50790642
    const-string p2, "The user ID cannot be empty or null"

    .line 50790643
    .line 50790644
    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790645
    .line 50790646
    .line 50790647
    return-void

    .line 50790648
    :cond_f8
    if-nez v2, :cond_116

    .line 50790649
    .line 50790650
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790651
    .line 50790652
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    move-object p2, p1

    .line 50790661
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790662
    .line 50790663
    const-string v1, "CONTEXT_IS_NULL"

    .line 50790664
    .line 50790665
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790669
    .line 50790670
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790671
    .line 50790672
    const-string p2, "Context not provided in host"

    .line 50790673
    .line 50790674
    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50790675
    .line 50790676
    .line 50790677
    return-void

    .line 50790678
    :cond_116
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790679
    .line 50790680
    const-string v4, "Get all keys"

    .line 50790681
    .line 50790682
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v5

    .line 50790686
    invoke-static {v0, v4, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-wide v4

    .line 50790693
    if-eqz p2, :cond_144

    .line 50790694
    .line 50790695
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p2

    .line 50790699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    .line 50790707
    const-string v6, "appId_"

    .line 50790708
    .line 50790709
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v0

    .line 50790719
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p2

    .line 50790723
    goto :goto_14f

    .line 50790724
    :cond_144
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p2

    .line 50790728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p2

    .line 50790735
    :goto_14f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-wide v0

    .line 50790739
    sub-long v9, v0, v4

    .line 50790740
    .line 50790741
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v0

    .line 50790745
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v4

    .line 50790749
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v0

    .line 50790753
    int-to-long v5, v0

    .line 50790754
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object p1

    .line 50790758
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v7

    .line 50790762
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790763
    .line 50790764
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790765
    .line 50790766
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p1

    .line 50790770
    move-object v0, p1

    .line 50790771
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .line 50790772
    .line 50790773
    check-cast p2, Ljava/lang/Iterable;

    .line 50790774
    .line 50790775
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p2

    .line 50790779
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 50790780
    .line 50790781
    .line 50790782
    const-string p2, "READ_SUCCEED"

    .line 50790783
    .line 50790784
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 50790785
    .line 50790786
    .line 50790787
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790788
    .line 50790789
    const-string p2, "Read keys Succeed."

    .line 50790790
    .line 50790791
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    .line 50790795
    .line 50790796
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 50790797
    .line 50790798
    const-string v8, "READ_SUCCEED"

    .line 50790799
    .line 50790800
    move-object v1, v3

    .line 50790801
    move-object v3, v4

    .line 50790802
    move-wide v4, v5

    .line 50790803
    move-object v6, p1

    .line 50790804
    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790805
    .line 50790806
    .line 50790807
    return-void
.end method


