## classes20/iz2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/v;->a:Liz2/e0;

    .line 131074
    new-instance v1, Ljz2/h0;

    .line 131076
    iget-object v0, v0, Liz2/e0;->a:Landroid/app/Activity;

    .line 131078
    invoke-direct {v1, v0}, Ljz2/h0;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/v;->a:Liz2/e0;

    .line 131073
    .line 131074
    new-instance v1, Ljz2/h0;

    .line 131075
    .line 131076
    iget-object v0, v0, Liz2/e0;->a:Landroid/app/Activity;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Ljz2/h0;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


