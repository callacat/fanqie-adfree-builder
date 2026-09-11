.class public abstract Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;,
        Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

.field public b:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

.field public c:Lrb0/m;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8166c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 262157
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$containerService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$containerService$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->h:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262171
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$hostService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$hostService$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->j:Lkotlin/Lazy;

    .line 262181
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$eventService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$eventService$2;

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->k:Lkotlin/Lazy;

    .line 262189
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$commonEventParams$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$Companion$commonEventParams$2;

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->l:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262149
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262157
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 262159
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$bulletHelper$2;

    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$bulletHelper$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->d:Lkotlin/Lazy;

    .line 262170
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$cjHostService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$cjHostService$2;

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->e:Lkotlin/Lazy;

    .line 262178
    const-string v0, "default"

    .line 262180
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 262182
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
.end method

.method public final b()Lrb0/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lrb0/e;

    .line 131080
    return-object v0
.end method

.method public final c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 33685510
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;ZLcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;)V

    .line 33685513
    return-object v0
.end method

.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50855936
    const-string/jumbo v0, "useProviderFactoryContext"

    .line 50855939
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855942
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855944
    const/4 v2, 0x1

    .line 50855945
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50855948
    move-result v1

    .line 50855949
    if-nez v1, :cond_21

    .line 50855951
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->g:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$a;

    .line 50855953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->j:Lkotlin/Lazy;

    .line 50855958
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855961
    move-result-object v1

    .line 50855962
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50855964
    if-eqz v1, :cond_21

    .line 50855966
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50855969
    :cond_21
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50855971
    const-string v3, "IXPayBaseMethod"

    .line 50855973
    if-eqz v1, :cond_3c

    .line 50855975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855977
    const-string v5, "invoke "

    .line 50855979
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855982
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50855985
    move-result-object v5

    .line 50855986
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855992
    move-result-object v4

    .line 50855993
    invoke-interface {v1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855996
    :cond_3c
    const/4 v1, 0x0

    .line 50855997
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855999
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50856002
    move-result v4

    .line 50856003
    if-eqz v4, :cond_4a

    .line 50856005
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50856008
    move-result v0
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_53

    .line 50856009
    goto :goto_4b

    .line 50856010
    :cond_4a
    const/4 v0, 0x0

    .line 50856011
    :goto_4b
    :try_start_4b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856013
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_51

    .line 50856016
    goto :goto_5f

    .line 50856017
    :catchall_51
    move-exception v4

    .line 50856018
    goto :goto_56

    .line 50856019
    :catchall_53
    move-exception v0

    .line 50856020
    move-object v4, v0

    .line 50856021
    const/4 v0, 0x0

    .line 50856022
    :goto_56
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856024
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856027
    move-result-object v4

    .line 50856028
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856031
    :goto_5f
    if-eqz v0, :cond_76

    .line 50856033
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 50856036
    move-result-object v0

    .line 50856037
    if-eqz v0, :cond_6d

    .line 50856039
    invoke-interface {v0}, Lrb0/e;->provideContext()Landroid/content/Context;

    .line 50856042
    move-result-object v0

    .line 50856043
    if-nez v0, :cond_7e

    .line 50856045
    :cond_6d
    const-class v0, Landroid/content/Context;

    .line 50856047
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856050
    move-result-object v0

    .line 50856051
    check-cast v0, Landroid/content/Context;

    .line 50856053
    goto :goto_7e

    .line 50856054
    :cond_76
    const-class v0, Landroid/content/Context;

    .line 50856056
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856059
    move-result-object v0

    .line 50856060
    check-cast v0, Landroid/content/Context;

    .line 50856062
    :cond_7e
    :goto_7e
    const/4 v4, 0x0

    .line 50856063
    if-nez v0, :cond_107

    .line 50856065
    const-string v0, "cjpay fallbackProvideContext: "

    .line 50856067
    :try_start_83
    const-class v5, Landroid/content/Context;

    .line 50856069
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856072
    move-result-object v5

    .line 50856073
    check-cast v5, Landroid/content/Context;

    .line 50856075
    if-eqz v5, :cond_92

    .line 50856077
    const-string v6, "1"

    .line 50856079
    iput-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    move-object v5, v4

    .line 50856083
    :goto_93
    if-nez v5, :cond_ab

    .line 50856085
    const-class v5, Lvb0/a;

    .line 50856087
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856090
    move-result-object v5

    .line 50856091
    check-cast v5, Lvb0/a;

    .line 50856093
    if-eqz v5, :cond_aa

    .line 50856095
    invoke-interface {v5}, Lvb0/a;->getContext()Landroid/content/Context;

    .line 50856098
    move-result-object v5

    .line 50856099
    if-eqz v5, :cond_aa

    .line 50856101
    const-string v6, "2"

    .line 50856103
    iput-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 50856105
    goto :goto_ab

    .line 50856106
    :cond_aa
    move-object v5, v4

    .line 50856107
    :cond_ab
    :goto_ab
    if-nez v5, :cond_c5

    .line 50856109
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 50856112
    move-result-object v5

    .line 50856113
    if-eqz v5, :cond_c4

    .line 50856115
    invoke-interface {v5}, Lrb0/e;->g()Lvb0/a;

    .line 50856118
    move-result-object v5

    .line 50856119
    if-eqz v5, :cond_c4

    .line 50856121
    invoke-interface {v5}, Lvb0/a;->getContext()Landroid/content/Context;

    .line 50856124
    move-result-object v5

    .line 50856125
    if-eqz v5, :cond_c4

    .line 50856127
    const-string v6, "3"

    .line 50856129
    iput-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    move-object v5, v4

    .line 50856133
    :cond_c5
    :goto_c5
    if-nez v5, :cond_dd

    .line 50856135
    const-class v5, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50856137
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856140
    move-result-object v5

    .line 50856141
    check-cast v5, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50856143
    if-eqz v5, :cond_dc

    .line 50856145
    invoke-virtual {v5}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 50856148
    move-result-object v5

    .line 50856149
    if-eqz v5, :cond_dc

    .line 50856151
    const-string v6, "4"

    .line 50856153
    iput-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    move-object v5, v4

    .line 50856157
    :cond_dd
    :goto_dd
    iget-object v6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50856159
    if-eqz v6, :cond_fa

    .line 50856161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856163
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856166
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->f:Ljava/lang/String;

    .line 50856168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    const-string v0, ", context: "

    .line 50856173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856182
    move-result-object v0

    .line 50856183
    invoke-interface {v6, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_83 .. :try_end_fa} :catchall_fc

    .line 50856186
    :cond_fa
    move-object v0, v5

    .line 50856187
    goto :goto_107

    .line 50856188
    :catchall_fc
    move-exception v0

    .line 50856189
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856191
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856194
    move-result-object v0

    .line 50856195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856198
    move-object v0, v4

    .line 50856199
    :cond_107
    :goto_107
    if-nez v0, :cond_114

    .line 50856201
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50856203
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856206
    const-string p3, "Context not provided in host"

    .line 50856208
    invoke-virtual {p0, p2, v1, p3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50856211
    return-void

    .line 50856212
    :cond_114
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50856214
    const-string p3, "iid"

    .line 50856216
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856219
    sget-object v5, Lce0/c;->a:Lce0/c;

    .line 50856221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856227
    :try_start_123
    new-instance v5, Lorg/json/JSONObject;

    .line 50856229
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50856232
    move-result-object p1

    .line 50856233
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12c} :catch_12d

    .line 50856236
    goto :goto_132

    .line 50856237
    :catch_12d
    new-instance v5, Lorg/json/JSONObject;

    .line 50856239
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50856242
    :goto_132
    :try_start_132
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856244
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->e:Lkotlin/Lazy;

    .line 50856246
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856249
    move-result-object p1

    .line 50856250
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;
    :try_end_13c
    .catchall {:try_start_132 .. :try_end_13c} :catchall_1db

    .line 50856252
    const-string v6, "aid"

    .line 50856254
    const-string v7, "did"

    .line 50856256
    if-eqz p1, :cond_154

    .line 50856258
    :try_start_142
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getDeviceId()Ljava/lang/String;

    .line 50856261
    move-result-object v8

    .line 50856262
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856265
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 50856268
    move-result-object p1

    .line 50856269
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856272
    move-result-object p1

    .line 50856273
    invoke-static {v5, v6, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856276
    :cond_154
    const-class p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50856278
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856281
    move-result-object p1

    .line 50856282
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50856284
    if-eqz p1, :cond_164

    .line 50856286
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50856289
    move-result-object p1

    .line 50856290
    if-nez p1, :cond_172

    .line 50856292
    :cond_164
    sget-object p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50856294
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50856297
    move-result-object p1

    .line 50856298
    if-eqz p1, :cond_171

    .line 50856300
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    .line 50856303
    move-result-object p1

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    move-object p1, v4

    .line 50856306
    :cond_172
    :goto_172
    if-eqz p1, :cond_1cd

    .line 50856308
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50856311
    move-result-object v8

    .line 50856312
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856315
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50856318
    move-result v7

    .line 50856319
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856322
    const-string v6, "riskInfoParams"

    .line 50856324
    new-instance v7, Lorg/json/JSONObject;

    .line 50856326
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856329
    const-string v8, "channel"

    .line 50856331
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50856334
    move-result-object p1

    .line 50856335
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856338
    const-class p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50856340
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856343
    move-result-object p1

    .line 50856344
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50856346
    if-eqz p1, :cond_1a5

    .line 50856348
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50856351
    move-result-object p1

    .line 50856352
    if-nez p1, :cond_1a3

    .line 50856354
    goto :goto_1a5

    .line 50856355
    :cond_1a3
    move-object v4, p1

    .line 50856356
    goto :goto_1b1

    .line 50856357
    :cond_1a5
    :goto_1a5
    sget-object p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 50856359
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 50856362
    move-result-object p1

    .line 50856363
    if-eqz p1, :cond_1b1

    .line 50856365
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50856368
    move-result-object v4

    .line 50856369
    :cond_1b1
    :goto_1b1
    if-eqz v4, :cond_1c8

    .line 50856371
    new-instance p1, Ljava/util/HashMap;

    .line 50856373
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50856376
    invoke-interface {v4, p1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->putCommonParams(Ljava/util/Map;Z)V

    .line 50856379
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856382
    move-result v4

    .line 50856383
    if-eqz v4, :cond_1c8

    .line 50856385
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856388
    move-result-object p1

    .line 50856389
    invoke-virtual {v7, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856392
    :cond_1c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856394
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856397
    :cond_1cd
    const-string p1, "cj_jsb_native_invoke_timestamp"

    .line 50856399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856402
    move-result-wide v6

    .line 50856403
    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856406
    move-result-object p1

    .line 50856407
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_142 .. :try_end_1da} :catchall_1db

    .line 50856410
    goto :goto_1e5

    .line 50856411
    :catchall_1db
    move-exception p1

    .line 50856412
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856414
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856417
    move-result-object p1

    .line 50856418
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856421
    :goto_1e5
    :try_start_1e5
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;

    .line 50856423
    invoke-direct {p1, p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50856426
    invoke-virtual {p0, v0, v5, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    :try_end_1ed
    .catchall {:try_start_1e5 .. :try_end_1ed} :catchall_1ee

    .line 50856429
    goto :goto_243

    .line 50856430
    :catchall_1ee
    move-exception p1

    .line 50856431
    const/4 p3, 0x2

    .line 50856432
    new-array p3, p3, [Lkotlin/Pair;

    .line 50856434
    const/4 v0, -0x1

    .line 50856435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856438
    move-result-object v0

    .line 50856439
    const-string v4, "code"

    .line 50856441
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856444
    move-result-object v0

    .line 50856445
    aput-object v0, p3, v1

    .line 50856447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856449
    const-string v4, "exception:"

    .line 50856451
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856460
    move-result-object v0

    .line 50856461
    const-string v4, "msg"

    .line 50856463
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856466
    move-result-object v0

    .line 50856467
    aput-object v0, p3, v2

    .line 50856469
    invoke-static {p3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50856472
    move-result-object p3

    .line 50856473
    const-string v0, "fail"

    .line 50856475
    invoke-virtual {p0, p2, v1, v0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50856478
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50856480
    if-eqz p2, :cond_229

    .line 50856482
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856485
    move-result-object p3

    .line 50856486
    invoke-interface {p2, v3, p3}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856489
    :cond_229
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 50856491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856494
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->c:Lkotlin/Lazy;

    .line 50856496
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856499
    move-result-object p2

    .line 50856500
    check-cast p2, Lxd0/b;

    .line 50856502
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856505
    move-result-object p1

    .line 50856506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    if-nez p1, :cond_241

    .line 50856511
    const-string p1, ""

    .line 50856513
    :cond_241
    iput-object p1, p2, Lxd0/b;->b:Ljava/lang/String;

    .line 50856515
    :goto_243
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c:Lrb0/m;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lrb0/m;->release()V

    .line 131082
    :cond_a
    return-void
.end method
