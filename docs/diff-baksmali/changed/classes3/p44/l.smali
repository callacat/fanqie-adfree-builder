## classes3/p44/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lp44/l;->a:Lfo6/i;

    .line 131074
    iget-object v1, p0, Lp44/l;->b:Landroid/view/View;

    .line 131076
    const/4 v2, -0x7

    .line 131077
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131080
    move-result v2

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v3, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lp44/l;->a:Lfo6/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Lp44/l;->b:Landroid/view/View;

    .line 131075
    .line 131076
    const/4 v2, -0x7

    .line 131077
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v2

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v3, v2, v1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


