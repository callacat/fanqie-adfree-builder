## classes19/gf2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/b;->a:Lgf2/k;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/b;->a:Lgf2/k;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


