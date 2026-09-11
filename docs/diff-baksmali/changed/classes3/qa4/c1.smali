## classes3/qa4/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 131074
    const v1, 0x7f02168d

    .line 131077
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 131073
    .line 131074
    const v1, 0x7f02168d

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


