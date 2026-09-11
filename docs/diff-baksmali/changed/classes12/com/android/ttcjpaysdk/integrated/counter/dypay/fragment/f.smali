## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039376
    check-cast p1, Lfc/a;

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;->b:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->left_btn:Ljava/lang/String;

    .line 17039386
    if-nez v0, :cond_1e

    .line 17039388
    :cond_1c
    const-string v0, "\u53d6\u6d88"

    .line 17039390
    :cond_1e
    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039375
    .line 17039376
    check-cast p1, Lfc/a;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/f;->b:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->left_btn:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1e

    .line 17039387
    .line 17039388
    :cond_1c
    const-string v0, "\u53d6\u6d88"

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


