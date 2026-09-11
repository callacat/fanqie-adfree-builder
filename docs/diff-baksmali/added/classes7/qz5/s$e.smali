.class public final Lqz5/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/s;->activateTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
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
    iput-object p1, p0, Lqz5/s$e;->b:Lqz5/s;

    .line 33619970
    iput-object p2, p0, Lqz5/s$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqz5/s$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908290
    iget-object v1, p0, Lqz5/s$e;->b:Lqz5/s;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908302
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v0, "task_key"

    .line 33751047
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_f

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751055
    :goto_f
    iget-object p1, p0, Lqz5/s$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751057
    iget-object v0, p0, Lqz5/s$e;->b:Lqz5/s;

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751069
    return-void
.end method
