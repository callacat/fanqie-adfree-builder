## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->fg(Z)V

    .line 16908296
    sget-object v0, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908298
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908300
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->fg(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object v0, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


