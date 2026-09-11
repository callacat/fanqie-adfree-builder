## classes8/gl6/d$a.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lgl6/d$a;->b:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lgl6/d$a;->b:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


