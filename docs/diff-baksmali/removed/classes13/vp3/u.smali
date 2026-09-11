.class public final synthetic Lvp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3/u;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvp3/u;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_22

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_ADDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ne p1, v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const v1, 0x7f0606b7

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const v1, 0x7f0606ba

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
