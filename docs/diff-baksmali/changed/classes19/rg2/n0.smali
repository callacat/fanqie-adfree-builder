## classes19/rg2/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrg2/n0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    iget-object v1, p0, Lrg2/n0;->b:Ljava/util/List;

    .line 131076
    sget v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->c:I

    .line 131078
    invoke-virtual {v0, v1}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrg2/n0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lrg2/n0;->b:Ljava/util/List;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


