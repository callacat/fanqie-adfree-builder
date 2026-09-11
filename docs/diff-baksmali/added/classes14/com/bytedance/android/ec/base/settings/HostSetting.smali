.class public final Lcom/bytedance/android/ec/base/settings/HostSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef50

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/base/settings/HostSetting;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    sget-object v1, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_57

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    :try_start_b
    invoke-virtual {v1}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_17

    .line 33882133
    move-object v1, v2

    .line 33882134
    goto :goto_1a

    .line 33882135
    :cond_17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882138
    :goto_1a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 33882142
    goto :goto_2a

    .line 33882143
    :catchall_1f
    move-exception v1

    .line 33882144
    :try_start_20
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882157
    move-result-object v4

    .line 33882158
    if-eqz v4, :cond_33

    .line 33882160
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882163
    :cond_33
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eqz v4, :cond_3a

    .line 33882169
    move-object v1, v2

    .line 33882170
    :cond_3a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882173
    if-eqz v1, :cond_44

    .line 33882175
    const/4 p1, 0x3

    .line 33882176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882182
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882185
    move-result-object v1

    .line 33882186
    if-eqz v1, :cond_50

    .line 33882188
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object v2

    .line 33882192
    :cond_50
    if-eqz v2, :cond_56

    .line 33882194
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_57

    .line 33882197
    return-object v2

    .line 33882198
    :cond_56
    return-object p2

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882202
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882213
    move-result-object v0

    .line 33882214
    if-eqz v0, :cond_6b

    .line 33882216
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882219
    :cond_6b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882222
    move-result v0

    .line 33882223
    if-eqz v0, :cond_72

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    move-object p2, p1

    .line 33882227
    :goto_73
    return-object p2
.end method
