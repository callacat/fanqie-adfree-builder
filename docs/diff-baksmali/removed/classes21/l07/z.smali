.class public final Ll07/z;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ll07/z;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_28

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    const-string v1, "available"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    const-string/jumbo v0, "used"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Ll07/z;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    iget-object p1, p0, Ll07/z;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17039401
    .line 17039402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method
