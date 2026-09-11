## classes6/b18/m$a.smali
# added=0 removed=0 changed=1

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/m$a;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lb18/m$a;->b:[B

    .line 16973830
    check-cast p1, Lb18/m$a;

    .line 16973832
    iget-object p1, p1, Lb18/m$a;->b:[B

    .line 16973834
    sget v1, Ld38/a;->a:I

    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/m$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lb18/m$a;->b:[B

    .line 16973829
    .line 16973830
    check-cast p1, Lb18/m$a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lb18/m$a;->b:[B

    .line 16973833
    .line 16973834
    sget v1, Ld38/a;->a:I

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


