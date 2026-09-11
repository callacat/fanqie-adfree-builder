## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039367
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;->b:Lcc/v;

    .line 17039376
    iget-object p1, p1, Lcc/v;->btn_action:Ljava/lang/String;

    .line 17039378
    const-string v0, "close_alert"

    .line 17039380
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_35

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;->c:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17039390
    if-eqz p1, :cond_35

    .line 17039392
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039398
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039400
    const/16 v2, 0x68

    .line 17039402
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 17039405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    const/4 v1, 0x3

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;->b:Lcc/v;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcc/v;->btn_action:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v0, "close_alert"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_35

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/s;->c:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_35

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039399
    .line 17039400
    const/16 v2, 0x68

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    const/4 v1, 0x3

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


