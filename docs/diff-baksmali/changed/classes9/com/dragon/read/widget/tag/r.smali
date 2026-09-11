## classes9/com/dragon/read/widget/tag/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/tag/r;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973826
    sget v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e(ZZ)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->f(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/tag/r;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e(ZZ)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->f(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


