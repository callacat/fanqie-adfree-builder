## classes4/rl4/j.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lrl4/j;->a:Z

    .line 16908290
    if-nez p1, :cond_d

    .line 16908292
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908294
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908296
    const/4 v1, 0x6

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lrl4/j;->a:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_d

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908295
    .line 16908296
    const/4 v1, 0x6

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-static {p1, v0, v2, v2, v1}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


