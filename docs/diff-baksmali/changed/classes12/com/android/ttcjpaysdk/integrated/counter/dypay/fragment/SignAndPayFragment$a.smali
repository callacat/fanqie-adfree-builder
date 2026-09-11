## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039363
    move-result p1

    .line 17039364
    const v0, 0x7f110b6c

    .line 17039367
    if-ne p1, v0, :cond_29

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    check-cast p1, Landroid/app/Activity;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039385
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039392
    check-cast p1, Lfc/a;

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    const-string v0, "wallet_withhold_open_back_click"

    .line 17039398
    invoke-virtual {p1, v0}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const v0, 0x7f110b6c

    .line 17039365
    .line 17039366
    .line 17039367
    if-ne p1, v0, :cond_29

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    check-cast p1, Landroid/app/Activity;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039391
    .line 17039392
    check-cast p1, Lfc/a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    const-string v0, "wallet_withhold_open_back_click"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lfc/a;->d(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


