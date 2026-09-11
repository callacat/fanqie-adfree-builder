## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$n;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


