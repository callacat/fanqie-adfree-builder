## classes9/com/dragon/read/widget/filterdialog/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/b;->a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/b;->a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


