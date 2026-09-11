## classes21/db3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldb3/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    iget-object v1, p0, Ldb3/c;->b:Landroid/graphics/drawable/Drawable;

    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 131082
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldb3/c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldb3/c;->b:Landroid/graphics/drawable/Drawable;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


