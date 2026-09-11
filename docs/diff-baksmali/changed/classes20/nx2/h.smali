## classes20/nx2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lnx2/h;->a:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 16842754
    sget-object v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->k:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$a;

    .line 16842756
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lnx2/h;->a:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->k:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$a;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


