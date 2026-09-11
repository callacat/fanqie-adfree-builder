## classes16/com/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->a:Landroid/app/Activity;

    .line 196612
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->b:Ljava/lang/String;

    .line 196617
    iget-boolean v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->c:Z

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->d:Lpb0/a;

    .line 196625
    if-eqz v1, :cond_1e

    .line 196627
    check-cast v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;

    .line 196629
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    .line 196631
    if-eqz v2, :cond_1e

    .line 196633
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    .line 196635
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;->onAuthResult(Ljava/util/Map;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-boolean v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->c:Z

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;->d:Lpb0/a;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1e

    .line 196626
    .line 196627
    check-cast v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;

    .line 196628
    .line 196629
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1e

    .line 196632
    .line 196633
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;->onAuthResult(Ljava/util/Map;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


