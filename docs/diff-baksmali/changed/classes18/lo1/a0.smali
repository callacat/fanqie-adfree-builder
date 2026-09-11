## classes18/lo1/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/a0;->a:Llo1/b0;

    .line 131074
    new-instance v1, Lio1/a;

    .line 131076
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 131078
    iget-object v3, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 131080
    iget-object v0, v0, Llo1/b0;->c:Lsn1/a;

    .line 131082
    invoke-direct {v1, v2, v3, v0}, Lio1/a;-><init>(Lrn1/a;Llo1/b0$b;Lsn1/a;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/a0;->a:Llo1/b0;

    .line 131073
    .line 131074
    new-instance v1, Lio1/a;

    .line 131075
    .line 131076
    iget-object v2, v0, Llo1/b0;->a:Lrn1/a;

    .line 131077
    .line 131078
    iget-object v3, v0, Llo1/b0;->z:Llo1/b0$b;

    .line 131079
    .line 131080
    iget-object v0, v0, Llo1/b0;->c:Lsn1/a;

    .line 131081
    .line 131082
    invoke-direct {v1, v2, v3, v0}, Lio1/a;-><init>(Lrn1/a;Llo1/b0$b;Lsn1/a;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


