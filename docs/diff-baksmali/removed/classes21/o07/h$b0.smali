.class public final Lo07/h$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->y(Landroid/app/Activity;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo07/h$b0;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lo07/h$b0;->a:Lio/reactivex/SingleEmitter;

    .line 17039361
    .line 17039362
    new-instance v9, Lcom/dragon/read/user/model/a;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->AuthError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez p1, :cond_c

    .line 17039369
    .line 17039370
    move-object v3, v1

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039373
    .line 17039374
    :goto_e
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    move-object p1, v1

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v4, -0x1

    .line 17039385
    const-string v5, ""

    .line 17039386
    .line 17039387
    const-string v6, ""

    .line 17039388
    .line 17039389
    const-string v7, ""

    .line 17039390
    .line 17039391
    if-nez v3, :cond_23

    .line 17039392
    .line 17039393
    move-object v8, v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v8, v3

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    move-object p1, v1

    .line 17039399
    :cond_27
    move-object v1, v9

    .line 17039400
    move v3, v4

    .line 17039401
    move-object v4, v5

    .line 17039402
    move-object v5, v6

    .line 17039403
    move-object v6, v7

    .line 17039404
    move-object v7, v8

    .line 17039405
    move-object v8, p1

    .line 17039406
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/user/model/a;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0, v9}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    const-string/jumbo v0, "type"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v3

    .line 17039367
    const-string v0, "biz_seq"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    const-string v0, "id_card_auth_data"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    const-string v0, "cert_pwd_data"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v6

    .line 17039385
    iget-object p1, p0, Lo07/h$b0;->a:Lio/reactivex/SingleEmitter;

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/user/model/a;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17039390
    .line 17039391
    const-string v7, ""

    .line 17039392
    .line 17039393
    const-string v8, ""

    .line 17039394
    .line 17039395
    move-object v1, v0

    .line 17039396
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/user/model/a;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
