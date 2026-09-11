## classes13/c14/q3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lc14/q3;->a:Lc14/t3;

    .line 16842754
    iget-object v0, p0, Lc14/q3;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 16842756
    invoke-virtual {p1, v0}, Lc14/t3;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lc14/q3;->a:Lc14/t3;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lc14/q3;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lc14/t3;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


