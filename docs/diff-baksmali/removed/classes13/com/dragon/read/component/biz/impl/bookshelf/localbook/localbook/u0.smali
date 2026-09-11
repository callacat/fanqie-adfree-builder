.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;->a:I

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/u0;->c:Landroid/content/Intent;

    .line 17039365
    .line 17039366
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v4, 0x3ef

    .line 17039373
    .line 17039374
    if-ne v0, v4, :cond_11

    .line 17039375
    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v2, :cond_21

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-nez v2, :cond_23

    .line 17039392
    .line 17039393
    :cond_21
    const-string v2, ""

    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
