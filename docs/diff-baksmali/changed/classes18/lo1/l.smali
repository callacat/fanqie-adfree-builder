## classes18/lo1/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/l;->a:Llo1/b0;

    .line 131074
    iget-object v0, v0, Llo1/b0;->A:Llo1/b0$a;

    .line 131076
    iget v1, v0, Llo1/b0$a;->a:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    iput v2, v0, Llo1/b0$a;->a:I

    .line 131081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Llo1/l;->a:Llo1/b0;

    .line 131073
    .line 131074
    iget-object v0, v0, Llo1/b0;->A:Llo1/b0$a;

    .line 131075
    .line 131076
    iget v1, v0, Llo1/b0$a;->a:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    iput v2, v0, Llo1/b0$a;->a:I

    .line 131080
    .line 131081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


