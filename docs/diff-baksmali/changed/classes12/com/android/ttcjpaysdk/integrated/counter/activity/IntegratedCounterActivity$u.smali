## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039371
    const/16 v1, 0x68

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/4 v2, 0x3

    .line 17039381
    invoke-static {p1, v1, v1, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039386
    iget-object p1, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039395
    const-string v0, "\u653e\u5f03"

    .line 17039397
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->b:Z

    .line 17039399
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->walletCashierMethodKeepPopClick(Ljava/lang/String;Z)V

    .line 17039402
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
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039370
    .line 17039371
    const/16 v1, 0x68

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/4 v2, 0x3

    .line 17039381
    invoke-static {p1, v1, v1, v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039385
    .line 17039386
    iget-object p1, p1, La8/b;->mCommonDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039394
    .line 17039395
    const-string v0, "\u653e\u5f03"

    .line 17039396
    .line 17039397
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$u;->b:Z

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->walletCashierMethodKeepPopClick(Ljava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


