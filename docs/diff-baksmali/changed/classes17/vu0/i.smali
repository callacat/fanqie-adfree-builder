## classes17/vu0/i.smali
# added=0 removed=0 changed=1

.method public final applyAsInt(I)I
[MOD-CHANGED]
.method public final applyAsInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvu0/i;->a:Lvu0/j;

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    iget v0, v0, Lvu0/j;->b:I

    .line 16842758
    rem-int/2addr p1, v0

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final applyAsInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvu0/i;->a:Lvu0/j;

    .line 16842753
    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    iget v0, v0, Lvu0/j;->b:I

    .line 16842757
    .line 16842758
    rem-int/2addr p1, v0

    .line 16842759
    return p1
.end method


