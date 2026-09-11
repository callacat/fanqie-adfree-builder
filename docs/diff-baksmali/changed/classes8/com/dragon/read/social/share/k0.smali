## classes8/com/dragon/read/social/share/k0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/share/k0;->a:Lyp5/b;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/share/k0;->b:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 16908292
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/share/manger/c;->f(Lyp5/b;Ljava/lang/String;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/share/k0;->a:Lyp5/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/share/k0;->b:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->A:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/share/manger/c;->f(Lyp5/b;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


