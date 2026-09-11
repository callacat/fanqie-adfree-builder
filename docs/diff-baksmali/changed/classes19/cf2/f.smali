## classes19/cf2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcf2/f;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;->onCancelClick()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcf2/f;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;->onCancelClick()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


