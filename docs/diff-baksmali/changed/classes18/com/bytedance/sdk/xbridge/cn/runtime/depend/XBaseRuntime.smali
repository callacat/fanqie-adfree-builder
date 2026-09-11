## classes18/com/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x895dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 196621
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime$defaultScreenCaptureDepend$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime$defaultScreenCaptureDepend$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->defaultScreenCaptureDepend$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x895dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime$defaultScreenCaptureDepend$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime$defaultScreenCaptureDepend$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->defaultScreenCaptureDepend$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getDefaultScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;
[MOD-CHANGED]
.method private final getDefaultScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->defaultScreenCaptureDepend$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefaultScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->defaultScreenCaptureDepend$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
[MOD-CHANGED]
.method public final getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getHostCacheDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
[MOD-CHANGED]
.method public final getHostCacheDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostCacheDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
[MOD-CHANGED]
.method public final getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method public final getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostExternalStorageDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
[MOD-CHANGED]
.method public final getHostExternalStorageDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostExternalStorageDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostLocationPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
[MOD-CHANGED]
.method public final getHostLocationPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostLocationPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public final getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;
[MOD-CHANGED]
.method public final getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
[MOD-CHANGED]
.method public final getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
[MOD-CHANGED]
.method public final getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
[MOD-CHANGED]
.method public final getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostNetworkDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
[MOD-CHANGED]
.method public final getHostNetworkDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostNetworkDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostOpenDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
[MOD-CHANGED]
.method public final getHostOpenDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostOpenDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method public final getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostPermissionDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;
[MOD-CHANGED]
.method public final getHostPermissionDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostPermissionDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostPureNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getHostPureNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostPureNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method public final getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;
[MOD-CHANGED]
.method public final getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostScreenCaptureDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getDefaultScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostScreenCaptureDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getDefaultScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method


.method public final getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method public final getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
[MOD-CHANGED]
.method public final getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
[MOD-CHANGED]
.method public final getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostThreadPoolExecutorDepend;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
[MOD-CHANGED]
.method public final getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostHeadSetDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHeadsetDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostHeadSetDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostALogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostALogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostALogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostALogDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostCacheDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCacheDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCacheDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostCalendarDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostCalendarDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostCalendarDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostCalendarDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostContextDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostExternalStorageDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostExternalStorageDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostGeckoDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostGeckoDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostGeckoDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostGeckoDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostLogDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostLogDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostLogDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostLogDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostLogDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostMediaDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostMediaDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostMediaDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostMediaDependV3(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostMediaDependV3(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostMediaDependV3(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostMediaDependV3:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostNetworkDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostNetworkDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostNetworkDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostNetworkDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostOpenDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostOpenDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostPermissionDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostPermissionDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostPermissionDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPermissionDependV2:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDependV2;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostPureNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostPureNetworkDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostRouterDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostScreenCaptureDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostScreenCaptureDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostScreenCaptureDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostScreenCaptureDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostScreenCaptureDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostSystemActionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostThreadPoolExecutorDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostThreadPoolExecutorDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->hostUserDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setMemoryWarningDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
[MOD-CHANGED]
.method public final setMemoryWarningDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->memoryWaringDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMemoryWarningDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->memoryWaringDepend:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


