## classes16/com/bytedance/ies/bullet/base/InitializeConfig.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    .line 33751050
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 33751052
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-string p2, "default_bid"

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-string p2, "default_bid"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static synthetic setMonitorReportConfig$default(Lcom/bytedance/ies/bullet/base/InitializeConfig;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setMonitorReportConfig$default(Lcom/bytedance/ies/bullet/base/InitializeConfig;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setMonitorReportConfig$default(Lcom/bytedance/ies/bullet/base/InitializeConfig;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
[MOD-CHANGED]
.method public final addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final addServiceProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)V
[MOD-CHANGED]
.method public final addServiceProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final addServiceProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getApplication()Landroid/app/Application;
[MOD-CHANGED]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebugInfo$anniex_release()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
[MOD-CHANGED]
.method public final getDebugInfo$anniex_release()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebugInfo$anniex_release()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebuggable$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDebuggable$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebuggable$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
[MOD-CHANGED]
.method public final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreRenderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
[MOD-CHANGED]
.method public final getPreRenderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreRenderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceLoaderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public final getResourceLoaderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoaderConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRouterInterceptor$anniex_release()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
[MOD-CHANGED]
.method public final getRouterInterceptor$anniex_release()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRouterInterceptor$anniex_release()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaConfig$anniex_release()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
[MOD-CHANGED]
.method public final getSchemaConfig$anniex_release()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaConfig$anniex_release()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecureConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public final getSecureConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecureConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceMap$anniex_release()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
[MOD-CHANGED]
.method public final getServiceMap$anniex_release()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceMap$anniex_release()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
[MOD-CHANGED]
.method public final getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsConfig$anniex_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
[MOD-CHANGED]
.method public final setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebugInfo$anniex_release(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
[MOD-CHANGED]
.method public final setDebugInfo$anniex_release(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebugInfo$anniex_release(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebuggable(Z)V
[MOD-CHANGED]
.method public final setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebuggable$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDebuggable$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebuggable$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
[MOD-CHANGED]
.method public final setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
[MOD-CHANGED]
.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-direct {p2, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751055
    :cond_f
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 33751058
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33751060
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 33751049
    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-direct {p2, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
[MOD-CHANGED]
.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 17039362
    if-nez p1, :cond_b

    .line 17039364
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-direct {p1, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039371
    :cond_b
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17039374
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039376
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17039379
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_b

    .line 17039363
    .line 17039364
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-direct {p1, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void
.end method


.method public final setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
[MOD-CHANGED]
.method public final setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/service/page/PageService;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/page/PageService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 16908297
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/service/page/PageService;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/page/PageService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPageService;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setPopupConfig(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
[MOD-CHANGED]
.method public final setPopupConfig(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 16908297
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupConfig(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setPreRenderConfig(Ler0/e;)V
[MOD-CHANGED]
.method public final setPreRenderConfig(Ler0/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreRenderConfig(Ler0/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPreRenderConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V
[MOD-CHANGED]
.method public final setPreRenderConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreRenderConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
[MOD-CHANGED]
.method public final setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResourceLoaderConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
[MOD-CHANGED]
.method public final setResourceLoaderConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoaderConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRouterInterceptor(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
[MOD-CHANGED]
.method public final setRouterInterceptor(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRouterInterceptor(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRouterInterceptor$anniex_release(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
[MOD-CHANGED]
.method public final setRouterInterceptor$anniex_release(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRouterInterceptor$anniex_release(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
[MOD-CHANGED]
.method public final setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSchemaConfig$anniex_release(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
[MOD-CHANGED]
.method public final setSchemaConfig$anniex_release(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaConfig$anniex_release(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
[MOD-CHANGED]
.method public final setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecureConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
[MOD-CHANGED]
.method public final setSecureConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecureConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
[MOD-CHANGED]
.method public final setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSettingsConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
[MOD-CHANGED]
.method public final setSettingsConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsConfig$anniex_release(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


