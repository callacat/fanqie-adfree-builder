## classes11/com/unionpay/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/unionpay/t;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33685506
    sget-object p2, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 33685508
    const-string p2, "cancel"

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/unionpay/t;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33685505
    .line 33685506
    sget-object p2, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string p2, "cancel"

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


