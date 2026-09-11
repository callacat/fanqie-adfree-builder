.class public Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsBuilder"
.end annotation


# instance fields
.field private json:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method

.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_19

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_19

    .line 33751043
    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_f

    .line 33751047
    .line 33751048
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->json:Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_19

    .line 33751061
    :catch_15
    move-exception p1

    .line 33751062
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->printStacktrace(Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-object p0
.end method
