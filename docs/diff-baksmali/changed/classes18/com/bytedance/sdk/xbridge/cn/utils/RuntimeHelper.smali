## classes18/com/bytedance/sdk/xbridge/cn/utils/RuntimeHelper.smali
# added=0 removed=0 changed=16

.method public final getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
[MOD-CHANGED]
.method public final getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCacheDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCacheDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p1
.end method


.method public final getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
[MOD-CHANGED]
.method public final getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
[MOD-CHANGED]
.method public final getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLocationPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public final getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public final getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
[MOD-CHANGED]
.method public final getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
[MOD-CHANGED]
.method public final getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 16908298
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908295
    .line 16908296
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p1
.end method


.method public final getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
[MOD-CHANGED]
.method public final getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getOpenDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
[MOD-CHANGED]
.method public final getOpenDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getOpenDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostOpenDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method public final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 16908298
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_d

    .line 16908295
    .line 16908296
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p1
.end method


.method public final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method public final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getThreadPoolDepend(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
[MOD-CHANGED]
.method public final getThreadPoolDepend(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getThreadPoolDepend(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method public final getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
[MOD-CHANGED]
.method public final getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


