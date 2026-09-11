## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/i$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;->a:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196614
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196620
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 196622
    if-nez v1, :cond_13

    .line 196624
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 196621
    .line 196622
    if-nez v1, :cond_13

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


