.class public final Lzd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


# virtual methods
.method public final doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371013
    if-eqz p2, :cond_a

    .line 67371015
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371018
    :cond_a
    const-string p2, "Content-Type"

    .line 67371020
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    const-class p2, Lcom/dragon/read/bullet/widget/BridgePermissionAPI;

    .line 67371025
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371028
    move-result-object p2

    .line 67371029
    check-cast p2, Lcom/dragon/read/bullet/widget/BridgePermissionAPI;

    .line 67371031
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 67371033
    const/4 v2, 0x0

    .line 67371034
    new-array v2, v2, [Ljava/lang/String;

    .line 67371036
    invoke-direct {v1, p3, p4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 67371039
    const/4 p3, 0x0

    .line 67371040
    :try_start_20
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/bullet/widget/BridgePermissionAPI;->doPost(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    .line 67371043
    move-result-object p1

    .line 67371044
    if-eqz p1, :cond_33

    .line 67371046
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67371049
    move-result-object p1

    .line 67371050
    if-eqz p1, :cond_33

    .line 67371052
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67371055
    move-result-object p1

    .line 67371056
    check-cast p1, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_33

    .line 67371058
    move-object p3, p1

    .line 67371059
    :catch_33
    :cond_33
    return-object p3
.end method

.method public final doRequestRemoteConfigAsync(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lzd3/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

.method public final provideAppId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final provideAppVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

.method public final provideBuiltInPermissionConfig()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{\"data\":{\"packages\":{\""

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "\":[{\"content\":{},\"package_version\":472001225,\"package_type\":3,\"channel\":\"_jsb_auth\",\"channel_index\":1,\"overridden_methods\":{\"public\":null,\"protected\":null,\"private\":null}}]},\"universal_strategies\":{}}}"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

.method public final provideCacheConfigPermissionCapacity()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lzd3/b;->b:I

    .line 2
    return v0
.end method

.method public final provideDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    move-object v0, v1

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

.method public final provideGeckoAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

.method public final provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzd3/a$a;

    .line 65538
    invoke-direct {v0}, Lzd3/a$a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final provideNamespaces()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedList;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final provideRemoteConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzd3/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final provideWorkerExecutor()Ljava/util/concurrent/Executor;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzd3/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method
