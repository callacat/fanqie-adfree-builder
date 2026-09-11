## classes2/cj3/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/k0;->a:Lcj3/n0;

    .line 131074
    iget-object v0, v0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 131076
    const v1, 0x7f1119be

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lsi3/n;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/k0;->a:Lcj3/n0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 131075
    .line 131076
    const v1, 0x7f1119be

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lsi3/n;

    .line 131084
    .line 131085
    return-object v0
.end method


