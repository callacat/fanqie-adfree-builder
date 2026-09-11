## classes3/m34/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/l0;->a:Landroid/view/View;

    .line 17039362
    iget-object v1, p0, Lm34/l0;->b:Landroid/widget/FrameLayout;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarResponse;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    move-object v2, v0

    .line 17039370
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarResponse;->data:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->setData(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V

    .line 17039380
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039382
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v1, Landroid/app/Activity;

    .line 17039393
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->expend_ec_coupon_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039395
    new-instance v3, Lm34/n0$d;

    .line 17039397
    invoke-direct {v3, v0}, Lm34/n0$d;-><init>(Landroid/view/View;)V

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/l0;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm34/l0;->b:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarResponse;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    move-object v2, v0

    .line 17039370
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarResponse;->data:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->setData(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v1, Landroid/app/Activity;

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->expend_ec_coupon_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039394
    .line 17039395
    new-instance v3, Lm34/n0$d;

    .line 17039396
    .line 17039397
    invoke-direct {v3, v0}, Lm34/n0$d;-><init>(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


