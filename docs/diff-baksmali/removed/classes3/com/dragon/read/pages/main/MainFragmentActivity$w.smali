.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/content/Intent;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->c:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->a:Landroid/content/Intent;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->c:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->a:Landroid/content/Intent;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->b:I

    .line 17039388
    .line 17039389
    const/16 v3, 0x3ef

    .line 17039390
    .line 17039391
    if-ne v2, v3, :cond_23

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
