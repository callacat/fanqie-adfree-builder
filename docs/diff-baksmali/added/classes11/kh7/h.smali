.class public final Lkh7/h;
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
.field public final synthetic a:Lcom/ss/android/token/a$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/token/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkh7/h;->a:Lcom/ss/android/token/a$a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;

    .line 17039362
    new-instance v6, Lcom/ss/android/token/a$b;

    .line 17039364
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039366
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039368
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039370
    iget-object v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039372
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;->data:Lorg/json/JSONObject;

    .line 17039374
    move-object v0, v6

    .line 17039375
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/token/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039378
    iget-object v0, p0, Lkh7/h;->a:Lcom/ss/android/token/a$a;

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    iget-boolean p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17039385
    if-eqz p1, :cond_1f

    .line 17039387
    invoke-interface {v0, v6}, Lcom/ss/android/token/a$a;->b(Lcom/ss/android/token/a$b;)V

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-interface {v0, v6}, Lcom/ss/android/token/a$a;->a(Lcom/ss/android/token/a$b;)V

    .line 17039394
    :goto_22
    return-void
.end method
