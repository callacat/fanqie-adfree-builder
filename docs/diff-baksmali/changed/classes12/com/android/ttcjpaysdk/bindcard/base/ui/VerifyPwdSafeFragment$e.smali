## classes12/com/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    if-ne p2, p1, :cond_14

    .line 50528259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528262
    move-result p1

    .line 50528263
    const/4 p2, 0x1

    .line 50528264
    if-ne p1, p2, :cond_14

    .line 50528266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 50528268
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->dismissAllowingStateLoss()V

    .line 50528271
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 50528273
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->verifyPwdListener:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p2, 0x0

    .line 50528277
    :goto_15
    return p2
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    if-ne p2, p1, :cond_14

    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    const/4 p2, 0x1

    .line 50528264
    if-ne p1, p2, :cond_14

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->dismissAllowingStateLoss()V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 50528272
    .line 50528273
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->verifyPwdListener:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$a;

    .line 50528274
    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p2, 0x0

    .line 50528277
    :goto_15
    return p2
.end method


