## classes6/d66/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld66/a;->a:Ljava/util/List;

    .line 131074
    iget v1, p0, Ld66/a;->b:I

    .line 131076
    iget v2, p0, Ld66/a;->c:I

    .line 131078
    add-int/lit8 v2, v2, 0x1

    .line 131080
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld66/a;->a:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Ld66/a;->b:I

    .line 131075
    .line 131076
    iget v2, p0, Ld66/a;->c:I

    .line 131077
    .line 131078
    add-int/lit8 v2, v2, 0x1

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


