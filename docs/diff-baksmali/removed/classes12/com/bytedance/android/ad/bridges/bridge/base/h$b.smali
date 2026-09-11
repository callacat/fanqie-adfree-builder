.class public final Lcom/bytedance/android/ad/bridges/bridge/base/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/bridges/bridge/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/bridges/bridge/base/h;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 33685505
    .line 33685506
    if-nez p2, :cond_6

    .line 33685507
    .line 33685508
    const-string p2, ""

    .line 33685509
    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final onRawSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 16842755
    .line 16842756
    :try_start_4
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842757
    .line 16842758
    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "code"

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "data"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_15

    .line 16973843
    .line 16973844
    .line 16973845
    :catch_15
    return-void
.end method
