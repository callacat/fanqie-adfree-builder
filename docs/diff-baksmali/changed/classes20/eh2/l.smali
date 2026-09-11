## classes20/eh2/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leh2/l;->a:Lcom/dragon/community/impl/a;

    .line 16908290
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908295
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leh2/l;->a:Lcom/dragon/community/impl/a;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


