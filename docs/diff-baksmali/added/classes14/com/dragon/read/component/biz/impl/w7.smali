.class public final Lcom/dragon/read/component/biz/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/IWebSocketConfig;


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/w7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91237

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/w7;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/w7;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/w7;->a:Lcom/dragon/read/component/biz/impl/w7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, ""

    .line 131079
    const-string v1, "d49b86d6ba9eca47c1751fc63bba0637"

    .line 131081
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v1
.end method

.method public final getChannelId()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

.method public final getFPid()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/16 v0, 0x6e

    .line 65543
    return v0
.end method

.method public final getSyncHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lp57/c;->a:Lp57/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const-string v0, "https://bsync-goapi-boe.bytedance.net"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "https://bsync.snssdk.com"

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final getSyncMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lp57/c;->a:Lp57/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const-string v0, "https://mon.snssdk.com"

    .line 65543
    return-object v0
.end method

.method public final useCookiesSessionKey()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ssconfig/template/WebSocketConfig;->a:Lcom/dragon/read/ssconfig/template/WebSocketConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "push_config"

    .line 196615
    sget-object v1, Lcom/dragon/read/ssconfig/template/WebSocketConfig;->b:Lcom/dragon/read/ssconfig/template/WebSocketConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/ssconfig/template/WebSocketConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/WebSocketConfig;->useCookiesSessionKey:Z

    .line 196630
    return v0
.end method
