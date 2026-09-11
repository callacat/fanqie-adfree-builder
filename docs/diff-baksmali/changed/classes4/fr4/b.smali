## classes4/fr4/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lfr4/b;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16842754
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lfr4/b;->a:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


