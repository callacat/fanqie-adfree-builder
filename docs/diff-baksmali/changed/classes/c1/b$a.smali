## classes/c1/b$a.smali
# added=0 removed=0 changed=6

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


.method public static a(IIII)J
[MOD-CHANGED]
.method public static a(IIII)J
    .registers 8

    .prologue
    .line 67436544
    const v0, 0x3fffe

    .line 67436547
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67436550
    move-result p2

    .line 67436551
    const v1, 0x7fffffff

    .line 67436554
    if-ne p3, v1, :cond_10

    .line 67436556
    const p3, 0x7fffffff

    .line 67436559
    goto :goto_14

    .line 67436560
    :cond_10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 67436563
    move-result p3

    .line 67436564
    :goto_14
    if-ne p3, v1, :cond_18

    .line 67436566
    move v2, p2

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move v2, p3

    .line 67436569
    :goto_19
    const/16 v3, 0x1fff

    .line 67436571
    if-ge v2, v3, :cond_1e

    .line 67436573
    goto :goto_35

    .line 67436574
    :cond_1e
    const/16 v0, 0x7fff

    .line 67436576
    if-ge v2, v0, :cond_26

    .line 67436578
    const v0, 0xfffe

    .line 67436581
    goto :goto_35

    .line 67436582
    :cond_26
    const v0, 0xffff

    .line 67436585
    if-ge v2, v0, :cond_2e

    .line 67436587
    const/16 v0, 0x7ffe

    .line 67436589
    goto :goto_35

    .line 67436590
    :cond_2e
    const v0, 0x3ffff

    .line 67436593
    if-ge v2, v0, :cond_45

    .line 67436595
    const/16 v0, 0x1ffe

    .line 67436597
    :goto_35
    if-ne p1, v1, :cond_38

    .line 67436599
    goto :goto_3c

    .line 67436600
    :cond_38
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 67436603
    move-result v1

    .line 67436604
    :goto_3c
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 67436607
    move-result p0

    .line 67436608
    invoke-static {p0, v1, p2, p3}, Lc1/c;->a(IIII)J

    .line 67436611
    move-result-wide p0

    .line 67436612
    return-wide p0

    .line 67436613
    :cond_45
    invoke-static {v2}, Lc1/c;->k(I)Ljava/lang/Void;

    .line 67436616
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436618
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436621
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(IIII)J
    .registers 8

    .prologue
    .line 67436544
    const v0, 0x3fffe

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    const v1, 0x7fffffff

    .line 67436552
    .line 67436553
    .line 67436554
    if-ne p3, v1, :cond_10

    .line 67436555
    .line 67436556
    const p3, 0x7fffffff

    .line 67436557
    .line 67436558
    .line 67436559
    goto :goto_14

    .line 67436560
    :cond_10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p3

    .line 67436564
    :goto_14
    if-ne p3, v1, :cond_18

    .line 67436565
    .line 67436566
    move v2, p2

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move v2, p3

    .line 67436569
    :goto_19
    const/16 v3, 0x1fff

    .line 67436570
    .line 67436571
    if-ge v2, v3, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_35

    .line 67436574
    :cond_1e
    const/16 v0, 0x7fff

    .line 67436575
    .line 67436576
    if-ge v2, v0, :cond_26

    .line 67436577
    .line 67436578
    const v0, 0xfffe

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_35

    .line 67436582
    :cond_26
    const v0, 0xffff

    .line 67436583
    .line 67436584
    .line 67436585
    if-ge v2, v0, :cond_2e

    .line 67436586
    .line 67436587
    const/16 v0, 0x7ffe

    .line 67436588
    .line 67436589
    goto :goto_35

    .line 67436590
    :cond_2e
    const v0, 0x3ffff

    .line 67436591
    .line 67436592
    .line 67436593
    if-ge v2, v0, :cond_45

    .line 67436594
    .line 67436595
    const/16 v0, 0x1ffe

    .line 67436596
    .line 67436597
    :goto_35
    if-ne p1, v1, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_3c

    .line 67436600
    :cond_38
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    :goto_3c
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p0

    .line 67436608
    invoke-static {p0, v1, p2, p3}, Lc1/c;->a(IIII)J

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-wide p0

    .line 67436612
    return-wide p0

    .line 67436613
    :cond_45
    invoke-static {v2}, Lc1/c;->k(I)Ljava/lang/Void;

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436617
    .line 67436618
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436619
    .line 67436620
    .line 67436621
    throw p0
.end method


.method public static b(IIII)J
[MOD-CHANGED]
.method public static b(IIII)J
    .registers 8

    .prologue
    .line 67436544
    const v0, 0x3fffe

    .line 67436547
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 67436550
    move-result p0

    .line 67436551
    const v1, 0x7fffffff

    .line 67436554
    if-ne p1, v1, :cond_10

    .line 67436556
    const p1, 0x7fffffff

    .line 67436559
    goto :goto_14

    .line 67436560
    :cond_10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67436563
    move-result p1

    .line 67436564
    :goto_14
    if-ne p1, v1, :cond_18

    .line 67436566
    move v2, p0

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move v2, p1

    .line 67436569
    :goto_19
    const/16 v3, 0x1fff

    .line 67436571
    if-ge v2, v3, :cond_1e

    .line 67436573
    goto :goto_35

    .line 67436574
    :cond_1e
    const/16 v0, 0x7fff

    .line 67436576
    if-ge v2, v0, :cond_26

    .line 67436578
    const v0, 0xfffe

    .line 67436581
    goto :goto_35

    .line 67436582
    :cond_26
    const v0, 0xffff

    .line 67436585
    if-ge v2, v0, :cond_2e

    .line 67436587
    const/16 v0, 0x7ffe

    .line 67436589
    goto :goto_35

    .line 67436590
    :cond_2e
    const v0, 0x3ffff

    .line 67436593
    if-ge v2, v0, :cond_45

    .line 67436595
    const/16 v0, 0x1ffe

    .line 67436597
    :goto_35
    if-ne p3, v1, :cond_38

    .line 67436599
    goto :goto_3c

    .line 67436600
    :cond_38
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 67436603
    move-result v1

    .line 67436604
    :goto_3c
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 67436607
    move-result p2

    .line 67436608
    invoke-static {p0, p1, p2, v1}, Lc1/c;->a(IIII)J

    .line 67436611
    move-result-wide p0

    .line 67436612
    return-wide p0

    .line 67436613
    :cond_45
    invoke-static {v2}, Lc1/c;->k(I)Ljava/lang/Void;

    .line 67436616
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436618
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436621
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(IIII)J
    .registers 8

    .prologue
    .line 67436544
    const v0, 0x3fffe

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p0

    .line 67436551
    const v1, 0x7fffffff

    .line 67436552
    .line 67436553
    .line 67436554
    if-ne p1, v1, :cond_10

    .line 67436555
    .line 67436556
    const p1, 0x7fffffff

    .line 67436557
    .line 67436558
    .line 67436559
    goto :goto_14

    .line 67436560
    :cond_10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p1

    .line 67436564
    :goto_14
    if-ne p1, v1, :cond_18

    .line 67436565
    .line 67436566
    move v2, p0

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move v2, p1

    .line 67436569
    :goto_19
    const/16 v3, 0x1fff

    .line 67436570
    .line 67436571
    if-ge v2, v3, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_35

    .line 67436574
    :cond_1e
    const/16 v0, 0x7fff

    .line 67436575
    .line 67436576
    if-ge v2, v0, :cond_26

    .line 67436577
    .line 67436578
    const v0, 0xfffe

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_35

    .line 67436582
    :cond_26
    const v0, 0xffff

    .line 67436583
    .line 67436584
    .line 67436585
    if-ge v2, v0, :cond_2e

    .line 67436586
    .line 67436587
    const/16 v0, 0x7ffe

    .line 67436588
    .line 67436589
    goto :goto_35

    .line 67436590
    :cond_2e
    const v0, 0x3ffff

    .line 67436591
    .line 67436592
    .line 67436593
    if-ge v2, v0, :cond_45

    .line 67436594
    .line 67436595
    const/16 v0, 0x1ffe

    .line 67436596
    .line 67436597
    :goto_35
    if-ne p3, v1, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_3c

    .line 67436600
    :cond_38
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    :goto_3c
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    invoke-static {p0, p1, p2, v1}, Lc1/c;->a(IIII)J

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-wide p0

    .line 67436612
    return-wide p0

    .line 67436613
    :cond_45
    invoke-static {v2}, Lc1/c;->k(I)Ljava/lang/Void;

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67436617
    .line 67436618
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67436619
    .line 67436620
    .line 67436621
    throw p0
.end method


.method public static c(II)J
[MOD-CHANGED]
.method public static c(II)J
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ltz p0, :cond_6

    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ltz p1, :cond_a

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    :cond_a
    and-int/2addr v0, v2

    .line 33751051
    if-nez v0, :cond_12

    .line 33751053
    const-string v0, "width and height must be >= 0"

    .line 33751055
    invoke-static {v0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 33751058
    :cond_12
    invoke-static {p0, p0, p1, p1}, Lc1/c;->h(IIII)J

    .line 33751061
    move-result-wide p0

    .line 33751062
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(II)J
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-ltz p0, :cond_6

    .line 33751043
    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ltz p1, :cond_a

    .line 33751048
    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    :cond_a
    and-int/2addr v0, v2

    .line 33751051
    if-nez v0, :cond_12

    .line 33751052
    .line 33751053
    const-string v0, "width and height must be >= 0"

    .line 33751054
    .line 33751055
    invoke-static {v0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    invoke-static {p0, p0, p1, p1}, Lc1/c;->h(IIII)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p0

    .line 33751062
    return-wide p0
.end method


.method public static d(I)J
[MOD-CHANGED]
.method public static d(I)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p0, :cond_5

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-nez v1, :cond_d

    .line 16973832
    const-string v1, "height must be >= 0"

    .line 16973834
    invoke-static {v1}, Lc1/o;->a(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    const v1, 0x7fffffff

    .line 16973840
    invoke-static {v0, v1, p0, p0}, Lc1/c;->h(IIII)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(I)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p0, :cond_5

    .line 16973826
    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-nez v1, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, "height must be >= 0"

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lc1/o;->a(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const v1, 0x7fffffff

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, v1, p0, p0}, Lc1/c;->h(IIII)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0
.end method


.method public static e(I)J
[MOD-CHANGED]
.method public static e(I)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p0, :cond_5

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-nez v1, :cond_d

    .line 16973832
    const-string v1, "width must be >= 0"

    .line 16973834
    invoke-static {v1}, Lc1/o;->a(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    const v1, 0x7fffffff

    .line 16973840
    invoke-static {p0, p0, v0, v1}, Lc1/c;->h(IIII)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e(I)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p0, :cond_5

    .line 16973826
    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    goto :goto_6

    .line 16973829
    :cond_5
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-nez v1, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, "width must be >= 0"

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lc1/o;->a(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    const v1, 0x7fffffff

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0, p0, v0, v1}, Lc1/c;->h(IIII)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0
.end method


