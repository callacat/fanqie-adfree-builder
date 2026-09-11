## classes2/com/dragon/read/component/audio/impl/ui/page/timer/r1.smali
# added=0 removed=0 changed=1

.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 16842754
    if-ne v0, p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a:I

    .line 16842753
    .line 16842754
    if-ne v0, p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


