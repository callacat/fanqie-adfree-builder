.class public final Lx27/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx27/b;

.field public static c:Lcom/bytedance/common/wschannel/WsChannel;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly27/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f723

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx27/b;

    .line 196616
    invoke-direct {v0}, Lx27/b;-><init>()V

    .line 196619
    sput-object v0, Lx27/b;->b:Lx27/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lx27/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lx27/b$a;

    .line 131077
    const-string v1, "action_reading_user_login"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-direct {v0, p0, v1}, Lx27/b$a;-><init>(Lx27/b;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->a:Lcom/dragon/read/ssconfig/template/RemovePushProcess$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "remove_push_process_v677"

    .line 262151
    sget-object v1, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->b:Lcom/dragon/read/ssconfig/template/RemovePushProcess;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/ssconfig/template/RemovePushProcess;

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/template/RemovePushProcess;->wsChannelEnable:Z

    .line 262164
    if-nez v0, :cond_24

    .line 262166
    sget-object v0, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch;->a:Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/ssconfig/template/PushProcessBackgroundLaunch$a;->a()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 262181
    :goto_25
    return v0
.end method

.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    :try_start_2
    invoke-static {}, Lx27/b;->a()Z

    .line 262149
    move-result v2

    .line 262150
    if-eqz v2, :cond_14

    .line 262152
    sget-object v2, Lx27/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 262154
    if-eqz v2, :cond_13

    .line 262156
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/WsChannel;->isConnected()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_13

    .line 262162
    const/4 v0, 0x1

    .line 262163
    :cond_13
    return v0

    .line 262164
    :cond_14
    invoke-static {v1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->isWsConnected(I)Z

    .line 262167
    move-result v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_18} :catch_19

    .line 262168
    return v0

    .line 262169
    :catch_19
    move-exception v2

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    aput-object v2, v1, v0

    .line 262178
    const-string v2, "WsChannelManager"

    .line 262180
    const-string/jumbo v3, "\u957f\u8fde\u63a5\u5206\u53d1\u5931\u8d25: %s"

    .line 262183
    const-string v4, "default"

    .line 262185
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return v0
.end method
