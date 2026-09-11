.class public final Lp57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi1/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lx27/b;->b:Lx27/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lx27/b;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    sget-object v1, Lx27/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 17039377
    if-eqz v1, :cond_2a

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-interface {v1, p1, v2}, Lcom/bytedance/common/wschannel/WsChannel;->sendMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/bytedance/common/wschannel/MsgSendListener;)V

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSdk;->sendPayload(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_2a

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "default"

    .line 17039397
    const-string v2, "ByteSyncLaunchMgr"

    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final b(Lwi1/m;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lp57/c;->c:Lwi1/m;

    .line 16842758
    return-void
.end method

.method public final isConnect()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lx27/b;->b:Lx27/b;

    .line 262146
    iget-boolean v0, v0, Lx27/b;->a:Z

    .line 262148
    invoke-static {}, Lx27/b;->b()Z

    .line 262151
    move-result v1

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "isConnect: "

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, ",isInited:"

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    new-array v4, v3, [Ljava/lang/Object;

    .line 262177
    const-string v5, "default"

    .line 262179
    const-string v6, "ByteSyncLaunchMgr"

    .line 262181
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    return v3
.end method
