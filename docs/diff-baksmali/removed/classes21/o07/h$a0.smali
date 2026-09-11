.class public final Lo07/h$a0;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->p(Landroid/app/Activity;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/call/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo07/h$a0;->a:Lio/reactivex/SingleEmitter;

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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_11

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lo07/h$a0;->a:Lio/reactivex/SingleEmitter;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->LoginError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_37

    .line 17039377
    :cond_11
    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039378
    .line 17039379
    if-nez v0, :cond_2b

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->setSecInfo(Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lo07/h$a0;->a:Lio/reactivex/SingleEmitter;

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lo07/h$a0;->a:Lio/reactivex/SingleEmitter;

    .line 17039404
    .line 17039405
    new-instance v1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17039406
    .line 17039407
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->LoginError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method
