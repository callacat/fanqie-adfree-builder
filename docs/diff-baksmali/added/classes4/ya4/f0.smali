.class public final synthetic Lya4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya4/h0;


# direct methods
.method public synthetic constructor <init>(Lya4/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/f0;->a:Lya4/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lya4/f0;->a:Lya4/h0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 262156
    if-eqz v1, :cond_17

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 262168
    :goto_18
    if-nez v1, :cond_29

    .line 262170
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262176
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 262178
    invoke-static {v1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 262185
    :cond_29
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 262189
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 262191
    const-string v2, "to_buy"

    .line 262193
    invoke-static {v1, v0, v2}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method
