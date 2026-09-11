## classes4/fr4/k0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfr4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 16908293
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908295
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->REPORT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfr4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->REPORT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


