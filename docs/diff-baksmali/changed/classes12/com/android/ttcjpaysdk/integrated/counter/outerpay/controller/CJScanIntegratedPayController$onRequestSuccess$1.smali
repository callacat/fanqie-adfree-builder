## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j()V

    .line 196618
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->b:Z

    .line 196620
    if-nez v0, :cond_1e

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->c:Ljava/lang/String;

    .line 196626
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->d:Ljava/lang/String;

    .line 196628
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1;

    .line 196630
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196632
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;)V

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->j()V

    .line 196616
    .line 196617
    .line 196618
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->b:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_1e

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->d:Ljava/lang/String;

    .line 196627
    .line 196628
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1;

    .line 196629
    .line 196630
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196631
    .line 196632
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


