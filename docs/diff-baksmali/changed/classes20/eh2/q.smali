## classes20/eh2/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Leh2/q;->a:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->i()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Leh2/q;->a:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->i()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


