## classes20/oj2/v1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Loj2/v1;->a:Loj2/u1$c;

    .line 131074
    new-instance v1, Lxa2/e;

    .line 131076
    iget-object v2, v0, Loj2/u1$c;->v:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Loj2/u1$c;->w:Ljava/lang/String;

    .line 131080
    invoke-direct {v1, v2, v0}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Loj2/v1;->a:Loj2/u1$c;

    .line 131073
    .line 131074
    new-instance v1, Lxa2/e;

    .line 131075
    .line 131076
    iget-object v2, v0, Loj2/u1$c;->v:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v0, v0, Loj2/u1$c;->w:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v0}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


