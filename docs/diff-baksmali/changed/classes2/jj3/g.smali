## classes2/jj3/g.smali
# added=0 removed=0 changed=1

.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljj3/g;->a:Ljj3/h;

    .line 131074
    iget-object v1, v0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 131076
    iget v0, v0, Ljj3/h;->j:I

    .line 131078
    const/16 v2, 0x66

    .line 131080
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 131083
    move-result v0

    .line 131084
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljj3/g;->a:Ljj3/h;

    .line 131073
    .line 131074
    iget-object v1, v0, Ljj3/h;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 131075
    .line 131076
    iget v0, v0, Ljj3/h;->j:I

    .line 131077
    .line 131078
    const/16 v2, 0x66

    .line 131079
    .line 131080
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


