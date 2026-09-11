## classes/androidx/constraintlayout/compose/v$a.smali
# added=0 removed=0 changed=2

.method public static a()Landroidx/constraintlayout/compose/w;
[MOD-CHANGED]
.method public static a()Landroidx/constraintlayout/compose/w;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 65538
    const-string v1, "spread"

    .line 65540
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/constraintlayout/compose/w;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 65537
    .line 65538
    const-string v1, "spread"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static b(F)Landroidx/constraintlayout/compose/w;
[MOD-CHANGED]
.method public static b(F)Landroidx/constraintlayout/compose/w;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 16908290
    new-instance v1, Lc1/i;

    .line 16908292
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 16908295
    const/4 p0, 0x0

    .line 16908296
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/compose/w;-><init>(Lc1/i;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(F)Landroidx/constraintlayout/compose/w;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 16908289
    .line 16908290
    new-instance v1, Lc1/i;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p0, 0x0

    .line 16908296
    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/compose/w;-><init>(Lc1/i;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


