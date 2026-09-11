## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/m.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/m;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 50528258
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528262
    const-string v1, "set pwd code:"

    .line 50528264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->S()V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/m;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;

    .line 50528257
    .line 50528258
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->a:Ljava/lang/String;

    .line 50528259
    .line 50528260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    .line 50528262
    const-string v1, "set pwd code:"

    .line 50528263
    .line 50528264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p3, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayResetPwdGuideFragment;->S()V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


