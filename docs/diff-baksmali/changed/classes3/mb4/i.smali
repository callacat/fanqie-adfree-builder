## classes3/mb4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lmb4/i;->a:Lmb4/n;

    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    iput-boolean p1, v0, Lmb4/n;->l:Z

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039377
    const-string p1, "go_shopping"

    .line 17039379
    invoke-virtual {v0, p1}, Lmb4/n;->I(Ljava/lang/String;)V

    .line 17039382
    iget-object p1, v0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->schema:Ljava/lang/String;

    .line 17039386
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    const-string v2, "{position}"

    .line 17039401
    invoke-static {}, Lmb4/n;->H()Ljava/lang/String;

    .line 17039404
    move-result-object v3

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/4 v5, 0x4

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039415
    move-result-object v2

    .line 17039416
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lmb4/i;->a:Lmb4/n;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    iput-boolean p1, v0, Lmb4/n;->l:Z

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "go_shopping"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lmb4/n;->I(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, v0, Lmb4/n;->a:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->schema:Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v2, "{position}"

    .line 17039400
    .line 17039401
    invoke-static {}, Lmb4/n;->H()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/4 v5, 0x4

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v2

    .line 17039416
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


