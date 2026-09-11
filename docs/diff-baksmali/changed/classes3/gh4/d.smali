## classes3/gh4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lgh4/d;->a:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 131074
    iget-object v1, p0, Lgh4/d;->b:Landroid/view/View;

    .line 131076
    iget v2, p0, Lgh4/d;->c:I

    .line 131078
    iget-object v3, p0, Lgh4/d;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 131080
    sget v4, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 131082
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lgh4/d;->a:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 131073
    .line 131074
    iget-object v1, p0, Lgh4/d;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget v2, p0, Lgh4/d;->c:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lgh4/d;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 131079
    .line 131080
    sget v4, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->z:I

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


