## classes/androidx/compose/ui/graphics/c0$a.smali
# added=0 removed=0 changed=10

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


.method public static a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;
    .registers 17

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213765
    const/4 v0, 0x0

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move v0, p2

    .line 84213768
    :goto_8
    and-int/lit8 v2, p4, 0x4

    .line 84213770
    if-eqz v2, :cond_f

    .line 84213772
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move v2, p3

    .line 84213776
    :goto_10
    and-int/lit8 v3, p4, 0x8

    .line 84213778
    if-eqz v3, :cond_19

    .line 84213780
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84213782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    :cond_19
    const/4 v11, 0x0

    .line 84213786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213792
    move-result v0

    .line 84213793
    int-to-long v3, v0

    .line 84213794
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213797
    move-result v0

    .line 84213798
    int-to-long v5, v0

    .line 84213799
    const/16 v0, 0x20

    .line 84213801
    shl-long/2addr v3, v0

    .line 84213802
    const-wide v7, 0xffffffffL

    .line 84213807
    and-long/2addr v5, v7

    .line 84213808
    or-long v9, v5, v3

    .line 84213810
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84213812
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213815
    move-result v2

    .line 84213816
    int-to-long v2, v2

    .line 84213817
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213820
    move-result v1

    .line 84213821
    int-to-long v4, v1

    .line 84213822
    shl-long v0, v2, v0

    .line 84213824
    and-long v2, v4, v7

    .line 84213826
    or-long/2addr v0, v2

    .line 84213827
    new-instance v2, Landroidx/compose/ui/graphics/j1;

    .line 84213829
    const/4 v6, 0x0

    .line 84213830
    move-object v4, v2

    .line 84213831
    move-object v5, p1

    .line 84213832
    move-wide v7, v9

    .line 84213833
    move-wide v9, v0

    .line 84213834
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 84213837
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;
    .registers 17

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213764
    .line 84213765
    const/4 v0, 0x0

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move v0, p2

    .line 84213768
    :goto_8
    and-int/lit8 v2, p4, 0x4

    .line 84213769
    .line 84213770
    if-eqz v2, :cond_f

    .line 84213771
    .line 84213772
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84213773
    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move v2, p3

    .line 84213776
    :goto_10
    and-int/lit8 v3, p4, 0x8

    .line 84213777
    .line 84213778
    if-eqz v3, :cond_19

    .line 84213779
    .line 84213780
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84213781
    .line 84213782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213783
    .line 84213784
    .line 84213785
    :cond_19
    const/4 v11, 0x0

    .line 84213786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v0

    .line 84213793
    int-to-long v3, v0

    .line 84213794
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result v0

    .line 84213798
    int-to-long v5, v0

    .line 84213799
    const/16 v0, 0x20

    .line 84213800
    .line 84213801
    shl-long/2addr v3, v0

    .line 84213802
    const-wide v7, 0xffffffffL

    .line 84213803
    .line 84213804
    .line 84213805
    .line 84213806
    .line 84213807
    and-long/2addr v5, v7

    .line 84213808
    or-long v9, v5, v3

    .line 84213809
    .line 84213810
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84213811
    .line 84213812
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result v2

    .line 84213816
    int-to-long v2, v2

    .line 84213817
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v1

    .line 84213821
    int-to-long v4, v1

    .line 84213822
    shl-long v0, v2, v0

    .line 84213823
    .line 84213824
    and-long v2, v4, v7

    .line 84213825
    .line 84213826
    or-long/2addr v0, v2

    .line 84213827
    new-instance v2, Landroidx/compose/ui/graphics/j1;

    .line 84213828
    .line 84213829
    const/4 v6, 0x0

    .line 84213830
    move-object v4, v2

    .line 84213831
    move-object v5, p1

    .line 84213832
    move-wide v7, v9

    .line 84213833
    move-wide v9, v0

    .line 84213834
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 84213835
    .line 84213836
    .line 84213837
    return-object v2
.end method


.method public static b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v6, 0x0

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    array-length p0, p1

    .line 33816586
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816589
    move-result-object p0

    .line 33816590
    move-object v1, p0

    .line 33816591
    check-cast v1, [Lkotlin/Pair;

    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816597
    move-result p1

    .line 33816598
    int-to-long v2, p1

    .line 33816599
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816602
    move-result p1

    .line 33816603
    int-to-long v4, p1

    .line 33816604
    const/16 p1, 0x20

    .line 33816606
    shl-long/2addr v2, p1

    .line 33816607
    const-wide v7, 0xffffffffL

    .line 33816612
    and-long/2addr v4, v7

    .line 33816613
    or-long/2addr v2, v4

    .line 33816614
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33816616
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33816618
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816621
    move-result v0

    .line 33816622
    int-to-long v4, v0

    .line 33816623
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816626
    move-result p0

    .line 33816627
    int-to-long v9, p0

    .line 33816628
    shl-long p0, v4, p1

    .line 33816630
    and-long v4, v9, v7

    .line 33816632
    or-long/2addr v4, p0

    .line 33816633
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;
    .registers 13

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v6, 0x0

    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    array-length p0, p1

    .line 33816586
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    move-object v1, p0

    .line 33816591
    check-cast v1, [Lkotlin/Pair;

    .line 33816592
    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    int-to-long v2, p1

    .line 33816599
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    int-to-long v4, p1

    .line 33816604
    const/16 p1, 0x20

    .line 33816605
    .line 33816606
    shl-long/2addr v2, p1

    .line 33816607
    const-wide v7, 0xffffffffL

    .line 33816608
    .line 33816609
    .line 33816610
    .line 33816611
    .line 33816612
    and-long/2addr v4, v7

    .line 33816613
    or-long/2addr v2, v4

    .line 33816614
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33816615
    .line 33816616
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33816617
    .line 33816618
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    int-to-long v4, v0

    .line 33816623
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p0

    .line 33816627
    int-to-long v9, p0

    .line 33816628
    shl-long p0, v4, p1

    .line 33816629
    .line 33816630
    and-long v4, v9, v7

    .line 33816631
    .line 33816632
    or-long/2addr v4, p0

    .line 33816633
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method


.method public static c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;
    .registers 15

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    new-instance v2, Ljava/util/ArrayList;

    .line 67436547
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    :goto_8
    if-ge v3, v0, :cond_1f

    .line 67436554
    aget-object v4, p0, v3

    .line 67436556
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436559
    move-result-object v4

    .line 67436560
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 67436562
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436564
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67436566
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436569
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436572
    add-int/lit8 v3, v3, 0x1

    .line 67436574
    goto :goto_8

    .line 67436575
    :cond_1f
    array-length v0, p0

    .line 67436576
    new-instance v3, Ljava/util/ArrayList;

    .line 67436578
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436581
    :goto_25
    if-ge v1, v0, :cond_3d

    .line 67436583
    aget-object v4, p0, v1

    .line 67436585
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436588
    move-result-object v4

    .line 67436589
    check-cast v4, Ljava/lang/Number;

    .line 67436591
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67436594
    move-result v4

    .line 67436595
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436598
    move-result-object v4

    .line 67436599
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    add-int/lit8 v1, v1, 0x1

    .line 67436604
    goto :goto_25

    .line 67436605
    :cond_3d
    new-instance p0, Landroidx/compose/ui/graphics/j1;

    .line 67436607
    move-object v1, p0

    .line 67436608
    move-wide v4, p1

    .line 67436609
    move-wide v6, p3

    .line 67436610
    move v8, p5

    .line 67436611
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 67436614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;
    .registers 15

    .prologue
    .line 67436544
    array-length v0, p0

    .line 67436545
    new-instance v2, Ljava/util/ArrayList;

    .line 67436546
    .line 67436547
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    :goto_8
    if-ge v3, v0, :cond_1f

    .line 67436553
    .line 67436554
    aget-object v4, p0, v3

    .line 67436555
    .line 67436556
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v4

    .line 67436560
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 67436561
    .line 67436562
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436563
    .line 67436564
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67436565
    .line 67436566
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    add-int/lit8 v3, v3, 0x1

    .line 67436573
    .line 67436574
    goto :goto_8

    .line 67436575
    :cond_1f
    array-length v0, p0

    .line 67436576
    new-instance v3, Ljava/util/ArrayList;

    .line 67436577
    .line 67436578
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436579
    .line 67436580
    .line 67436581
    :goto_25
    if-ge v1, v0, :cond_3d

    .line 67436582
    .line 67436583
    aget-object v4, p0, v1

    .line 67436584
    .line 67436585
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v4

    .line 67436589
    check-cast v4, Ljava/lang/Number;

    .line 67436590
    .line 67436591
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v4

    .line 67436595
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v4

    .line 67436599
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    add-int/lit8 v1, v1, 0x1

    .line 67436603
    .line 67436604
    goto :goto_25

    .line 67436605
    :cond_3d
    new-instance p0, Landroidx/compose/ui/graphics/j1;

    .line 67436606
    .line 67436607
    move-object v1, p0

    .line 67436608
    move-wide v4, p1

    .line 67436609
    move-wide v6, p3

    .line 67436610
    move v8, p5

    .line 67436611
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-object p0
.end method


.method public static d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x2

    .line 84148226
    if-eqz v0, :cond_b

    .line 84148228
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    const-wide/16 p2, 0x0

    .line 84148235
    :cond_b
    move-wide v3, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148238
    if-eqz p2, :cond_17

    .line 84148240
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    sget-wide p4, Lc0/e;->c:J

    .line 84148247
    :cond_17
    move-wide v5, p4

    .line 84148248
    and-int/lit8 p2, p6, 0x8

    .line 84148250
    if-eqz p2, :cond_21

    .line 84148252
    sget-object p2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84148254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    :cond_21
    const/4 v7, 0x0

    .line 84148258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    new-instance p0, Landroidx/compose/ui/graphics/j1;

    .line 84148263
    const/4 v2, 0x0

    .line 84148264
    move-object v0, p0

    .line 84148265
    move-object v1, p1

    .line 84148266
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 84148269
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_b

    .line 84148227
    .line 84148228
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148229
    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    const-wide/16 p2, 0x0

    .line 84148234
    .line 84148235
    :cond_b
    move-wide v3, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148237
    .line 84148238
    if-eqz p2, :cond_17

    .line 84148239
    .line 84148240
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148241
    .line 84148242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    .line 84148244
    .line 84148245
    sget-wide p4, Lc0/e;->c:J

    .line 84148246
    .line 84148247
    :cond_17
    move-wide v5, p4

    .line 84148248
    and-int/lit8 p2, p6, 0x8

    .line 84148249
    .line 84148250
    if-eqz p2, :cond_21

    .line 84148251
    .line 84148252
    sget-object p2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84148253
    .line 84148254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    const/4 v7, 0x0

    .line 84148258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148259
    .line 84148260
    .line 84148261
    new-instance p0, Landroidx/compose/ui/graphics/j1;

    .line 84148262
    .line 84148263
    const/4 v2, 0x0

    .line 84148264
    move-object v0, p0

    .line 84148265
    move-object v1, p1

    .line 84148266
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-object p0
.end method


.method public static e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x2

    .line 84148226
    if-eqz v0, :cond_b

    .line 84148228
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    const-wide/16 p2, 0x0

    .line 84148235
    :cond_b
    move-wide v1, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148238
    if-eqz p2, :cond_17

    .line 84148240
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    sget-wide p4, Lc0/e;->c:J

    .line 84148247
    :cond_17
    move-wide v3, p4

    .line 84148248
    and-int/lit8 p2, p6, 0x8

    .line 84148250
    if-eqz p2, :cond_21

    .line 84148252
    sget-object p2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84148254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    :cond_21
    const/4 v5, 0x0

    .line 84148258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    move-object v0, p1

    .line 84148262
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p6, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_b

    .line 84148227
    .line 84148228
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148229
    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    const-wide/16 p2, 0x0

    .line 84148234
    .line 84148235
    :cond_b
    move-wide v1, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148237
    .line 84148238
    if-eqz p2, :cond_17

    .line 84148239
    .line 84148240
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148241
    .line 84148242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    .line 84148244
    .line 84148245
    sget-wide p4, Lc0/e;->c:J

    .line 84148246
    .line 84148247
    :cond_17
    move-wide v3, p4

    .line 84148248
    and-int/lit8 p2, p6, 0x8

    .line 84148249
    .line 84148250
    if-eqz p2, :cond_21

    .line 84148251
    .line 84148252
    sget-object p2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84148253
    .line 84148254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    .line 84148256
    .line 84148257
    :cond_21
    const/4 v5, 0x0

    .line 84148258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148259
    .line 84148260
    .line 84148261
    move-object v0, p1

    .line 84148262
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method


.method public static f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;
[MOD-CHANGED]
.method public static f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    if-eqz v0, :cond_b

    .line 84148228
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget-wide p2, Lc0/e;->d:J

    .line 84148235
    :cond_b
    move-wide v3, p2

    .line 84148236
    and-int/lit8 p2, p5, 0x4

    .line 84148238
    if-eqz p2, :cond_15

    .line 84148240
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84148242
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move v5, p4

    .line 84148246
    :goto_16
    and-int/lit8 p2, p5, 0x8

    .line 84148248
    if-eqz p2, :cond_1f

    .line 84148250
    sget-object p2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84148252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    :cond_1f
    const/4 v6, 0x0

    .line 84148256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148259
    new-instance p0, Landroidx/compose/ui/graphics/w1;

    .line 84148261
    const/4 v2, 0x0

    .line 84148262
    move-object v0, p0

    .line 84148263
    move-object v1, p1

    .line 84148264
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/w1;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    .line 84148267
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JFI)Landroidx/compose/ui/graphics/w1;
    .registers 13

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_b

    .line 84148227
    .line 84148228
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 84148229
    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-wide p2, Lc0/e;->d:J

    .line 84148234
    .line 84148235
    :cond_b
    move-wide v3, p2

    .line 84148236
    and-int/lit8 p2, p5, 0x4

    .line 84148237
    .line 84148238
    if-eqz p2, :cond_15

    .line 84148239
    .line 84148240
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84148241
    .line 84148242
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84148243
    .line 84148244
    goto :goto_16

    .line 84148245
    :cond_15
    move v5, p4

    .line 84148246
    :goto_16
    and-int/lit8 p2, p5, 0x8

    .line 84148247
    .line 84148248
    if-eqz p2, :cond_1f

    .line 84148249
    .line 84148250
    sget-object p2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84148251
    .line 84148252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    .line 84148254
    .line 84148255
    :cond_1f
    const/4 v6, 0x0

    .line 84148256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148257
    .line 84148258
    .line 84148259
    new-instance p0, Landroidx/compose/ui/graphics/w1;

    .line 84148260
    .line 84148261
    const/4 v2, 0x0

    .line 84148262
    move-object v0, p0

    .line 84148263
    move-object v1, p1

    .line 84148264
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/w1;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-object p0
.end method


.method public static g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;
[MOD-CHANGED]
.method public static g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;
    .registers 13

    .prologue
    .line 67436544
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    const/4 v7, 0x0

    .line 67436550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    array-length p0, p1

    .line 67436554
    new-instance v2, Ljava/util/ArrayList;

    .line 67436556
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436559
    const/4 v0, 0x0

    .line 67436560
    const/4 v1, 0x0

    .line 67436561
    :goto_11
    if-ge v1, p0, :cond_28

    .line 67436563
    aget-object v3, p1, v1

    .line 67436565
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436568
    move-result-object v3

    .line 67436569
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67436571
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436573
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67436575
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436578
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436581
    add-int/lit8 v1, v1, 0x1

    .line 67436583
    goto :goto_11

    .line 67436584
    :cond_28
    array-length p0, p1

    .line 67436585
    new-instance v3, Ljava/util/ArrayList;

    .line 67436587
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436590
    :goto_2e
    if-ge v0, p0, :cond_46

    .line 67436592
    aget-object v1, p1, v0

    .line 67436594
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436597
    move-result-object v1

    .line 67436598
    check-cast v1, Ljava/lang/Number;

    .line 67436600
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67436603
    move-result v1

    .line 67436604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436607
    move-result-object v1

    .line 67436608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    new-instance p0, Landroidx/compose/ui/graphics/w1;

    .line 67436616
    move-object v1, p0

    .line 67436617
    move-wide v4, p2

    .line 67436618
    move v6, p4

    .line 67436619
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/w1;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    .line 67436622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;
    .registers 13

    .prologue
    .line 67436544
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v7, 0x0

    .line 67436550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    array-length p0, p1

    .line 67436554
    new-instance v2, Ljava/util/ArrayList;

    .line 67436555
    .line 67436556
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436557
    .line 67436558
    .line 67436559
    const/4 v0, 0x0

    .line 67436560
    const/4 v1, 0x0

    .line 67436561
    :goto_11
    if-ge v1, p0, :cond_28

    .line 67436562
    .line 67436563
    aget-object v3, p1, v1

    .line 67436564
    .line 67436565
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v3

    .line 67436569
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67436570
    .line 67436571
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67436572
    .line 67436573
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67436574
    .line 67436575
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    add-int/lit8 v1, v1, 0x1

    .line 67436582
    .line 67436583
    goto :goto_11

    .line 67436584
    :cond_28
    array-length p0, p1

    .line 67436585
    new-instance v3, Ljava/util/ArrayList;

    .line 67436586
    .line 67436587
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436588
    .line 67436589
    .line 67436590
    :goto_2e
    if-ge v0, p0, :cond_46

    .line 67436591
    .line 67436592
    aget-object v1, p1, v0

    .line 67436593
    .line 67436594
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    check-cast v1, Ljava/lang/Number;

    .line 67436599
    .line 67436600
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v1

    .line 67436608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    add-int/lit8 v0, v0, 0x1

    .line 67436612
    .line 67436613
    goto :goto_2e

    .line 67436614
    :cond_46
    new-instance p0, Landroidx/compose/ui/graphics/w1;

    .line 67436615
    .line 67436616
    move-object v1, p0

    .line 67436617
    move-wide v4, p2

    .line 67436618
    move v6, p4

    .line 67436619
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/w1;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-object p0
.end method


.method public static h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;
    .registers 17

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213765
    const/4 v0, 0x0

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move v0, p2

    .line 84213768
    :goto_8
    and-int/lit8 v2, p4, 0x4

    .line 84213770
    if-eqz v2, :cond_f

    .line 84213772
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move v2, p3

    .line 84213776
    :goto_10
    and-int/lit8 v3, p4, 0x8

    .line 84213778
    if-eqz v3, :cond_19

    .line 84213780
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84213782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    :cond_19
    const/4 v11, 0x0

    .line 84213786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213792
    move-result v3

    .line 84213793
    int-to-long v3, v3

    .line 84213794
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213797
    move-result v0

    .line 84213798
    int-to-long v5, v0

    .line 84213799
    const/16 v0, 0x20

    .line 84213801
    shl-long/2addr v3, v0

    .line 84213802
    const-wide v7, 0xffffffffL

    .line 84213807
    and-long/2addr v5, v7

    .line 84213808
    or-long v9, v5, v3

    .line 84213810
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84213812
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213815
    move-result v1

    .line 84213816
    int-to-long v3, v1

    .line 84213817
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213820
    move-result v1

    .line 84213821
    int-to-long v1, v1

    .line 84213822
    shl-long/2addr v3, v0

    .line 84213823
    and-long v0, v1, v7

    .line 84213825
    or-long/2addr v0, v3

    .line 84213826
    new-instance v2, Landroidx/compose/ui/graphics/j1;

    .line 84213828
    const/4 v6, 0x0

    .line 84213829
    move-object v4, v2

    .line 84213830
    move-object v5, p1

    .line 84213831
    move-wide v7, v9

    .line 84213832
    move-wide v9, v0

    .line 84213833
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 84213836
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;
    .registers 17

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_7

    .line 84213764
    .line 84213765
    const/4 v0, 0x0

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    move v0, p2

    .line 84213768
    :goto_8
    and-int/lit8 v2, p4, 0x4

    .line 84213769
    .line 84213770
    if-eqz v2, :cond_f

    .line 84213771
    .line 84213772
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84213773
    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    move v2, p3

    .line 84213776
    :goto_10
    and-int/lit8 v3, p4, 0x8

    .line 84213777
    .line 84213778
    if-eqz v3, :cond_19

    .line 84213779
    .line 84213780
    sget-object v3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 84213781
    .line 84213782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213783
    .line 84213784
    .line 84213785
    :cond_19
    const/4 v11, 0x0

    .line 84213786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v3

    .line 84213793
    int-to-long v3, v3

    .line 84213794
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result v0

    .line 84213798
    int-to-long v5, v0

    .line 84213799
    const/16 v0, 0x20

    .line 84213800
    .line 84213801
    shl-long/2addr v3, v0

    .line 84213802
    const-wide v7, 0xffffffffL

    .line 84213803
    .line 84213804
    .line 84213805
    .line 84213806
    .line 84213807
    and-long/2addr v5, v7

    .line 84213808
    or-long v9, v5, v3

    .line 84213809
    .line 84213810
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 84213811
    .line 84213812
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result v1

    .line 84213816
    int-to-long v3, v1

    .line 84213817
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v1

    .line 84213821
    int-to-long v1, v1

    .line 84213822
    shl-long/2addr v3, v0

    .line 84213823
    and-long v0, v1, v7

    .line 84213824
    .line 84213825
    or-long/2addr v0, v3

    .line 84213826
    new-instance v2, Landroidx/compose/ui/graphics/j1;

    .line 84213827
    .line 84213828
    const/4 v6, 0x0

    .line 84213829
    move-object v4, v2

    .line 84213830
    move-object v5, p1

    .line 84213831
    move-wide v7, v9

    .line 84213832
    move-wide v9, v0

    .line 84213833
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/j1;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    .line 84213834
    .line 84213835
    .line 84213836
    return-object v2
.end method


.method public static i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;
    .registers 12

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x4

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 67436552
    if-eqz p3, :cond_f

    .line 67436554
    sget-object p3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 67436556
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    :cond_f
    const/4 v5, 0x0

    .line 67436560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    array-length p0, p1

    .line 67436564
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436567
    move-result-object p0

    .line 67436568
    move-object v0, p0

    .line 67436569
    check-cast v0, [Lkotlin/Pair;

    .line 67436571
    const/4 p0, 0x0

    .line 67436572
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436575
    move-result p1

    .line 67436576
    int-to-long v1, p1

    .line 67436577
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436580
    move-result p1

    .line 67436581
    int-to-long v3, p1

    .line 67436582
    const/16 p1, 0x20

    .line 67436584
    shl-long/2addr v1, p1

    .line 67436585
    const-wide v6, 0xffffffffL

    .line 67436590
    and-long/2addr v3, v6

    .line 67436591
    or-long/2addr v1, v3

    .line 67436592
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 67436594
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436597
    move-result p0

    .line 67436598
    int-to-long v3, p0

    .line 67436599
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436602
    move-result p0

    .line 67436603
    int-to-long p2, p0

    .line 67436604
    shl-long p0, v3, p1

    .line 67436606
    and-long/2addr p2, v6

    .line 67436607
    or-long v3, p2, p0

    .line 67436609
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67436612
    move-result-object p0

    .line 67436613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;
    .registers 12

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x4

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67436549
    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_f

    .line 67436553
    .line 67436554
    sget-object p3, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 67436555
    .line 67436556
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    const/4 v5, 0x0

    .line 67436560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    array-length p0, p1

    .line 67436564
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p0

    .line 67436568
    move-object v0, p0

    .line 67436569
    check-cast v0, [Lkotlin/Pair;

    .line 67436570
    .line 67436571
    const/4 p0, 0x0

    .line 67436572
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    int-to-long v1, p1

    .line 67436577
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    int-to-long v3, p1

    .line 67436582
    const/16 p1, 0x20

    .line 67436583
    .line 67436584
    shl-long/2addr v1, p1

    .line 67436585
    const-wide v6, 0xffffffffL

    .line 67436586
    .line 67436587
    .line 67436588
    .line 67436589
    .line 67436590
    and-long/2addr v3, v6

    .line 67436591
    or-long/2addr v1, v3

    .line 67436592
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 67436593
    .line 67436594
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p0

    .line 67436598
    int-to-long v3, p0

    .line 67436599
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p0

    .line 67436603
    int-to-long p2, p0

    .line 67436604
    shl-long p0, v3, p1

    .line 67436605
    .line 67436606
    and-long/2addr p2, v6

    .line 67436607
    or-long v3, p2, p0

    .line 67436608
    .line 67436609
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c0$a;->c([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    return-object p0
.end method


