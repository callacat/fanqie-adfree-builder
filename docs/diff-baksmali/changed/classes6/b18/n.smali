## classes6/b18/n.smali
# added=0 removed=0 changed=2

.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/n;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/n;

    .line 16973832
    iget-object v0, p0, Lb18/n;->a:[B

    .line 16973834
    iget-object p1, p1, Lb18/n;->a:[B

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
    instance-of v0, p1, Lb18/n;

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
    check-cast p1, Lb18/n;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb18/n;->a:[B

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/n;->a:[B

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Lb18/n;->a:[B

    .line 196612
    sget-object v1, Le38/a;->a:Le38/b;

    .line 196614
    array-length v1, v0

    .line 196615
    invoke-static {v1, v0}, Le38/a;->b(I[B)[B

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Ld38/j;->a([B)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "#"

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Lb18/n;->a:[B

    .line 196611
    .line 196612
    sget-object v1, Le38/a;->a:Le38/b;

    .line 196613
    .line 196614
    array-length v1, v0

    .line 196615
    invoke-static {v1, v0}, Le38/a;->b(I[B)[B

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Ld38/j;->a([B)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "#"

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


