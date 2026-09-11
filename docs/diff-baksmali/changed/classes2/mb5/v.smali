## classes2/mb5/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/v;->a:Lmb5/z;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lmb5/b0;

    .line 131079
    invoke-direct {v1, v0}, Lmb5/b0;-><init>(Lmb5/z;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/v;->a:Lmb5/z;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lmb5/b0;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lmb5/b0;-><init>(Lmb5/z;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


