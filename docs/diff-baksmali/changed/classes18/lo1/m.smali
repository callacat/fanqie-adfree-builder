## classes18/lo1/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/m;->a:Llo1/b0;

    .line 131074
    iget-object v0, v0, Llo1/b0;->A:Llo1/b0$a;

    .line 131076
    invoke-virtual {v0}, Llo1/b0$a;->g()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/m;->a:Llo1/b0;

    .line 131073
    .line 131074
    iget-object v0, v0, Llo1/b0;->A:Llo1/b0$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Llo1/b0$a;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


