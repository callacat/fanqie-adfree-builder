.class public final Lqz5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/s;->redPacketLogin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

.field public final synthetic b:Lqz5/s;


# direct methods
.method public constructor <init>(Lqz5/s;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lqz5/s$a;->b:Lqz5/s;

    .line 33619970
    iput-object p2, p0, Lqz5/s$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "status"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    iget-object v1, p0, Lqz5/s$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262157
    iget-object v3, p0, Lqz5/s$a;->b:Lqz5/s;

    .line 262159
    const-string v4, "login failed"

    .line 262161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v2, v4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_2e

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262176
    iget-object v0, p0, Lqz5/s$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262178
    iget-object v1, p0, Lqz5/s$a;->b:Lqz5/s;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262190
    :goto_2e
    return-void
.end method

.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "status"

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    iget-object v1, p0, Lqz5/s$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262157
    iget-object v2, p0, Lqz5/s$a;->b:Lqz5/s;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_2c

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262174
    iget-object v0, p0, Lqz5/s$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262176
    iget-object v1, p0, Lqz5/s$a;->b:Lqz5/s;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262188
    :goto_2c
    return-void
.end method
