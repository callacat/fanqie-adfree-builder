.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$onResultCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$onResultCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    const-string v0, "raw_code"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    :cond_e
    const/4 v1, 0x1

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    const-string v2, "code"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x1

    .line 17039385
    :goto_19
    if-eqz p1, :cond_32

    .line 17039386
    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    if-eq p1, v1, :cond_2a

    .line 17039389
    .line 17039390
    if-eq p1, v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_3a

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$onResultCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_3a

    .line 17039396
    .line 17039397
    const/4 v1, 0x4

    .line 17039398
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$onResultCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_3a

    .line 17039405
    .line 17039406
    invoke-interface {p1, v2, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$pay$onResultCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3a

    .line 17039413
    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method
