## classes/c1/g.smali
# added=0 removed=0 changed=1

.method public static a(F)Lc1/f;
[MOD-CHANGED]
.method public static a(F)Lc1/f;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lc1/f;

    .line 16842754
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16842756
    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(FF)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(F)Lc1/f;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lc1/f;

    .line 16842753
    .line 16842754
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16842755
    .line 16842756
    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(FF)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


