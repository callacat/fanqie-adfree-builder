## classes/androidx/recyclerview/widget/DiffUtil$f.smali
# added=0 removed=0 changed=1

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 131074
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 131079
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 131075
    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 131078
    .line 131079
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 131080
    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


