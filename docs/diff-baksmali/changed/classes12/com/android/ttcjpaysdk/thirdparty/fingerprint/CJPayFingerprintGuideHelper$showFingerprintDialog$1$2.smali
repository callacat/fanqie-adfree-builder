## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->b:Landroid/content/Context;

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v1, Landroid/app/Activity;

    .line 196619
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2$1;

    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196623
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 196625
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v1, Landroid/app/Activity;

    .line 196618
    .line 196619
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2$1;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;

    .line 196622
    .line 196623
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 196624
    .line 196625
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper$showFingerprintDialog$1$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintGuideHelper;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


