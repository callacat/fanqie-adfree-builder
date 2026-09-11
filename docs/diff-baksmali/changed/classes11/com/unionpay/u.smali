## classes11/com/unionpay/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/unionpay/u;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33619970
    iget-object p1, p1, Lcom/unionpay/UPPayWapActivity;->c:Landroid/app/AlertDialog;

    .line 33619972
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/unionpay/u;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lcom/unionpay/UPPayWapActivity;->c:Landroid/app/AlertDialog;

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


