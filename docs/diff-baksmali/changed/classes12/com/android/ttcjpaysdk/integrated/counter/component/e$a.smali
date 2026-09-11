## classes12/com/android/ttcjpaysdk/integrated/counter/component/e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->clickConfirmBtn()V

    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v1

    .line 196622
    :goto_e
    if-nez v0, :cond_1f

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 196626
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 196633
    move-result-object v1

    .line 196634
    :cond_1a
    const-string v0, "\u8bf7\u7ee7\u7eed\u786e\u8ba4\u652f\u4ed8"

    .line 196636
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->clickConfirmBtn()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v1

    .line 196622
    :goto_e
    if-nez v0, :cond_1f

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/e$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    :cond_1a
    const-string v0, "\u8bf7\u7ee7\u7eed\u786e\u8ba4\u652f\u4ed8"

    .line 196635
    .line 196636
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


