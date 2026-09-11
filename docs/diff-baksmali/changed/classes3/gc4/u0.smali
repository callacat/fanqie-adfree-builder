## classes3/gc4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [I

    .line 131075
    fill-array-data v0, :array_8

    .line 131078
    return-object v0

    nop

    .line 131080
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [I

    .line 131074
    .line 131075
    fill-array-data v0, :array_8

    .line 131076
    .line 131077
    .line 131078
    return-object v0

    .line 131079
    nop

    .line 131080
    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


