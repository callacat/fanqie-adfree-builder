## classes6/b18/k0.smali
# added=0 removed=0 changed=3

.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb18/k0;->a:[C

    .line 196610
    sget v1, Ld38/a;->a:I

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_16

    .line 196616
    :cond_8
    array-length v1, v0

    .line 196617
    add-int/lit8 v2, v1, 0x1

    .line 196619
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 196621
    if-ltz v1, :cond_15

    .line 196623
    mul-int/lit16 v2, v2, 0x101

    .line 196625
    aget-char v3, v0, v1

    .line 196627
    xor-int/2addr v2, v3

    .line 196628
    goto :goto_b

    .line 196629
    :cond_15
    move v0, v2

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb18/k0;->a:[C

    .line 196609
    .line 196610
    sget v1, Ld38/a;->a:I

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_16

    .line 196616
    :cond_8
    array-length v1, v0

    .line 196617
    add-int/lit8 v2, v1, 0x1

    .line 196618
    .line 196619
    :goto_b
    add-int/lit8 v1, v1, -0x1

    .line 196620
    .line 196621
    if-ltz v1, :cond_15

    .line 196622
    .line 196623
    mul-int/lit16 v2, v2, 0x101

    .line 196624
    .line 196625
    aget-char v3, v0, v1

    .line 196626
    .line 196627
    xor-int/2addr v2, v3

    .line 196628
    goto :goto_b

    .line 196629
    :cond_15
    move v0, v2

    .line 196630
    :goto_16
    return v0
.end method


.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/k0;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/k0;

    .line 16973832
    iget-object v0, p0, Lb18/k0;->a:[C

    .line 16973834
    iget-object p1, p1, Lb18/k0;->a:[C

    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

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
    instance-of v0, p1, Lb18/k0;

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
    check-cast p1, Lb18/k0;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb18/k0;->a:[C

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/k0;->a:[C

    .line 16973835
    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

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
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/String;

    .line 65538
    iget-object v1, p0, Lb18/k0;->a:[C

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/String;

    .line 65537
    .line 65538
    iget-object v1, p0, Lb18/k0;->a:[C

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


