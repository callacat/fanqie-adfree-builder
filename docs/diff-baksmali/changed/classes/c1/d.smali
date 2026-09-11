## classes/c1/d.smali
# added=0 removed=0 changed=4

.method public static a(FLc1/e;)I
[MOD-CHANGED]
.method public static a(FLc1/e;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Lc1/e;->A0(F)F

    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    const p0, 0x7fffffff

    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 33751057
    move-result p0

    .line 33751058
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FLc1/e;)I
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p1, p0}, Lc1/e;->A0(F)F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751049
    .line 33751050
    const p0, 0x7fffffff

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    :goto_12
    return p0
.end method


.method public static b(JLc1/e;)J
[MOD-CHANGED]
.method public static b(JLc1/e;)J
    .registers 6

    .prologue
    .line 33816576
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33816581
    cmp-long v2, p0, v0

    .line 33816583
    if-eqz v2, :cond_b

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_2f

    .line 33816590
    const/16 v0, 0x20

    .line 33816592
    shr-long v0, p0, v0

    .line 33816594
    long-to-int v1, v0

    .line 33816595
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816598
    move-result v0

    .line 33816599
    invoke-interface {p2, v0}, Lc1/e;->g1(F)F

    .line 33816602
    move-result v0

    .line 33816603
    const-wide v1, 0xffffffffL

    .line 33816608
    and-long/2addr p0, v1

    .line 33816609
    long-to-int p1, p0

    .line 33816610
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816613
    move-result p0

    .line 33816614
    invoke-interface {p2, p0}, Lc1/e;->g1(F)F

    .line 33816617
    move-result p0

    .line 33816618
    invoke-static {v0, p0}, Lc1/j;->a(FF)J

    .line 33816621
    move-result-wide p0

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    sget-object p0, Lc1/l;->b:Lc1/l$a;

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    sget-wide p0, Lc1/l;->c:J

    .line 33816630
    :goto_36
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(JLc1/e;)J
    .registers 6

    .prologue
    .line 33816576
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33816577
    .line 33816578
    .line 33816579
    .line 33816580
    .line 33816581
    cmp-long v2, p0, v0

    .line 33816582
    .line 33816583
    if-eqz v2, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_2f

    .line 33816589
    .line 33816590
    const/16 v0, 0x20

    .line 33816591
    .line 33816592
    shr-long v0, p0, v0

    .line 33816593
    .line 33816594
    long-to-int v1, v0

    .line 33816595
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-interface {p2, v0}, Lc1/e;->g1(F)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    const-wide v1, 0xffffffffL

    .line 33816604
    .line 33816605
    .line 33816606
    .line 33816607
    .line 33816608
    and-long/2addr p0, v1

    .line 33816609
    long-to-int p1, p0

    .line 33816610
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    invoke-interface {p2, p0}, Lc1/e;->g1(F)F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0

    .line 33816618
    invoke-static {v0, p0}, Lc1/j;->a(FF)J

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-wide p0

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    sget-object p0, Lc1/l;->b:Lc1/l$a;

    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    sget-wide p0, Lc1/l;->c:J

    .line 33816629
    .line 33816630
    :goto_36
    return-wide p0
.end method


.method public static c(JLc1/e;)F
[MOD-CHANGED]
.method public static c(JLc1/e;)F
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 33751043
    move-result-wide v0

    .line 33751044
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 33751046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-wide v2, Lc1/y;->c:J

    .line 33751051
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_16

    .line 33751057
    const-string v0, "Only Sp can convert to Px"

    .line 33751059
    invoke-static {v0}, Lc1/o;->b(Ljava/lang/String;)V

    .line 33751062
    :cond_16
    invoke-interface {p2, p0, p1}, Lc1/n;->P0(J)F

    .line 33751065
    move-result p0

    .line 33751066
    invoke-interface {p2, p0}, Lc1/e;->A0(F)F

    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(JLc1/e;)F
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-wide v2, Lc1/y;->c:J

    .line 33751050
    .line 33751051
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_16

    .line 33751056
    .line 33751057
    const-string v0, "Only Sp can convert to Px"

    .line 33751058
    .line 33751059
    invoke-static {v0}, Lc1/o;->b(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    invoke-interface {p2, p0, p1}, Lc1/n;->P0(J)F

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p0

    .line 33751066
    invoke-interface {p2, p0}, Lc1/e;->A0(F)F

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p0

    .line 33751070
    return p0
.end method


.method public static d(JLc1/e;)J
[MOD-CHANGED]
.method public static d(JLc1/e;)J
    .registers 7

    .prologue
    .line 33816576
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33816581
    cmp-long v2, p0, v0

    .line 33816583
    if-eqz v2, :cond_b

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_36

    .line 33816590
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 33816593
    move-result v0

    .line 33816594
    invoke-interface {p2, v0}, Lc1/e;->A0(F)F

    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 33816601
    move-result p0

    .line 33816602
    invoke-interface {p2, p0}, Lc1/e;->A0(F)F

    .line 33816605
    move-result p0

    .line 33816606
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816609
    move-result p1

    .line 33816610
    int-to-long p1, p1

    .line 33816611
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816614
    move-result p0

    .line 33816615
    int-to-long v0, p0

    .line 33816616
    const/16 p0, 0x20

    .line 33816618
    shl-long p0, p1, p0

    .line 33816620
    const-wide v2, 0xffffffffL

    .line 33816625
    and-long/2addr v0, v2

    .line 33816626
    or-long/2addr p0, v0

    .line 33816627
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 33816629
    goto :goto_3d

    .line 33816630
    :cond_36
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 33816632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    sget-wide p0, Lc0/k;->c:J

    .line 33816637
    :goto_3d
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(JLc1/e;)J
    .registers 7

    .prologue
    .line 33816576
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33816577
    .line 33816578
    .line 33816579
    .line 33816580
    .line 33816581
    cmp-long v2, p0, v0

    .line 33816582
    .line 33816583
    if-eqz v2, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_36

    .line 33816589
    .line 33816590
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-interface {p2, v0}, Lc1/e;->A0(F)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    invoke-interface {p2, p0}, Lc1/e;->A0(F)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    int-to-long p1, p1

    .line 33816611
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    int-to-long v0, p0

    .line 33816616
    const/16 p0, 0x20

    .line 33816617
    .line 33816618
    shl-long p0, p1, p0

    .line 33816619
    .line 33816620
    const-wide v2, 0xffffffffL

    .line 33816621
    .line 33816622
    .line 33816623
    .line 33816624
    .line 33816625
    and-long/2addr v0, v2

    .line 33816626
    or-long/2addr p0, v0

    .line 33816627
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 33816628
    .line 33816629
    goto :goto_3d

    .line 33816630
    :cond_36
    sget-object p0, Lc0/k;->b:Lc0/k$a;

    .line 33816631
    .line 33816632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    sget-wide p0, Lc0/k;->c:J

    .line 33816636
    .line 33816637
    :goto_3d
    return-wide p0
.end method


