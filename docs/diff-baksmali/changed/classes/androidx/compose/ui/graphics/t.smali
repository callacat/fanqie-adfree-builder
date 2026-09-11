## classes/androidx/compose/ui/graphics/t.smali
# added=0 removed=0 changed=2

.method public static final a()Landroidx/compose/ui/graphics/n;
[MOD-CHANGED]
.method public static final a()Landroidx/compose/ui/graphics/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/graphics/n;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/n;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/compose/ui/graphics/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/graphics/n;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/n;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    throw v0
.end method


