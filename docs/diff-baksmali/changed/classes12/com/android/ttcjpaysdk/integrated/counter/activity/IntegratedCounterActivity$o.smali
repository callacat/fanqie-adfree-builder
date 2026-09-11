## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$o;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getMethodFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Eg()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


