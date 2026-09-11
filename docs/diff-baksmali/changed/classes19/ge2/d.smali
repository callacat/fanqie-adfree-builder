## classes19/ge2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lge2/d;->a:Lge2/e;

    .line 16842754
    iget-object v0, p0, Lge2/d;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16842756
    invoke-virtual {p1, v0}, Lge2/e;->Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lge2/d;->a:Lge2/e;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lge2/d;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lge2/e;->Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


