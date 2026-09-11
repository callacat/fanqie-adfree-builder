## classes4/qr4/j.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908290
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x4

    .line 16908294
    const/4 v3, 0x1

    .line 16908295
    invoke-static {p1, v0, v3, v1, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x4

    .line 16908294
    const/4 v3, 0x1

    .line 16908295
    invoke-static {p1, v0, v3, v1, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


