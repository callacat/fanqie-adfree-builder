## classes8/fo6/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/d;->a:Lfo6/i;

    .line 131074
    iget-object v1, v0, Lfo6/i;->a:Landroid/content/Context;

    .line 131076
    invoke-virtual {v0, v1}, Lfo6/i;->c(Landroid/content/Context;)Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/d;->a:Lfo6/i;

    .line 131073
    .line 131074
    iget-object v1, v0, Lfo6/i;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lfo6/i;->c(Landroid/content/Context;)Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


