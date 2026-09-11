## classes20/sl2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsl2/c;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->i:Lcom/dragon/community/impl/list/page/a$b;

    .line 16842756
    invoke-interface {p1}, Lcom/dragon/community/impl/list/page/a$b;->onBackPressed()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsl2/c;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/community/impl/list/page/a;->i:Lcom/dragon/community/impl/list/page/a$b;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/community/impl/list/page/a$b;->onBackPressed()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


