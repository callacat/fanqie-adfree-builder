## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->DEFAULT:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908294
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908296
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/c;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->DEFAULT:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->n:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


