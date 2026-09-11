## classes/c1/z.smali
# added=0 removed=0 changed=9

.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc1/z;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lc1/z;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(JFFI)J
[MOD-CHANGED]
.method public static a(JFFI)J
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/16 v1, 0x20

    .line 67371012
    if-eqz v0, :cond_d

    .line 67371014
    shr-long v2, p0, v1

    .line 67371016
    long-to-int p2, v2

    .line 67371017
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371020
    move-result p2

    .line 67371021
    :cond_d
    and-int/lit8 p4, p4, 0x2

    .line 67371023
    const-wide v2, 0xffffffffL

    .line 67371028
    if-eqz p4, :cond_1c

    .line 67371030
    and-long/2addr p0, v2

    .line 67371031
    long-to-int p1, p0

    .line 67371032
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371035
    move-result p3

    .line 67371036
    :cond_1c
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67371039
    move-result p0

    .line 67371040
    int-to-long p0, p0

    .line 67371041
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67371044
    move-result p2

    .line 67371045
    int-to-long p2, p2

    .line 67371046
    shl-long/2addr p0, v1

    .line 67371047
    and-long/2addr p2, v2

    .line 67371048
    or-long/2addr p0, p2

    .line 67371049
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JFFI)J
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/16 v1, 0x20

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_d

    .line 67371013
    .line 67371014
    shr-long v2, p0, v1

    .line 67371015
    .line 67371016
    long-to-int p2, v2

    .line 67371017
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p2

    .line 67371021
    :cond_d
    and-int/lit8 p4, p4, 0x2

    .line 67371022
    .line 67371023
    const-wide v2, 0xffffffffL

    .line 67371024
    .line 67371025
    .line 67371026
    .line 67371027
    .line 67371028
    if-eqz p4, :cond_1c

    .line 67371029
    .line 67371030
    and-long/2addr p0, v2

    .line 67371031
    long-to-int p1, p0

    .line 67371032
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    :cond_1c
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p0

    .line 67371040
    int-to-long p0, p0

    .line 67371041
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p2

    .line 67371045
    int-to-long p2, p2

    .line 67371046
    shl-long/2addr p0, v1

    .line 67371047
    and-long/2addr p2, v2

    .line 67371048
    or-long/2addr p0, p2

    .line 67371049
    return-wide p0
.end method


.method public static final b(J)F
[MOD-CHANGED]
.method public static final b(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static final c(J)F
[MOD-CHANGED]
.method public static final c(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static final d(JJ)J
[MOD-CHANGED]
.method public static final d(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    sub-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816624
    and-long p2, v4, v2

    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    sub-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816605
    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816623
    .line 33816624
    and-long p2, v4, v2

    .line 33816625
    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method


.method public static final e(JJ)J
[MOD-CHANGED]
.method public static final e(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    add-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816610
    move-result p1

    .line 33816611
    add-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816624
    and-long p2, v4, v2

    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final e(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    add-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816605
    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    add-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816623
    .line 33816624
    and-long p2, v4, v2

    .line 33816625
    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    return-wide p0
.end method


.method public static f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p0, p1}, Lc1/z;->b(J)F

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-static {p0, p1}, Lc1/z;->c(J)F

    .line 17039382
    move-result p0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p0, ") px/sec"

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p0, p1}, Lc1/z;->b(J)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0, p1}, Lc1/z;->c(J)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, ") px/sec"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/z;->a:J

    .line 16973826
    instance-of v2, p1, Lc1/z;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/z;

    .line 16973834
    iget-wide v4, p1, Lc1/z;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/z;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc1/z;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/z;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc1/z;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/z;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc1/z;->f(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/z;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/z;->f(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


