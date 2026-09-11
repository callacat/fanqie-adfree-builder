## classes5/com/dragon/read/kmp/widget/z2$a.smali
# added=0 removed=0 changed=1

.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


