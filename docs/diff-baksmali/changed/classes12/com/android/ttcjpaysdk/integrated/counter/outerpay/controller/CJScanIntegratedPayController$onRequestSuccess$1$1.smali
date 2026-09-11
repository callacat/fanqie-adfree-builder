## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v2, Lkc/b;->e:Landroid/util/Pair;

    .line 196623
    invoke-static {v1, v2}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196632
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;->u:Landroid/app/Activity;

    .line 196634
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->l:Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    sget-object v1, Lkc/b;->a:Lkc/b;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lkc/b;->e:Landroid/util/Pair;

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkc/b;->a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJOuterPayCallback;->onPayResult(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;->u:Landroid/app/Activity;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


