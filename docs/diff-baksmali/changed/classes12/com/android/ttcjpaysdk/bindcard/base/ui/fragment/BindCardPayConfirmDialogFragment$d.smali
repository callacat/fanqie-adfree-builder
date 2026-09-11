## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d.smali
# added=0 removed=0 changed=1

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    if-ne p2, p1, :cond_1b

    .line 50528259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528262
    move-result p1

    .line 50528263
    const/4 p2, 0x1

    .line 50528264
    if-ne p1, p2, :cond_1b

    .line 50528266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 50528268
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->dismissAllowingStateLoss()V

    .line 50528271
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 50528273
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1c

    .line 50528279
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p2, 0x0

    .line 50528284
    :cond_1c
    :goto_1c
    return p2
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p1, 0x4

    .line 50528257
    if-ne p2, p1, :cond_1b

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
    if-ne p1, p2, :cond_1b

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;->dismissAllowingStateLoss()V

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/BindCardPayConfirmDialogFragment;

    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1c

    .line 50528278
    .line 50528279
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 p2, 0x0

    .line 50528284
    :cond_1c
    :goto_1c
    return p2
.end method


