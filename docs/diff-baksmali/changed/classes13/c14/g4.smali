## classes13/c14/g4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lc14/g4;->a:Lc14/l4;

    .line 16842754
    iget-object v0, p0, Lc14/g4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842756
    invoke-virtual {p1, v0}, Lc14/d;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lc14/g4;->a:Lc14/l4;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lc14/g4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lc14/d;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


