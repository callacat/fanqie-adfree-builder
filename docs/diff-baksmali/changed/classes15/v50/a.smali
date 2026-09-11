## classes15/v50/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x807ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "sun.cpu.endian"

    .line 196616
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "little"

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    xor-int/lit8 v0, v0, 0x1

    .line 196628
    sput-boolean v0, Lv50/a;->a:Z

    .line 196630
    new-instance v0, Lv50/a;

    .line 196632
    invoke-direct {v0}, Lv50/a;-><init>()V

    .line 196635
    sput-object v0, Lv50/a;->b:Lv50/a;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x807ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "sun.cpu.endian"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "little"

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    xor-int/lit8 v0, v0, 0x1

    .line 196627
    .line 196628
    sput-boolean v0, Lv50/a;->a:Z

    .line 196629
    .line 196630
    new-instance v0, Lv50/a;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lv50/a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lv50/a;->b:Lv50/a;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(I[B)I
[MOD-CHANGED]
.method public static a(I[B)I
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lv50/a$a;

    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    sget-boolean v2, Lv50/a;->a:Z

    .line 33816581
    invoke-direct {v0, v1, v2}, Lv50/a$a;-><init>(IZ)V

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    iget v3, v0, Lv50/a$a;->c:I

    .line 33816588
    iget v4, v0, Lv50/a$a;->a:I

    .line 33816590
    if-ge v3, v4, :cond_12

    .line 33816592
    const/4 v5, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v5, 0x0

    .line 33816595
    :goto_13
    if-eqz v5, :cond_32

    .line 33816597
    iget-boolean v5, v0, Lv50/a$a;->b:Z

    .line 33816599
    if-nez v5, :cond_1e

    .line 33816601
    add-int/lit8 v4, v3, 0x1

    .line 33816603
    iput v4, v0, Lv50/a$a;->c:I

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 33816608
    add-int/lit8 v5, v3, 0x1

    .line 33816610
    iput v5, v0, Lv50/a$a;->c:I

    .line 33816612
    sub-int v3, v4, v3

    .line 33816614
    :goto_26
    add-int v4, v3, p0

    .line 33816616
    aget-byte v4, p1, v4

    .line 33816618
    and-int/lit16 v4, v4, 0xff

    .line 33816620
    mul-int/lit8 v3, v3, 0x8

    .line 33816622
    shl-int v3, v4, v3

    .line 33816624
    or-int/2addr v2, v3

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(I[B)I
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lv50/a$a;

    .line 33816577
    .line 33816578
    const/4 v1, 0x4

    .line 33816579
    sget-boolean v2, Lv50/a;->a:Z

    .line 33816580
    .line 33816581
    invoke-direct {v0, v1, v2}, Lv50/a$a;-><init>(IZ)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    iget v3, v0, Lv50/a$a;->c:I

    .line 33816587
    .line 33816588
    iget v4, v0, Lv50/a$a;->a:I

    .line 33816589
    .line 33816590
    if-ge v3, v4, :cond_12

    .line 33816591
    .line 33816592
    const/4 v5, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v5, 0x0

    .line 33816595
    :goto_13
    if-eqz v5, :cond_32

    .line 33816596
    .line 33816597
    iget-boolean v5, v0, Lv50/a$a;->b:Z

    .line 33816598
    .line 33816599
    if-nez v5, :cond_1e

    .line 33816600
    .line 33816601
    add-int/lit8 v4, v3, 0x1

    .line 33816602
    .line 33816603
    iput v4, v0, Lv50/a$a;->c:I

    .line 33816604
    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 33816607
    .line 33816608
    add-int/lit8 v5, v3, 0x1

    .line 33816609
    .line 33816610
    iput v5, v0, Lv50/a$a;->c:I

    .line 33816611
    .line 33816612
    sub-int v3, v4, v3

    .line 33816613
    .line 33816614
    :goto_26
    add-int v4, v3, p0

    .line 33816615
    .line 33816616
    aget-byte v4, p1, v4

    .line 33816617
    .line 33816618
    and-int/lit16 v4, v4, 0xff

    .line 33816619
    .line 33816620
    mul-int/lit8 v3, v3, 0x8

    .line 33816621
    .line 33816622
    shl-int v3, v4, v3

    .line 33816623
    .line 33816624
    or-int/2addr v2, v3

    .line 33816625
    goto :goto_a

    .line 33816626
    :cond_32
    return v2
.end method


.method public static b(I[B)J
[MOD-CHANGED]
.method public static b(I[B)J
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Lv50/a$a;

    .line 33816578
    sget-boolean v1, Lv50/a;->a:Z

    .line 33816580
    const/16 v2, 0x8

    .line 33816582
    invoke-direct {v0, v2, v1}, Lv50/a$a;-><init>(IZ)V

    .line 33816585
    const-wide/16 v3, 0x0

    .line 33816587
    :goto_b
    iget v1, v0, Lv50/a$a;->c:I

    .line 33816589
    iget v5, v0, Lv50/a$a;->a:I

    .line 33816591
    if-ge v1, v5, :cond_13

    .line 33816593
    const/4 v6, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v6, 0x0

    .line 33816596
    :goto_14
    if-eqz v6, :cond_34

    .line 33816598
    iget-boolean v6, v0, Lv50/a$a;->b:Z

    .line 33816600
    if-nez v6, :cond_1f

    .line 33816602
    add-int/lit8 v5, v1, 0x1

    .line 33816604
    iput v5, v0, Lv50/a$a;->c:I

    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    add-int/lit8 v5, v5, -0x1

    .line 33816609
    add-int/lit8 v6, v1, 0x1

    .line 33816611
    iput v6, v0, Lv50/a$a;->c:I

    .line 33816613
    sub-int v1, v5, v1

    .line 33816615
    :goto_27
    add-int v5, v1, p0

    .line 33816617
    aget-byte v5, p1, v5

    .line 33816619
    int-to-long v5, v5

    .line 33816620
    const-wide/16 v7, 0xff

    .line 33816622
    and-long/2addr v5, v7

    .line 33816623
    mul-int/lit8 v1, v1, 0x8

    .line 33816625
    shl-long/2addr v5, v1

    .line 33816626
    or-long/2addr v3, v5

    .line 33816627
    goto :goto_b

    .line 33816628
    :cond_34
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static b(I[B)J
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Lv50/a$a;

    .line 33816577
    .line 33816578
    sget-boolean v1, Lv50/a;->a:Z

    .line 33816579
    .line 33816580
    const/16 v2, 0x8

    .line 33816581
    .line 33816582
    invoke-direct {v0, v2, v1}, Lv50/a$a;-><init>(IZ)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-wide/16 v3, 0x0

    .line 33816586
    .line 33816587
    :goto_b
    iget v1, v0, Lv50/a$a;->c:I

    .line 33816588
    .line 33816589
    iget v5, v0, Lv50/a$a;->a:I

    .line 33816590
    .line 33816591
    if-ge v1, v5, :cond_13

    .line 33816592
    .line 33816593
    const/4 v6, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v6, 0x0

    .line 33816596
    :goto_14
    if-eqz v6, :cond_34

    .line 33816597
    .line 33816598
    iget-boolean v6, v0, Lv50/a$a;->b:Z

    .line 33816599
    .line 33816600
    if-nez v6, :cond_1f

    .line 33816601
    .line 33816602
    add-int/lit8 v5, v1, 0x1

    .line 33816603
    .line 33816604
    iput v5, v0, Lv50/a$a;->c:I

    .line 33816605
    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    add-int/lit8 v5, v5, -0x1

    .line 33816608
    .line 33816609
    add-int/lit8 v6, v1, 0x1

    .line 33816610
    .line 33816611
    iput v6, v0, Lv50/a$a;->c:I

    .line 33816612
    .line 33816613
    sub-int v1, v5, v1

    .line 33816614
    .line 33816615
    :goto_27
    add-int v5, v1, p0

    .line 33816616
    .line 33816617
    aget-byte v5, p1, v5

    .line 33816618
    .line 33816619
    int-to-long v5, v5

    .line 33816620
    const-wide/16 v7, 0xff

    .line 33816621
    .line 33816622
    and-long/2addr v5, v7

    .line 33816623
    mul-int/lit8 v1, v1, 0x8

    .line 33816624
    .line 33816625
    shl-long/2addr v5, v1

    .line 33816626
    or-long/2addr v3, v5

    .line 33816627
    goto :goto_b

    .line 33816628
    :cond_34
    return-wide v3
.end method


.method public static c(JJ)J
[MOD-CHANGED]
.method public static c(JJ)J
    .registers 9

    .prologue
    .line 33751040
    new-instance v0, Lv50/b;

    .line 33751042
    xor-long/2addr p0, p2

    .line 33751043
    const-wide v0, -0x622015f714c7d297L    # -8.659370623755161E-165

    .line 33751048
    mul-long p0, p0, v0

    .line 33751050
    const/16 v2, 0x2f

    .line 33751052
    ushr-long v3, p0, v2

    .line 33751054
    xor-long/2addr p0, v3

    .line 33751055
    xor-long/2addr p0, p2

    .line 33751056
    mul-long p0, p0, v0

    .line 33751058
    ushr-long p2, p0, v2

    .line 33751060
    xor-long/2addr p0, p2

    .line 33751061
    mul-long p0, p0, v0

    .line 33751063
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(JJ)J
    .registers 9

    .prologue
    .line 33751040
    new-instance v0, Lv50/b;

    .line 33751041
    .line 33751042
    xor-long/2addr p0, p2

    .line 33751043
    const-wide v0, -0x622015f714c7d297L    # -8.659370623755161E-165

    .line 33751044
    .line 33751045
    .line 33751046
    .line 33751047
    .line 33751048
    mul-long p0, p0, v0

    .line 33751049
    .line 33751050
    const/16 v2, 0x2f

    .line 33751051
    .line 33751052
    ushr-long v3, p0, v2

    .line 33751053
    .line 33751054
    xor-long/2addr p0, v3

    .line 33751055
    xor-long/2addr p0, p2

    .line 33751056
    mul-long p0, p0, v0

    .line 33751057
    .line 33751058
    ushr-long p2, p0, v2

    .line 33751059
    .line 33751060
    xor-long/2addr p0, p2

    .line 33751061
    mul-long p0, p0, v0

    .line 33751062
    .line 33751063
    return-wide p0
.end method


.method public static f(IJJ[B)Lv50/b;
[MOD-CHANGED]
.method public static f(IJJ[B)Lv50/b;
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p0, p5}, Lv50/a;->b(I[B)J

    .line 67371011
    move-result-wide v0

    .line 67371012
    add-int/lit8 v2, p0, 0x8

    .line 67371014
    invoke-static {v2, p5}, Lv50/a;->b(I[B)J

    .line 67371017
    move-result-wide v2

    .line 67371018
    add-int/lit8 v4, p0, 0x10

    .line 67371020
    invoke-static {v4, p5}, Lv50/a;->b(I[B)J

    .line 67371023
    move-result-wide v4

    .line 67371024
    add-int/lit8 p0, p0, 0x18

    .line 67371026
    invoke-static {p0, p5}, Lv50/a;->b(I[B)J

    .line 67371029
    move-result-wide v6

    .line 67371030
    add-long/2addr p1, v0

    .line 67371031
    add-long/2addr p3, p1

    .line 67371032
    add-long/2addr p3, v6

    .line 67371033
    const/16 p0, 0x15

    .line 67371035
    invoke-static {p0, p3, p4}, Lv50/a;->e(IJ)J

    .line 67371038
    move-result-wide p3

    .line 67371039
    add-long/2addr v2, p1

    .line 67371040
    add-long/2addr v2, v4

    .line 67371041
    const/16 p0, 0x2c

    .line 67371043
    invoke-static {p0, v2, v3}, Lv50/a;->e(IJ)J

    .line 67371046
    move-result-wide v0

    .line 67371047
    add-long/2addr p3, v0

    .line 67371048
    new-instance p0, Lv50/b;

    .line 67371050
    add-long/2addr v2, v6

    .line 67371051
    add-long/2addr p3, p1

    .line 67371052
    invoke-direct {p0, v2, v3, p3, p4}, Lv50/b;-><init>(JJ)V

    .line 67371055
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(IJJ[B)Lv50/b;
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p0, p5}, Lv50/a;->b(I[B)J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide v0

    .line 67371012
    add-int/lit8 v2, p0, 0x8

    .line 67371013
    .line 67371014
    invoke-static {v2, p5}, Lv50/a;->b(I[B)J

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-wide v2

    .line 67371018
    add-int/lit8 v4, p0, 0x10

    .line 67371019
    .line 67371020
    invoke-static {v4, p5}, Lv50/a;->b(I[B)J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide v4

    .line 67371024
    add-int/lit8 p0, p0, 0x18

    .line 67371025
    .line 67371026
    invoke-static {p0, p5}, Lv50/a;->b(I[B)J

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-wide v6

    .line 67371030
    add-long/2addr p1, v0

    .line 67371031
    add-long/2addr p3, p1

    .line 67371032
    add-long/2addr p3, v6

    .line 67371033
    const/16 p0, 0x15

    .line 67371034
    .line 67371035
    invoke-static {p0, p3, p4}, Lv50/a;->e(IJ)J

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-wide p3

    .line 67371039
    add-long/2addr v2, p1

    .line 67371040
    add-long/2addr v2, v4

    .line 67371041
    const/16 p0, 0x2c

    .line 67371042
    .line 67371043
    invoke-static {p0, v2, v3}, Lv50/a;->e(IJ)J

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-wide v0

    .line 67371047
    add-long/2addr p3, v0

    .line 67371048
    new-instance p0, Lv50/b;

    .line 67371049
    .line 67371050
    add-long/2addr v2, v6

    .line 67371051
    add-long/2addr p3, p1

    .line 67371052
    invoke-direct {p0, v2, v3, p3, p4}, Lv50/b;-><init>(JJ)V

    .line 67371053
    .line 67371054
    .line 67371055
    return-object p0
.end method


