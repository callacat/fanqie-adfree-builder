## classes21/com/dragon/read/biz/kmp/dialog/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/g;->a:Landroid/view/View;

    .line 131074
    const/high16 v1, 0x41800000    # 16.0f

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 131079
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/g;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const/high16 v1, 0x41800000    # 16.0f

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


