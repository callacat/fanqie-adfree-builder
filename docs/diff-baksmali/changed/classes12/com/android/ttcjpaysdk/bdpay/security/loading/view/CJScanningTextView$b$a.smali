## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 196612
    if-lez v1, :cond_1c

    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 196616
    if-eqz v1, :cond_12

    .line 196618
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_12

    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_1c

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->d:I

    .line 196611
    .line 196612
    if-lez v1, :cond_1c

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 196615
    .line 196616
    if-eqz v1, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_12

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->a:Landroid/animation/ValueAnimator;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


