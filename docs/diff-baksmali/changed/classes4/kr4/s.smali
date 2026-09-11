## classes4/kr4/s.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkr4/s;->a:Lqh4/c;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, "DownloadAction"

    .line 16908295
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lkr4/s;->a:Lqh4/c;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, "DownloadAction"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


