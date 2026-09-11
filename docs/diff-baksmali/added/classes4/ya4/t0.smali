.class public final synthetic Lya4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lya4/e1;


# direct methods
.method public synthetic constructor <init>(Lya4/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/t0;->a:Lya4/e1;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lya4/t0;->a:Lya4/e1;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_32

    .line 17039370
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17039378
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039385
    iget-object p1, v0, Lya4/e1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17039395
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v1, Lya4/u0;

    .line 17039401
    invoke-direct {v1, v0}, Lya4/u0;-><init>(Lya4/e1;)V

    .line 17039404
    const-wide/16 v2, 0x1f4

    .line 17039406
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    const p1, 0x7f060650

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039416
    :goto_38
    return-void
.end method
