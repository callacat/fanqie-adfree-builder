.class public final Ld14/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld14/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92589

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld14/h;

    invoke-direct {v0}, Ld14/h;-><init>()V

    sput-object v0, Ld14/h;->a:Ld14/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882114
    invoke-virtual {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-string v2, "cash"

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const-string v4, "ensureServiceRegistered: service: "

    .line 33882123
    const-string v5, "CJHostIniter"

    .line 33882125
    if-eqz v1, :cond_35

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_35

    .line 33882138
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p1, " \u52a0\u8f7d\u6210\u529f"

    .line 33882152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882161
    invoke-static {v2, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    goto :goto_5d

    .line 33882165
    :cond_35
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v4, " \u52a0\u8f7d\u5931\u8d25\uff0c\u515c\u5e95"

    .line 33882179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882188
    invoke-static {v2, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882194
    move-result-object p1

    .line 33882195
    const-string v1, ""

    .line 33882197
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882202
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;)V

    .line 33882205
    :goto_5d
    return-void
.end method
