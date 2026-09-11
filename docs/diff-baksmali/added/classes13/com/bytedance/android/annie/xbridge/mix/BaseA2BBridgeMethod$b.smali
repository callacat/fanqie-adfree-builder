.class public final Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;
.super Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt;->getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16973832
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;->finishCall(Lorg/json/JSONObject;)V

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16973838
    sget-object v1, Lvq/b;->a:Lvq/b;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1}, Lvq/b;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;->finishCall(Lorg/json/JSONObject;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt;->getErrorResponse(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;->finishCall(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

.method public final onRawResult(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16973826
    if-eqz p1, :cond_11

    .line 16973828
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_12

    .line 16973834
    const-string v1, "ignoreJSB2Error"

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :cond_12
    :goto_12
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;->finishCall(Lorg/json/JSONObject;)V

    .line 16973845
    return-void
.end method

.method public final onSucceed(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt;->getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16973832
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;->finishCall(Lorg/json/JSONObject;)V

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    .line 16973838
    sget-object v1, Lvq/b;->a:Lvq/b;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1}, Lvq/b;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;->finishCall(Lorg/json/JSONObject;)V

    .line 16973850
    :goto_1a
    return-void
.end method
