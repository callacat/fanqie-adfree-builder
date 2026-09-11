.class public abstract Lkh7/m;
.super Lcom/bytedance/sdk/account/api/call/AbsApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
        "Lcom/bytedance/sdk/account/api/call/d;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ecc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/account/api/call/d;)V
.end method

.method public abstract b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/bytedance/sdk/account/api/call/d;)V
.end method

.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lkh7/m;->c(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_25

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->isBindExist()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/d;->authToken:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/d;->errorTip:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/d;->confirmTip:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/d;->authToken:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, p1, v0, v1, v2}, Lkh7/m;->b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    invoke-virtual {p0, p1}, Lkh7/m;->a(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-virtual {p0, p1}, Lkh7/m;->a(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method
