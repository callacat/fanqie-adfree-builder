## classes6/com/dragon/read/polaris/audio/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/e;->a:Lcom/dragon/read/polaris/audio/g;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908293
    const-string v0, "close"

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/audio/g;->H(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/e;->a:Lcom/dragon/read/polaris/audio/g;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "close"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/audio/g;->H(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


