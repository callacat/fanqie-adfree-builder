## classes12/com/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->u:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->b:Landroid/content/Context;

    .line 196616
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->c:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 196618
    new-instance v3, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1;

    .line 196620
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196622
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1;-><init>(Lcom/android/ttcjpaysdk/superpay/d;)V

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->u:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->b:Landroid/content/Context;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->c:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 196617
    .line 196618
    new-instance v3, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1;

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196621
    .line 196622
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1;-><init>(Lcom/android/ttcjpaysdk/superpay/d;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


