## classes2/ck3/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lck3/e;->a:Lck3/n;

    .line 16908290
    iget-object v0, p1, Lck3/n;->a:Ljava/lang/String;

    .line 16908292
    const-string v1, "again_close"

    .line 16908294
    const-string v2, "otherclick"

    .line 16908296
    invoke-virtual {p1, v2, v0, v1}, Lck3/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lck3/e;->a:Lck3/n;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lck3/n;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v1, "again_close"

    .line 16908293
    .line 16908294
    const-string v2, "otherclick"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v2, v0, v1}, Lck3/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


