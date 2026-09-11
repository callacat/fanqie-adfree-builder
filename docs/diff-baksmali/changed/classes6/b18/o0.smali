## classes6/b18/o0.smali
# added=0 removed=0 changed=2

.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/o0;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/o0;

    .line 16973832
    iget-object v0, p0, Lb18/o0;->a:[B

    .line 16973834
    iget-object p1, p1, Lb18/o0;->a:[B

    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/o0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/o0;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb18/o0;->a:[B

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/o0;->a:[B

    .line 16973835
    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb18/o0;->a:[B

    .line 65538
    invoke-static {v0}, Ld38/j;->a([B)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb18/o0;->a:[B

    .line 65537
    .line 65538
    invoke-static {v0}, Ld38/j;->a([B)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


