## classes3/mb4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lmb4/e;->a:Lmb4/f;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p1, Lmb4/f;->g:Z

    .line 17039365
    const-string v0, "go_shopping"

    .line 17039367
    invoke-virtual {p1, v0}, Lmb4/f;->b(Ljava/lang/String;)V

    .line 17039370
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p1, Lmb4/f;->a:Landroid/content/Context;

    .line 17039378
    iget-object v2, p1, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17039380
    iget-object v3, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->schema:Ljava/lang/String;

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v4, "{position}"

    .line 17039389
    invoke-static {}, Lmb4/f;->a()Ljava/lang/String;

    .line 17039392
    move-result-object v5

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x4

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    invoke-virtual {p1}, Lmb4/f;->dismiss()V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lmb4/e;->a:Lmb4/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p1, Lmb4/f;->g:Z

    .line 17039364
    .line 17039365
    const-string v0, "go_shopping"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lmb4/f;->b(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p1, Lmb4/f;->a:Landroid/content/Context;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 17039379
    .line 17039380
    iget-object v3, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->schema:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v4, "{position}"

    .line 17039388
    .line 17039389
    invoke-static {}, Lmb4/f;->a()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/4 v7, 0x4

    .line 17039395
    const/4 v8, 0x0

    .line 17039396
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lmb4/f;->dismiss()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


