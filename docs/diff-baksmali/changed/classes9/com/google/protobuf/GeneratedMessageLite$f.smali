## classes9/com/google/protobuf/GeneratedMessageLite$f.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ZZZZ)Z
[MOD-CHANGED]
.method public final a(ZZZZ)Z
    .registers 5

    .prologue
    .line 67305472
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305474
    mul-int/lit8 p1, p1, 0x35

    .line 67305476
    sget-object p3, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 67305478
    if-eqz p2, :cond_b

    .line 67305480
    const/16 p3, 0x4cf

    .line 67305482
    goto :goto_d

    .line 67305483
    :cond_b
    const/16 p3, 0x4d5

    .line 67305485
    :goto_d
    add-int/2addr p1, p3

    .line 67305486
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305488
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(ZZZZ)Z
    .registers 5

    .prologue
    .line 67305472
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305473
    .line 67305474
    mul-int/lit8 p1, p1, 0x35

    .line 67305475
    .line 67305476
    sget-object p3, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 67305477
    .line 67305478
    if-eqz p2, :cond_b

    .line 67305479
    .line 67305480
    const/16 p3, 0x4cf

    .line 67305481
    .line 67305482
    goto :goto_d

    .line 67305483
    :cond_b
    const/16 p3, 0x4d5

    .line 67305484
    .line 67305485
    :goto_d
    add-int/2addr p1, p3

    .line 67305486
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305487
    .line 67305488
    return p2
.end method


.method public final b(IIZZ)I
[MOD-CHANGED]
.method public final b(IIZZ)I
    .registers 5

    .prologue
    .line 67174400
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67174402
    mul-int/lit8 p2, p2, 0x35

    .line 67174404
    add-int/2addr p2, p1

    .line 67174405
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67174407
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(IIZZ)I
    .registers 5

    .prologue
    .line 67174400
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67174401
    .line 67174402
    mul-int/lit8 p2, p2, 0x35

    .line 67174403
    .line 67174404
    add-int/2addr p2, p1

    .line 67174405
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67174406
    .line 67174407
    return p1
.end method


.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
[MOD-CHANGED]
.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685506
    mul-int/lit8 p2, p2, 0x35

    .line 33685508
    invoke-virtual {p1}, Lcom/google/protobuf/l;->hashCode()I

    .line 33685511
    move-result v0

    .line 33685512
    add-int/2addr p2, v0

    .line 33685513
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685505
    .line 33685506
    mul-int/lit8 p2, p2, 0x35

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/google/protobuf/l;->hashCode()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    add-int/2addr p2, v0

    .line 33685513
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public final d(JJZZ)J
[MOD-CHANGED]
.method public final d(JJZZ)J
    .registers 7

    .prologue
    .line 67239936
    iget p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239938
    mul-int/lit8 p3, p3, 0x35

    .line 67239940
    sget-object p4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 67239942
    const/16 p4, 0x20

    .line 67239944
    ushr-long p4, p1, p4

    .line 67239946
    xor-long/2addr p4, p1

    .line 67239947
    long-to-int p5, p4

    .line 67239948
    add-int/2addr p3, p5

    .line 67239949
    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239951
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d(JJZZ)J
    .registers 7

    .prologue
    .line 67239936
    iget p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239937
    .line 67239938
    mul-int/lit8 p3, p3, 0x35

    .line 67239939
    .line 67239940
    sget-object p4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 67239941
    .line 67239942
    const/16 p4, 0x20

    .line 67239943
    .line 67239944
    ushr-long p4, p1, p4

    .line 67239945
    .line 67239946
    xor-long/2addr p4, p1

    .line 67239947
    long-to-int p5, p4

    .line 67239948
    add-int/2addr p3, p5

    .line 67239949
    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239950
    .line 67239951
    return-wide p1
.end method


.method public final e(ZDZD)D
[MOD-CHANGED]
.method public final e(ZDZD)D
    .registers 9

    .prologue
    .line 67305472
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305474
    mul-int/lit8 p1, p1, 0x35

    .line 67305476
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67305479
    move-result-wide p4

    .line 67305480
    sget-object p6, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 67305482
    const/16 p6, 0x20

    .line 67305484
    ushr-long v0, p4, p6

    .line 67305486
    xor-long/2addr p4, v0

    .line 67305487
    long-to-int p5, p4

    .line 67305488
    add-int/2addr p1, p5

    .line 67305489
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305491
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final e(ZDZD)D
    .registers 9

    .prologue
    .line 67305472
    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305473
    .line 67305474
    mul-int/lit8 p1, p1, 0x35

    .line 67305475
    .line 67305476
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-wide p4

    .line 67305480
    sget-object p6, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 67305481
    .line 67305482
    const/16 p6, 0x20

    .line 67305483
    .line 67305484
    ushr-long v0, p4, p6

    .line 67305485
    .line 67305486
    xor-long/2addr p4, v0

    .line 67305487
    long-to-int p5, p4

    .line 67305488
    add-int/2addr p1, p5

    .line 67305489
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67305490
    .line 67305491
    return-wide p2
.end method


.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
[MOD-CHANGED]
.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 4

    .prologue
    .line 33685504
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685506
    mul-int/lit8 p2, p2, 0x35

    .line 33685508
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->hashCode()I

    .line 33685511
    move-result v0

    .line 33685512
    add-int/2addr p2, v0

    .line 33685513
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 4

    .prologue
    .line 33685504
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685505
    .line 33685506
    mul-int/lit8 p2, p2, 0x35

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->hashCode()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    add-int/2addr p2, v0

    .line 33685513
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239938
    mul-int/lit8 p2, p2, 0x35

    .line 67239940
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67239943
    move-result p3

    .line 67239944
    add-int/2addr p2, p3

    .line 67239945
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239947
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239937
    .line 67239938
    mul-int/lit8 p2, p2, 0x35

    .line 67239939
    .line 67239940
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p3

    .line 67239944
    add-int/2addr p2, p3

    .line 67239945
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 67239946
    .line 67239947
    return-object p1
.end method


