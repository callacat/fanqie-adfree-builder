## classes17/o01/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    array-length v0, p1

    .line 16908292
    new-array v1, v0, [B

    .line 16908294
    iput-object v1, p0, Lo01/f;->a:[B

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    array-length v0, p1

    .line 16908292
    new-array v1, v0, [B

    .line 16908293
    .line 16908294
    iput-object v1, p0, Lo01/f;->a:[B

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lo01/f;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lo01/f;->a:[B

    .line 16973832
    check-cast p1, Lo01/f;

    .line 16973834
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lo01/f;

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
    iget-object v0, p0, Lo01/f;->a:[B

    .line 16973831
    .line 16973832
    check-cast p1, Lo01/f;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo01/f;->a:[B

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo01/f;->a:[B

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "0x"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lo01/f;->a:[B

    .line 196617
    array-length v2, v1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 196621
    aget-byte v4, v1, v3

    .line 196623
    and-int/lit16 v4, v4, 0xff

    .line 196625
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196628
    move-result-object v4

    .line 196629
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    add-int/lit8 v3, v3, 0x1

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "0x"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lo01/f;->a:[B

    .line 196616
    .line 196617
    array-length v2, v1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 196620
    .line 196621
    aget-byte v4, v1, v3

    .line 196622
    .line 196623
    and-int/lit16 v4, v4, 0xff

    .line 196624
    .line 196625
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v4

    .line 196629
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v3, v3, 0x1

    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


