## classes/androidx/compose/ui/node/j0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_16

    .line 16973840
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973842
    iget-boolean p0, p0, Landroidx/compose/ui/node/i0;->b:Z

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973846
    :cond_16
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 16973841
    .line 16973842
    iget-boolean p0, p0, Landroidx/compose/ui/node/i0;->b:Z

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    :cond_16
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


