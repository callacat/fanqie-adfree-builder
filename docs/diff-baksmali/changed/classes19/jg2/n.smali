## classes19/jg2/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/n;->a:Ljg2/v;

    .line 131074
    new-instance v1, Ljg2/u0;

    .line 131076
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 131078
    invoke-direct {v1, v2, v0}, Ljg2/u0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/n;->a:Ljg2/v;

    .line 131073
    .line 131074
    new-instance v1, Ljg2/u0;

    .line 131075
    .line 131076
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 131077
    .line 131078
    invoke-direct {v1, v2, v0}, Ljg2/u0;-><init>(Ljg2/a0;Ljg2/v;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


