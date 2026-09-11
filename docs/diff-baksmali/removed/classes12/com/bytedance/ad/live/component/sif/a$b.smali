.class public final Lcom/bytedance/ad/live/component/sif/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/bridges/bridge/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/live/component/sif/a;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
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
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/a$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

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
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/a$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

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
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/a$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

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
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/Map;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-eqz p1, :cond_3c

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/a$b;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17039371
    .line 17039372
    const-string v1, "direct"

    .line 17039373
    .line 17039374
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "code"

    .line 17039395
    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "msg"

    .line 17039401
    .line 17039402
    const-string v3, "SUCCESS"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v2, "data"

    .line 17039408
    .line 17039409
    new-instance v3, Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_3c

    .line 17039418
    .line 17039419
    .line 17039420
    :catch_3c
    :cond_3c
    :goto_3c
    return-void
.end method
