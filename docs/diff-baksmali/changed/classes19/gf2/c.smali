## classes19/gf2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/c;->a:Lgf2/k;

    .line 16908290
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908292
    iput-object v0, p1, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908294
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/c;->a:Lgf2/k;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908291
    .line 16908292
    iput-object v0, p1, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


