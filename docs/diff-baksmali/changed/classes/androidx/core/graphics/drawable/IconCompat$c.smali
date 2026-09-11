## classes/androidx/core/graphics/drawable/IconCompat$c.smali
# added=0 removed=0 changed=1

.method public static getType(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static getType(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getType(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16842752
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


