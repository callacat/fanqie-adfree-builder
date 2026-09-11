## classes8/fo6/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/g;->a:Lfo6/i;

    .line 131074
    invoke-virtual {v0}, Lfo6/i;->m()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f110001

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/g;->a:Lfo6/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lfo6/i;->m()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f110001

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 131086
    .line 131087
    return-object v0
.end method


