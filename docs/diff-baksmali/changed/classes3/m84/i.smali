## classes3/m84/i.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm84/i;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->g:I

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm84/i;->a:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->g:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


