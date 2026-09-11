.class public final synthetic Lya4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lya4/e0;


# direct methods
.method public synthetic constructor <init>(Lya4/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/c0;->a:Lya4/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lya4/c0;->a:Lya4/e0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_29

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17039406
    .line 17039407
    const-string v1, "get_coupon"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
