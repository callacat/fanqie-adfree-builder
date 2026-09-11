## classes4/ln4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lln4/f;->a:Lln4/k;

    .line 131074
    sget-object v1, Lln4/e;->d:Lln4/e$a;

    .line 131076
    iget v0, v0, Lln4/k;->c:I

    .line 131078
    invoke-virtual {v1, v0}, Lln4/e$a;->a(I)Lln4/e;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lln4/f;->a:Lln4/k;

    .line 131073
    .line 131074
    sget-object v1, Lln4/e;->d:Lln4/e$a;

    .line 131075
    .line 131076
    iget v0, v0, Lln4/k;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lln4/e$a;->a(I)Lln4/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


