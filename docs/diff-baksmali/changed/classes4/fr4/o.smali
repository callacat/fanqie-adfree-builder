## classes4/fr4/o.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lfr4/o;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 16908293
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908295
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    const/4 v3, 0x4

    .line 16908299
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lfr4/o;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908294
    .line 16908295
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->DISLIKE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    const/4 v3, 0x4

    .line 16908299
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


