## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;->G:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039381
    check-cast p1, Lfc/a;

    .line 17039383
    if-eqz p1, :cond_26

    .line 17039385
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->c:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;

    .line 17039387
    if-eqz v0, :cond_21

    .line 17039389
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->right_btn:Ljava/lang/String;

    .line 17039391
    if-nez v0, :cond_23

    .line 17039393
    :cond_21
    const-string v0, "\u786e\u8ba4\u7ee7\u7eed\uff0c\u63a8\u8fdb\u540e\u7eed\u6d41\u7a0b"

    .line 17039395
    :cond_23
    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/String;)V

    .line 17039398
    :cond_26
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039380
    .line 17039381
    check-cast p1, Lfc/a;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_26

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/g;->c:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_21

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig$CJPayConfirmNeedCheckAgainConfig$CJPayAlertContents;->right_btn:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_23

    .line 17039392
    .line 17039393
    :cond_21
    const-string v0, "\u786e\u8ba4\u7ee7\u7eed\uff0c\u63a8\u8fdb\u540e\u7eed\u6d41\u7a0b"

    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


