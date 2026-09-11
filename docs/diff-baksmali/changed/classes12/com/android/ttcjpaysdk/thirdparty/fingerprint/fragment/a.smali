## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "1"

    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$b;

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;

    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Ljava/lang/String;)V

    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "1"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$b;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_22

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


