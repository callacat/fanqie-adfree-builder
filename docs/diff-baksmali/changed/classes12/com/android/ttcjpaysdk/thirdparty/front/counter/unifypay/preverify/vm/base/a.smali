## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 17039373
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    const-string v1, "server\u8fd4\u56de\u6821\u9a8c\u9519\u8bef\uff0c\u5f39\u6846\u63d0\u793a\uff0c\u7528\u6237\u70b9\u51fb\u5bc6\u7801\u652f\u4ed8"

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-static {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 17039399
    :cond_27
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->H()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    const-string v1, "server\u8fd4\u56de\u6821\u9a8c\u9519\u8bef\uff0c\u5f39\u6846\u63d0\u793a\uff0c\u7528\u6237\u70b9\u51fb\u5bc6\u7801\u652f\u4ed8"

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-static {p1, v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


