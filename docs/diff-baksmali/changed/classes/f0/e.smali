## classes/f0/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Lf0/h;Lf0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Lf0/h;Lf0/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50462723
    iput-object p1, p0, Lf0/e;->f:Landroidx/compose/ui/graphics/h2;

    .line 50462725
    iput-object p2, p0, Lf0/e;->g:Lf0/h;

    .line 50462727
    iput-object p3, p0, Lf0/e;->h:Lf0/g;

    .line 50462729
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462731
    iput p1, p0, Lf0/e;->i:F

    .line 50462733
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Lf0/h;Lf0/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lf0/e;->f:Landroidx/compose/ui/graphics/h2;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lf0/e;->g:Lf0/h;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lf0/e;->h:Lf0/g;

    .line 50462728
    .line 50462729
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462730
    .line 50462731
    iput p1, p0, Lf0/e;->i:F

    .line 50462732
    .line 50462733
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lf0/e;->i:F

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lf0/e;->i:F

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf0/e;->j:Landroidx/compose/ui/graphics/n0;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lf0/e;->j:Landroidx/compose/ui/graphics/n0;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lc0/k;->c:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lc0/k;->c:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v8, p1

    .line 17301508
    iget-object v1, v0, Lf0/e;->h:Lf0/g;

    .line 17301510
    iget-object v2, v0, Lf0/e;->f:Landroidx/compose/ui/graphics/h2;

    .line 17301512
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301515
    move-result-wide v3

    .line 17301516
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301519
    move-result-object v5

    .line 17301520
    iget-object v7, v0, Lf0/e;->g:Lf0/h;

    .line 17301522
    move-object/from16 v6, p1

    .line 17301524
    invoke-interface/range {v1 .. v7}, Lf0/g;->a(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Lf0/h;)Lf0/f;

    .line 17301527
    move-result-object v1

    .line 17301528
    iget-object v2, v0, Lf0/e;->j:Landroidx/compose/ui/graphics/n0;

    .line 17301530
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301533
    move-result-wide v3

    .line 17301534
    iget-object v5, v0, Lf0/e;->g:Lf0/h;

    .line 17301536
    iget-wide v6, v5, Lf0/h;->e:J

    .line 17301538
    iget-object v9, v5, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17301540
    iget v10, v0, Lf0/e;->i:F

    .line 17301542
    iget v5, v5, Lf0/h;->g:F

    .line 17301544
    mul-float v10, v10, v5

    .line 17301546
    const/4 v5, 0x0

    .line 17301547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301549
    invoke-static {v10, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301552
    move-result v10

    .line 17301553
    iget-object v11, v0, Lf0/e;->g:Lf0/h;

    .line 17301555
    iget v11, v11, Lf0/h;->d:I

    .line 17301557
    iget-object v12, v1, Lf0/j;->a:Landroidx/compose/ui/graphics/m1;

    .line 17301559
    instance-of v13, v12, Landroidx/compose/ui/graphics/m1$a;

    .line 17301561
    const-wide/16 v14, 0x0

    .line 17301563
    const/4 v5, 0x0

    .line 17301564
    if-eqz v13, :cond_4c

    .line 17301566
    check-cast v12, Landroidx/compose/ui/graphics/m1$a;

    .line 17301568
    iget-object v12, v12, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17301570
    iput-object v12, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301572
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17301574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    iput-wide v14, v1, Lf0/j;->e:J

    .line 17301579
    goto :goto_7c

    .line 17301580
    :cond_4c
    instance-of v13, v12, Landroidx/compose/ui/graphics/m1$c;

    .line 17301582
    if-eqz v13, :cond_6f

    .line 17301584
    check-cast v12, Landroidx/compose/ui/graphics/m1$c;

    .line 17301586
    iget-object v13, v12, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17301588
    invoke-static {v13}, Lc0/j;->d(Lc0/i;)Z

    .line 17301591
    move-result v13

    .line 17301592
    if-eqz v13, :cond_63

    .line 17301594
    iput-object v5, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301596
    iget-object v12, v12, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17301598
    iget-wide v12, v12, Lc0/i;->e:J

    .line 17301600
    iput-wide v12, v1, Lf0/j;->e:J

    .line 17301602
    goto :goto_7c

    .line 17301603
    :cond_63
    iget-object v12, v12, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17301605
    iput-object v12, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301607
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17301609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    iput-wide v14, v1, Lf0/j;->e:J

    .line 17301614
    goto :goto_7c

    .line 17301615
    :cond_6f
    instance-of v12, v12, Landroidx/compose/ui/graphics/m1$b;

    .line 17301617
    if-eqz v12, :cond_3b9

    .line 17301619
    iput-object v5, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301621
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17301623
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    iput-wide v14, v1, Lf0/j;->e:J

    .line 17301628
    :goto_7c
    const/4 v12, 0x1

    .line 17301629
    if-eqz v2, :cond_80

    .line 17301631
    goto :goto_a5

    .line 17301632
    :cond_80
    if-nez v9, :cond_a7

    .line 17301634
    const-wide/16 v16, 0x10

    .line 17301636
    cmp-long v2, v6, v16

    .line 17301638
    if-eqz v2, :cond_8a

    .line 17301640
    const/4 v2, 0x1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v2, 0x0

    .line 17301643
    :goto_8b
    if-eqz v2, :cond_a7

    .line 17301645
    iget-object v2, v1, Lf0/j;->c:Landroidx/compose/ui/graphics/z;

    .line 17301647
    if-eqz v2, :cond_9b

    .line 17301649
    iget-wide v14, v1, Lf0/j;->d:J

    .line 17301651
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301653
    invoke-static {v14, v15, v6, v7}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301656
    move-result v9

    .line 17301657
    if-nez v9, :cond_a5

    .line 17301659
    :cond_9b
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17301661
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17301664
    move-result-object v2

    .line 17301665
    iput-wide v6, v1, Lf0/j;->d:J

    .line 17301667
    iput-object v2, v1, Lf0/j;->c:Landroidx/compose/ui/graphics/z;

    .line 17301669
    :cond_a5
    :goto_a5
    move-object v14, v2

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v14, v5

    .line 17301672
    :goto_a8
    iget-wide v6, v1, Lf0/j;->f:J

    .line 17301674
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17301679
    cmp-long v2, v6, v18

    .line 17301681
    if-nez v2, :cond_b5

    .line 17301683
    const/4 v2, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v2, 0x0

    .line 17301686
    :goto_b6
    if-nez v2, :cond_dd

    .line 17301688
    invoke-static {v6, v7, v3, v4}, Lc0/k;->a(JJ)Z

    .line 17301691
    move-result v2

    .line 17301692
    if-eqz v2, :cond_dd

    .line 17301694
    iget-object v2, v1, Lf0/j;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301696
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301699
    move-result-object v6

    .line 17301700
    if-ne v2, v6, :cond_dd

    .line 17301702
    iget v2, v1, Lf0/j;->h:F

    .line 17301704
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 17301707
    move-result v6

    .line 17301708
    cmpg-float v2, v2, v6

    .line 17301710
    if-nez v2, :cond_d1

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v12, 0x0

    .line 17301714
    :goto_d2
    if-nez v12, :cond_d5

    .line 17301716
    goto :goto_dd

    .line 17301717
    :cond_d5
    move/from16 v24, v10

    .line 17301719
    move/from16 v25, v11

    .line 17301721
    move-object/from16 v21, v14

    .line 17301723
    goto/16 :goto_336

    .line 17301725
    :cond_dd
    :goto_dd
    iget-wide v6, v1, Lf0/j;->e:J

    .line 17301727
    iget-object v2, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301729
    iget-object v9, v1, Lf0/f;->i:Lf0/h;

    .line 17301731
    iget v9, v9, Lf0/h;->a:F

    .line 17301733
    invoke-interface {v8, v9}, Lc1/e;->A0(F)F

    .line 17301736
    move-result v9

    .line 17301737
    iget-object v12, v1, Lf0/f;->i:Lf0/h;

    .line 17301739
    iget v12, v12, Lf0/h;->b:F

    .line 17301741
    invoke-interface {v8, v12}, Lc1/e;->A0(F)F

    .line 17301744
    move-result v12

    .line 17301745
    iget-object v15, v1, Lf0/f;->i:Lf0/h;

    .line 17301747
    move-wide/from16 v19, v6

    .line 17301749
    iget-wide v5, v15, Lf0/h;->c:J

    .line 17301751
    sget v7, Lc1/k;->b:I

    .line 17301753
    const/16 v7, 0x20

    .line 17301755
    shr-long/2addr v5, v7

    .line 17301756
    long-to-int v6, v5

    .line 17301757
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301760
    move-result v5

    .line 17301761
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17301763
    invoke-interface {v8, v5}, Lc1/e;->A0(F)F

    .line 17301766
    move-result v5

    .line 17301767
    iget-object v6, v1, Lf0/f;->i:Lf0/h;

    .line 17301769
    move-object/from16 v21, v14

    .line 17301771
    iget-wide v13, v6, Lf0/h;->c:J

    .line 17301773
    invoke-static {v13, v14}, Lc1/k;->a(J)F

    .line 17301776
    move-result v6

    .line 17301777
    invoke-interface {v8, v6}, Lc1/e;->A0(F)F

    .line 17301780
    move-result v6

    .line 17301781
    const-wide v22, 0xffffffffL

    .line 17301786
    if-eqz v2, :cond_273

    .line 17301788
    shr-long v13, v3, v7

    .line 17301790
    long-to-int v14, v13

    .line 17301791
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301794
    move-result v13

    .line 17301795
    float-to-double v13, v13

    .line 17301796
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17301799
    move-result-wide v13

    .line 17301800
    double-to-float v13, v13

    .line 17301801
    float-to-int v13, v13

    .line 17301802
    and-long v7, v3, v22

    .line 17301804
    long-to-int v8, v7

    .line 17301805
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301808
    move-result v7

    .line 17301809
    float-to-double v7, v7

    .line 17301810
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17301813
    move-result-wide v7

    .line 17301814
    double-to-float v7, v7

    .line 17301815
    float-to-int v7, v7

    .line 17301816
    const/4 v8, 0x0

    .line 17301817
    cmpl-float v19, v12, v8

    .line 17301819
    if-lez v19, :cond_19c

    .line 17301821
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Lc0/g;

    .line 17301824
    move-result-object v8

    .line 17301825
    iget v14, v8, Lc0/g;->c:F

    .line 17301827
    iget v15, v8, Lc0/g;->a:F

    .line 17301829
    sub-float/2addr v14, v15

    .line 17301830
    iget v15, v8, Lc0/g;->d:F

    .line 17301832
    iget v8, v8, Lc0/g;->b:F

    .line 17301834
    sub-float/2addr v15, v8

    .line 17301835
    move/from16 v24, v10

    .line 17301837
    move/from16 v25, v11

    .line 17301839
    float-to-double v10, v14

    .line 17301840
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17301843
    move-result-wide v10

    .line 17301844
    double-to-float v8, v10

    .line 17301845
    float-to-int v8, v8

    .line 17301846
    float-to-double v10, v15

    .line 17301847
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17301850
    move-result-wide v10

    .line 17301851
    double-to-float v10, v10

    .line 17301852
    float-to-int v10, v10

    .line 17301853
    sget-object v11, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17301855
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    sget v11, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17301860
    const/16 v0, 0x18

    .line 17301862
    invoke-static {v8, v10, v11, v0}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17301865
    move-result-object v8

    .line 17301866
    invoke-static {v8}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17301869
    move-result-object v0

    .line 17301870
    iget-object v10, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17301872
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/b;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 17301875
    const/4 v10, 0x0

    .line 17301876
    invoke-static {v0, v10, v10, v14, v15}, Landroidx/compose/ui/graphics/f0;->b(Landroidx/compose/ui/graphics/g0;FFFF)V

    .line 17301879
    iget-object v10, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17301881
    sget-object v11, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 17301883
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301886
    sget v11, Landroidx/compose/ui/graphics/p1;->b:I

    .line 17301888
    sget-object v14, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17301890
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    const/4 v14, 0x5

    .line 17301894
    move-object/from16 v20, v8

    .line 17301896
    const/4 v8, 0x0

    .line 17301897
    const/4 v15, 0x0

    .line 17301898
    invoke-static {v10, v15, v8, v11, v14}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17301901
    const/high16 v11, 0x40000000    # 2.0f

    .line 17301903
    mul-float v12, v12, v11

    .line 17301905
    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 17301908
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301910
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/b;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 17301913
    move-object/from16 v0, v20

    .line 17301915
    goto :goto_1a1

    .line 17301916
    :cond_19c
    move/from16 v24, v10

    .line 17301918
    move/from16 v25, v11

    .line 17301920
    const/4 v0, 0x0

    .line 17301921
    :goto_1a1
    float-to-double v10, v9

    .line 17301922
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17301925
    move-result-wide v10

    .line 17301926
    double-to-float v10, v10

    .line 17301927
    float-to-int v10, v10

    .line 17301928
    mul-int/lit8 v10, v10, 0x2

    .line 17301930
    add-int/2addr v13, v10

    .line 17301931
    add-int/2addr v7, v10

    .line 17301932
    sget-object v10, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17301934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    sget v10, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17301939
    const/16 v11, 0x18

    .line 17301941
    invoke-static {v13, v7, v10, v11}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-static {v7}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17301948
    move-result-object v10

    .line 17301949
    if-eqz v0, :cond_222

    .line 17301951
    const/16 v27, 0x0

    .line 17301953
    const/16 v28, 0x0

    .line 17301955
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 17301958
    move-result v2

    .line 17301959
    int-to-float v2, v2

    .line 17301960
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 17301963
    move-result v11

    .line 17301964
    int-to-float v11, v11

    .line 17301965
    iget-object v12, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17301967
    const/16 v13, 0xf

    .line 17301969
    const/4 v8, 0x0

    .line 17301970
    const/4 v14, 0x0

    .line 17301971
    invoke-static {v12, v8, v14, v8, v13}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17301974
    move-object/from16 v26, v10

    .line 17301976
    move/from16 v29, v2

    .line 17301978
    move/from16 v30, v11

    .line 17301980
    move-object/from16 v31, v12

    .line 17301982
    invoke-virtual/range {v26 .. v31}, Landroidx/compose/ui/graphics/b;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17301985
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301988
    move-result v2

    .line 17301989
    int-to-long v11, v2

    .line 17301990
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301993
    move-result v2

    .line 17301994
    int-to-long v5, v2

    .line 17301995
    const/16 v2, 0x20

    .line 17301997
    shl-long/2addr v11, v2

    .line 17301998
    and-long v5, v5, v22

    .line 17302000
    or-long/2addr v5, v11

    .line 17302001
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17302003
    iget-object v2, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    cmpl-float v8, v9, v8

    .line 17302008
    if-lez v8, :cond_204

    .line 17302010
    sget v8, Lf0/d;->a:I

    .line 17302012
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 17302014
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17302016
    invoke-direct {v8, v9, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v8, 0x0

    .line 17302021
    :goto_205
    sget-object v9, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    sget v9, Landroidx/compose/ui/graphics/y;->l:I

    .line 17302028
    const/16 v11, 0x9

    .line 17302030
    const/4 v12, 0x0

    .line 17302031
    invoke-static {v2, v9, v8, v12, v11}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302034
    invoke-virtual {v10, v0, v5, v6, v2}, Landroidx/compose/ui/graphics/b;->q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V

    .line 17302037
    invoke-static {v7}, Landroidx/compose/ui/graphics/e2;->a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;

    .line 17302040
    move-result-object v0

    .line 17302041
    sget v2, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17302043
    new-instance v2, Landroidx/compose/ui/graphics/d0;

    .line 17302045
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17302048
    goto/16 :goto_326

    .line 17302050
    :cond_222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17302053
    invoke-virtual {v10, v5, v6}, Landroidx/compose/ui/graphics/b;->k(FF)V

    .line 17302056
    iget-object v0, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302058
    const/4 v5, 0x0

    .line 17302059
    cmpl-float v5, v9, v5

    .line 17302061
    if-lez v5, :cond_239

    .line 17302063
    sget v5, Lf0/d;->a:I

    .line 17302065
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 17302067
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17302069
    invoke-direct {v5, v9, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    const/4 v5, 0x0

    .line 17302074
    :goto_23a
    const/16 v6, 0xb

    .line 17302076
    const/4 v8, 0x0

    .line 17302077
    invoke-static {v0, v8, v5, v8, v6}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302080
    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/graphics/b;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 17302083
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17302086
    const/4 v11, 0x0

    .line 17302087
    const/4 v12, 0x0

    .line 17302088
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 17302091
    move-result v0

    .line 17302092
    int-to-float v13, v0

    .line 17302093
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 17302096
    move-result v0

    .line 17302097
    int-to-float v14, v0

    .line 17302098
    iget-object v0, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302100
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    sget v2, Landroidx/compose/ui/graphics/y;->l:I

    .line 17302107
    const/16 v5, 0xd

    .line 17302109
    const/4 v6, 0x0

    .line 17302110
    const/4 v8, 0x0

    .line 17302111
    invoke-static {v0, v2, v8, v6, v5}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302114
    move-object v15, v0

    .line 17302115
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/graphics/b;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17302118
    invoke-static {v7}, Landroidx/compose/ui/graphics/e2;->a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;

    .line 17302121
    move-result-object v0

    .line 17302122
    sget v2, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17302124
    new-instance v2, Landroidx/compose/ui/graphics/d0;

    .line 17302126
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17302129
    goto/16 :goto_326

    .line 17302131
    :cond_273
    move/from16 v24, v10

    .line 17302133
    move/from16 v25, v11

    .line 17302135
    const/16 v0, 0x20

    .line 17302137
    shr-long v7, v3, v0

    .line 17302139
    long-to-int v0, v7

    .line 17302140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302143
    move-result v7

    .line 17302144
    float-to-double v7, v7

    .line 17302145
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17302148
    move-result-wide v7

    .line 17302149
    double-to-float v7, v7

    .line 17302150
    float-to-int v7, v7

    .line 17302151
    and-long v10, v3, v22

    .line 17302153
    long-to-int v8, v10

    .line 17302154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302157
    move-result v10

    .line 17302158
    float-to-double v10, v10

    .line 17302159
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17302162
    move-result-wide v10

    .line 17302163
    double-to-float v10, v10

    .line 17302164
    float-to-int v10, v10

    .line 17302165
    sget-object v11, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17302167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302170
    sget v11, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17302172
    const/16 v13, 0x18

    .line 17302174
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17302177
    move-result-object v7

    .line 17302178
    invoke-static {v7}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17302181
    move-result-object v10

    .line 17302182
    add-float v11, v5, v12

    .line 17302184
    add-float v13, v6, v12

    .line 17302186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302189
    move-result v0

    .line 17302190
    add-float/2addr v5, v0

    .line 17302191
    sub-float/2addr v5, v12

    .line 17302192
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 17302195
    move-result v29

    .line 17302196
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302199
    move-result v0

    .line 17302200
    add-float/2addr v6, v0

    .line 17302201
    sub-float/2addr v6, v12

    .line 17302202
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 17302205
    move-result v30

    .line 17302206
    const/16 v0, 0x20

    .line 17302208
    shr-long v5, v19, v0

    .line 17302210
    long-to-int v0, v5

    .line 17302211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302214
    move-result v31

    .line 17302215
    and-long v5, v19, v22

    .line 17302217
    long-to-int v0, v5

    .line 17302218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302221
    move-result v32

    .line 17302222
    iget-object v0, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302224
    const/4 v5, 0x0

    .line 17302225
    cmpl-float v5, v9, v5

    .line 17302227
    if-lez v5, :cond_2e2

    .line 17302229
    sget v5, Lf0/d;->a:I

    .line 17302231
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 17302233
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17302235
    invoke-direct {v8, v9, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17302238
    const/16 v2, 0xb

    .line 17302240
    const/4 v5, 0x0

    .line 17302241
    goto :goto_2e6

    .line 17302242
    :cond_2e2
    const/16 v2, 0xb

    .line 17302244
    const/4 v5, 0x0

    .line 17302245
    const/4 v8, 0x0

    .line 17302246
    :goto_2e6
    invoke-static {v0, v5, v8, v5, v2}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302249
    move-object/from16 v26, v10

    .line 17302251
    move/from16 v27, v11

    .line 17302253
    move/from16 v28, v13

    .line 17302255
    move-object/from16 v33, v0

    .line 17302257
    invoke-virtual/range {v26 .. v33}, Landroidx/compose/ui/graphics/b;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17302260
    const/16 v27, 0x0

    .line 17302262
    const/16 v28, 0x0

    .line 17302264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 17302267
    move-result v0

    .line 17302268
    int-to-float v0, v0

    .line 17302269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 17302272
    move-result v2

    .line 17302273
    int-to-float v2, v2

    .line 17302274
    iget-object v5, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302276
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302281
    sget v6, Landroidx/compose/ui/graphics/y;->l:I

    .line 17302283
    const/16 v8, 0xd

    .line 17302285
    const/4 v9, 0x0

    .line 17302286
    const/4 v11, 0x0

    .line 17302287
    invoke-static {v5, v6, v11, v9, v8}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302290
    move/from16 v29, v0

    .line 17302292
    move/from16 v30, v2

    .line 17302294
    move-object/from16 v31, v5

    .line 17302296
    invoke-virtual/range {v26 .. v31}, Landroidx/compose/ui/graphics/b;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17302299
    invoke-static {v7}, Landroidx/compose/ui/graphics/e2;->a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;

    .line 17302302
    move-result-object v0

    .line 17302303
    sget v2, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17302305
    new-instance v2, Landroidx/compose/ui/graphics/d0;

    .line 17302307
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17302310
    :goto_326
    iput-object v2, v1, Lf0/f;->k:Landroidx/compose/ui/graphics/d0;

    .line 17302312
    iput-wide v3, v1, Lf0/j;->f:J

    .line 17302314
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302317
    move-result-object v0

    .line 17302318
    iput-object v0, v1, Lf0/j;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302320
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 17302323
    move-result v0

    .line 17302324
    iput v0, v1, Lf0/j;->h:F

    .line 17302326
    :goto_336
    iget-wide v7, v1, Lf0/j;->e:J

    .line 17302328
    iget-object v2, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17302330
    iget-object v0, v1, Lf0/f;->k:Landroidx/compose/ui/graphics/d0;

    .line 17302332
    if-eqz v0, :cond_3b8

    .line 17302334
    iget-object v3, v1, Lf0/f;->i:Lf0/h;

    .line 17302336
    iget-object v3, v3, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17302338
    instance-of v4, v3, Landroidx/compose/ui/graphics/d2;

    .line 17302340
    if-eqz v4, :cond_369

    .line 17302342
    iget-object v4, v1, Lf0/f;->l:Landroidx/compose/ui/graphics/x0;

    .line 17302344
    if-eqz v4, :cond_352

    .line 17302346
    iget-object v5, v4, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17302348
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302351
    move-result v5

    .line 17302352
    if-nez v5, :cond_36a

    .line 17302354
    :cond_352
    new-instance v4, Landroidx/compose/ui/graphics/x0;

    .line 17302356
    invoke-static {v0}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;

    .line 17302359
    move-result-object v0

    .line 17302360
    invoke-static {v3}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;

    .line 17302363
    move-result-object v3

    .line 17302364
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302369
    sget v5, Landroidx/compose/ui/graphics/y;->f:I

    .line 17302371
    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/ui/graphics/x0;-><init>(Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;I)V

    .line 17302374
    iput-object v4, v1, Lf0/f;->l:Landroidx/compose/ui/graphics/x0;

    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    move-object v4, v0

    .line 17302378
    :cond_36a
    :goto_36a
    if-eqz v2, :cond_37c

    .line 17302380
    const/4 v5, 0x0

    .line 17302381
    const/16 v8, 0x8

    .line 17302383
    move-object/from16 v1, p1

    .line 17302385
    move-object v3, v4

    .line 17302386
    move/from16 v4, v24

    .line 17302388
    move-object/from16 v6, v21

    .line 17302390
    move/from16 v7, v25

    .line 17302392
    invoke-static/range {v1 .. v8}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17302395
    goto :goto_3b8

    .line 17302396
    :cond_37c
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 17302398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302401
    const-wide/16 v2, 0x0

    .line 17302403
    invoke-static {v7, v8, v2, v3}, Lc0/a;->a(JJ)Z

    .line 17302406
    move-result v0

    .line 17302407
    if-eqz v0, :cond_3a0

    .line 17302409
    const-wide/16 v5, 0x0

    .line 17302411
    const-wide/16 v7, 0x0

    .line 17302413
    const/4 v0, 0x0

    .line 17302414
    const/16 v11, 0x16

    .line 17302416
    move-object/from16 v1, p1

    .line 17302418
    move-object v2, v4

    .line 17302419
    move-wide v3, v5

    .line 17302420
    move-wide v5, v7

    .line 17302421
    move/from16 v7, v24

    .line 17302423
    move-object v8, v0

    .line 17302424
    move-object/from16 v9, v21

    .line 17302426
    move/from16 v10, v25

    .line 17302428
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17302431
    goto :goto_3b8

    .line 17302432
    :cond_3a0
    iget-object v0, v1, Lf0/f;->i:Lf0/h;

    .line 17302434
    iget v12, v0, Lf0/h;->d:I

    .line 17302436
    const-wide/16 v5, 0x0

    .line 17302438
    const-wide/16 v9, 0x0

    .line 17302440
    const/4 v0, 0x0

    .line 17302441
    const/16 v13, 0x26

    .line 17302443
    move-object/from16 v1, p1

    .line 17302445
    move-object v2, v4

    .line 17302446
    move-wide v3, v5

    .line 17302447
    move-wide v5, v9

    .line 17302448
    move/from16 v9, v24

    .line 17302450
    move-object v10, v0

    .line 17302451
    move-object/from16 v11, v21

    .line 17302453
    invoke-static/range {v1 .. v13}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17302456
    :cond_3b8
    :goto_3b8
    return-void

    .line 17302457
    :cond_3b9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302462
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v8, p1

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lf0/e;->h:Lf0/g;

    .line 17301509
    .line 17301510
    iget-object v2, v0, Lf0/e;->f:Landroidx/compose/ui/graphics/h2;

    .line 17301511
    .line 17301512
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-wide v3

    .line 17301516
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v5

    .line 17301520
    iget-object v7, v0, Lf0/e;->g:Lf0/h;

    .line 17301521
    .line 17301522
    move-object/from16 v6, p1

    .line 17301523
    .line 17301524
    invoke-interface/range {v1 .. v7}, Lf0/g;->a(Landroidx/compose/ui/graphics/h2;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Lf0/h;)Lf0/f;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v1

    .line 17301528
    iget-object v2, v0, Lf0/e;->j:Landroidx/compose/ui/graphics/n0;

    .line 17301529
    .line 17301530
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-wide v3

    .line 17301534
    iget-object v5, v0, Lf0/e;->g:Lf0/h;

    .line 17301535
    .line 17301536
    iget-wide v6, v5, Lf0/h;->e:J

    .line 17301537
    .line 17301538
    iget-object v9, v5, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17301539
    .line 17301540
    iget v10, v0, Lf0/e;->i:F

    .line 17301541
    .line 17301542
    iget v5, v5, Lf0/h;->g:F

    .line 17301543
    .line 17301544
    mul-float v10, v10, v5

    .line 17301545
    .line 17301546
    const/4 v5, 0x0

    .line 17301547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301548
    .line 17301549
    invoke-static {v10, v5, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v10

    .line 17301553
    iget-object v11, v0, Lf0/e;->g:Lf0/h;

    .line 17301554
    .line 17301555
    iget v11, v11, Lf0/h;->d:I

    .line 17301556
    .line 17301557
    iget-object v12, v1, Lf0/j;->a:Landroidx/compose/ui/graphics/m1;

    .line 17301558
    .line 17301559
    instance-of v13, v12, Landroidx/compose/ui/graphics/m1$a;

    .line 17301560
    .line 17301561
    const-wide/16 v14, 0x0

    .line 17301562
    .line 17301563
    const/4 v5, 0x0

    .line 17301564
    if-eqz v13, :cond_4c

    .line 17301565
    .line 17301566
    check-cast v12, Landroidx/compose/ui/graphics/m1$a;

    .line 17301567
    .line 17301568
    iget-object v12, v12, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17301569
    .line 17301570
    iput-object v12, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301571
    .line 17301572
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17301573
    .line 17301574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    iput-wide v14, v1, Lf0/j;->e:J

    .line 17301578
    .line 17301579
    goto :goto_7c

    .line 17301580
    :cond_4c
    instance-of v13, v12, Landroidx/compose/ui/graphics/m1$c;

    .line 17301581
    .line 17301582
    if-eqz v13, :cond_6f

    .line 17301583
    .line 17301584
    check-cast v12, Landroidx/compose/ui/graphics/m1$c;

    .line 17301585
    .line 17301586
    iget-object v13, v12, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17301587
    .line 17301588
    invoke-static {v13}, Lc0/j;->d(Lc0/i;)Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v13

    .line 17301592
    if-eqz v13, :cond_63

    .line 17301593
    .line 17301594
    iput-object v5, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301595
    .line 17301596
    iget-object v12, v12, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17301597
    .line 17301598
    iget-wide v12, v12, Lc0/i;->e:J

    .line 17301599
    .line 17301600
    iput-wide v12, v1, Lf0/j;->e:J

    .line 17301601
    .line 17301602
    goto :goto_7c

    .line 17301603
    :cond_63
    iget-object v12, v12, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17301604
    .line 17301605
    iput-object v12, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301606
    .line 17301607
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17301608
    .line 17301609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    iput-wide v14, v1, Lf0/j;->e:J

    .line 17301613
    .line 17301614
    goto :goto_7c

    .line 17301615
    :cond_6f
    instance-of v12, v12, Landroidx/compose/ui/graphics/m1$b;

    .line 17301616
    .line 17301617
    if-eqz v12, :cond_3b9

    .line 17301618
    .line 17301619
    iput-object v5, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301620
    .line 17301621
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17301622
    .line 17301623
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    iput-wide v14, v1, Lf0/j;->e:J

    .line 17301627
    .line 17301628
    :goto_7c
    const/4 v12, 0x1

    .line 17301629
    if-eqz v2, :cond_80

    .line 17301630
    .line 17301631
    goto :goto_a5

    .line 17301632
    :cond_80
    if-nez v9, :cond_a7

    .line 17301633
    .line 17301634
    const-wide/16 v16, 0x10

    .line 17301635
    .line 17301636
    cmp-long v2, v6, v16

    .line 17301637
    .line 17301638
    if-eqz v2, :cond_8a

    .line 17301639
    .line 17301640
    const/4 v2, 0x1

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v2, 0x0

    .line 17301643
    :goto_8b
    if-eqz v2, :cond_a7

    .line 17301644
    .line 17301645
    iget-object v2, v1, Lf0/j;->c:Landroidx/compose/ui/graphics/z;

    .line 17301646
    .line 17301647
    if-eqz v2, :cond_9b

    .line 17301648
    .line 17301649
    iget-wide v14, v1, Lf0/j;->d:J

    .line 17301650
    .line 17301651
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17301652
    .line 17301653
    invoke-static {v14, v15, v6, v7}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v9

    .line 17301657
    if-nez v9, :cond_a5

    .line 17301658
    .line 17301659
    :cond_9b
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17301660
    .line 17301661
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    iput-wide v6, v1, Lf0/j;->d:J

    .line 17301666
    .line 17301667
    iput-object v2, v1, Lf0/j;->c:Landroidx/compose/ui/graphics/z;

    .line 17301668
    .line 17301669
    :cond_a5
    :goto_a5
    move-object v14, v2

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    move-object v14, v5

    .line 17301672
    :goto_a8
    iget-wide v6, v1, Lf0/j;->f:J

    .line 17301673
    .line 17301674
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17301675
    .line 17301676
    .line 17301677
    .line 17301678
    .line 17301679
    cmp-long v2, v6, v18

    .line 17301680
    .line 17301681
    if-nez v2, :cond_b5

    .line 17301682
    .line 17301683
    const/4 v2, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v2, 0x0

    .line 17301686
    :goto_b6
    if-nez v2, :cond_dd

    .line 17301687
    .line 17301688
    invoke-static {v6, v7, v3, v4}, Lc0/k;->a(JJ)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v2

    .line 17301692
    if-eqz v2, :cond_dd

    .line 17301693
    .line 17301694
    iget-object v2, v1, Lf0/j;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301695
    .line 17301696
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    if-ne v2, v6, :cond_dd

    .line 17301701
    .line 17301702
    iget v2, v1, Lf0/j;->h:F

    .line 17301703
    .line 17301704
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v6

    .line 17301708
    cmpg-float v2, v2, v6

    .line 17301709
    .line 17301710
    if-nez v2, :cond_d1

    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    const/4 v12, 0x0

    .line 17301714
    :goto_d2
    if-nez v12, :cond_d5

    .line 17301715
    .line 17301716
    goto :goto_dd

    .line 17301717
    :cond_d5
    move/from16 v24, v10

    .line 17301718
    .line 17301719
    move/from16 v25, v11

    .line 17301720
    .line 17301721
    move-object/from16 v21, v14

    .line 17301722
    .line 17301723
    goto/16 :goto_336

    .line 17301724
    .line 17301725
    :cond_dd
    :goto_dd
    iget-wide v6, v1, Lf0/j;->e:J

    .line 17301726
    .line 17301727
    iget-object v2, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17301728
    .line 17301729
    iget-object v9, v1, Lf0/f;->i:Lf0/h;

    .line 17301730
    .line 17301731
    iget v9, v9, Lf0/h;->a:F

    .line 17301732
    .line 17301733
    invoke-interface {v8, v9}, Lc1/e;->A0(F)F

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v9

    .line 17301737
    iget-object v12, v1, Lf0/f;->i:Lf0/h;

    .line 17301738
    .line 17301739
    iget v12, v12, Lf0/h;->b:F

    .line 17301740
    .line 17301741
    invoke-interface {v8, v12}, Lc1/e;->A0(F)F

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v12

    .line 17301745
    iget-object v15, v1, Lf0/f;->i:Lf0/h;

    .line 17301746
    .line 17301747
    move-wide/from16 v19, v6

    .line 17301748
    .line 17301749
    iget-wide v5, v15, Lf0/h;->c:J

    .line 17301750
    .line 17301751
    sget v7, Lc1/k;->b:I

    .line 17301752
    .line 17301753
    const/16 v7, 0x20

    .line 17301754
    .line 17301755
    shr-long/2addr v5, v7

    .line 17301756
    long-to-int v6, v5

    .line 17301757
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v5

    .line 17301761
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17301762
    .line 17301763
    invoke-interface {v8, v5}, Lc1/e;->A0(F)F

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v5

    .line 17301767
    iget-object v6, v1, Lf0/f;->i:Lf0/h;

    .line 17301768
    .line 17301769
    move-object/from16 v21, v14

    .line 17301770
    .line 17301771
    iget-wide v13, v6, Lf0/h;->c:J

    .line 17301772
    .line 17301773
    invoke-static {v13, v14}, Lc1/k;->a(J)F

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v6

    .line 17301777
    invoke-interface {v8, v6}, Lc1/e;->A0(F)F

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v6

    .line 17301781
    const-wide v22, 0xffffffffL

    .line 17301782
    .line 17301783
    .line 17301784
    .line 17301785
    .line 17301786
    if-eqz v2, :cond_273

    .line 17301787
    .line 17301788
    shr-long v13, v3, v7

    .line 17301789
    .line 17301790
    long-to-int v14, v13

    .line 17301791
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v13

    .line 17301795
    float-to-double v13, v13

    .line 17301796
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-wide v13

    .line 17301800
    double-to-float v13, v13

    .line 17301801
    float-to-int v13, v13

    .line 17301802
    and-long v7, v3, v22

    .line 17301803
    .line 17301804
    long-to-int v8, v7

    .line 17301805
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v7

    .line 17301809
    float-to-double v7, v7

    .line 17301810
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-wide v7

    .line 17301814
    double-to-float v7, v7

    .line 17301815
    float-to-int v7, v7

    .line 17301816
    const/4 v8, 0x0

    .line 17301817
    cmpl-float v19, v12, v8

    .line 17301818
    .line 17301819
    if-lez v19, :cond_19c

    .line 17301820
    .line 17301821
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Lc0/g;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v8

    .line 17301825
    iget v14, v8, Lc0/g;->c:F

    .line 17301826
    .line 17301827
    iget v15, v8, Lc0/g;->a:F

    .line 17301828
    .line 17301829
    sub-float/2addr v14, v15

    .line 17301830
    iget v15, v8, Lc0/g;->d:F

    .line 17301831
    .line 17301832
    iget v8, v8, Lc0/g;->b:F

    .line 17301833
    .line 17301834
    sub-float/2addr v15, v8

    .line 17301835
    move/from16 v24, v10

    .line 17301836
    .line 17301837
    move/from16 v25, v11

    .line 17301838
    .line 17301839
    float-to-double v10, v14

    .line 17301840
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-wide v10

    .line 17301844
    double-to-float v8, v10

    .line 17301845
    float-to-int v8, v8

    .line 17301846
    float-to-double v10, v15

    .line 17301847
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-wide v10

    .line 17301851
    double-to-float v10, v10

    .line 17301852
    float-to-int v10, v10

    .line 17301853
    sget-object v11, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17301854
    .line 17301855
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301856
    .line 17301857
    .line 17301858
    sget v11, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17301859
    .line 17301860
    const/16 v0, 0x18

    .line 17301861
    .line 17301862
    invoke-static {v8, v10, v11, v0}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v8

    .line 17301866
    invoke-static {v8}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    iget-object v10, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17301871
    .line 17301872
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/b;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 17301873
    .line 17301874
    .line 17301875
    const/4 v10, 0x0

    .line 17301876
    invoke-static {v0, v10, v10, v14, v15}, Landroidx/compose/ui/graphics/f0;->b(Landroidx/compose/ui/graphics/g0;FFFF)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v10, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17301880
    .line 17301881
    sget-object v11, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 17301882
    .line 17301883
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301884
    .line 17301885
    .line 17301886
    sget v11, Landroidx/compose/ui/graphics/p1;->b:I

    .line 17301887
    .line 17301888
    sget-object v14, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17301889
    .line 17301890
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    const/4 v14, 0x5

    .line 17301894
    move-object/from16 v20, v8

    .line 17301895
    .line 17301896
    const/4 v8, 0x0

    .line 17301897
    const/4 v15, 0x0

    .line 17301898
    invoke-static {v10, v15, v8, v11, v14}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17301899
    .line 17301900
    .line 17301901
    const/high16 v11, 0x40000000    # 2.0f

    .line 17301902
    .line 17301903
    mul-float v12, v12, v11

    .line 17301904
    .line 17301905
    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/l;->z(F)V

    .line 17301906
    .line 17301907
    .line 17301908
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301909
    .line 17301910
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/b;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 17301911
    .line 17301912
    .line 17301913
    move-object/from16 v0, v20

    .line 17301914
    .line 17301915
    goto :goto_1a1

    .line 17301916
    :cond_19c
    move/from16 v24, v10

    .line 17301917
    .line 17301918
    move/from16 v25, v11

    .line 17301919
    .line 17301920
    const/4 v0, 0x0

    .line 17301921
    :goto_1a1
    float-to-double v10, v9

    .line 17301922
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-wide v10

    .line 17301926
    double-to-float v10, v10

    .line 17301927
    float-to-int v10, v10

    .line 17301928
    mul-int/lit8 v10, v10, 0x2

    .line 17301929
    .line 17301930
    add-int/2addr v13, v10

    .line 17301931
    add-int/2addr v7, v10

    .line 17301932
    sget-object v10, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17301933
    .line 17301934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    .line 17301936
    .line 17301937
    sget v10, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17301938
    .line 17301939
    const/16 v11, 0x18

    .line 17301940
    .line 17301941
    invoke-static {v13, v7, v10, v11}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-static {v7}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v10

    .line 17301949
    if-eqz v0, :cond_222

    .line 17301950
    .line 17301951
    const/16 v27, 0x0

    .line 17301952
    .line 17301953
    const/16 v28, 0x0

    .line 17301954
    .line 17301955
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v2

    .line 17301959
    int-to-float v2, v2

    .line 17301960
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v11

    .line 17301964
    int-to-float v11, v11

    .line 17301965
    iget-object v12, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17301966
    .line 17301967
    const/16 v13, 0xf

    .line 17301968
    .line 17301969
    const/4 v8, 0x0

    .line 17301970
    const/4 v14, 0x0

    .line 17301971
    invoke-static {v12, v8, v14, v8, v13}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17301972
    .line 17301973
    .line 17301974
    move-object/from16 v26, v10

    .line 17301975
    .line 17301976
    move/from16 v29, v2

    .line 17301977
    .line 17301978
    move/from16 v30, v11

    .line 17301979
    .line 17301980
    move-object/from16 v31, v12

    .line 17301981
    .line 17301982
    invoke-virtual/range {v26 .. v31}, Landroidx/compose/ui/graphics/b;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v2

    .line 17301989
    int-to-long v11, v2

    .line 17301990
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v2

    .line 17301994
    int-to-long v5, v2

    .line 17301995
    const/16 v2, 0x20

    .line 17301996
    .line 17301997
    shl-long/2addr v11, v2

    .line 17301998
    and-long v5, v5, v22

    .line 17301999
    .line 17302000
    or-long/2addr v5, v11

    .line 17302001
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17302002
    .line 17302003
    iget-object v2, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302004
    .line 17302005
    const/4 v8, 0x0

    .line 17302006
    cmpl-float v8, v9, v8

    .line 17302007
    .line 17302008
    if-lez v8, :cond_204

    .line 17302009
    .line 17302010
    sget v8, Lf0/d;->a:I

    .line 17302011
    .line 17302012
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 17302013
    .line 17302014
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17302015
    .line 17302016
    invoke-direct {v8, v9, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17302017
    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v8, 0x0

    .line 17302021
    :goto_205
    sget-object v9, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302022
    .line 17302023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    sget v9, Landroidx/compose/ui/graphics/y;->l:I

    .line 17302027
    .line 17302028
    const/16 v11, 0x9

    .line 17302029
    .line 17302030
    const/4 v12, 0x0

    .line 17302031
    invoke-static {v2, v9, v8, v12, v11}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v10, v0, v5, v6, v2}, Landroidx/compose/ui/graphics/b;->q(Landroidx/compose/ui/graphics/f1;JLandroidx/compose/ui/graphics/o1;)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-static {v7}, Landroidx/compose/ui/graphics/e2;->a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    sget v2, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17302042
    .line 17302043
    new-instance v2, Landroidx/compose/ui/graphics/d0;

    .line 17302044
    .line 17302045
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17302046
    .line 17302047
    .line 17302048
    goto/16 :goto_326

    .line 17302049
    .line 17302050
    :cond_222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/b;->c()V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v10, v5, v6}, Landroidx/compose/ui/graphics/b;->k(FF)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v0, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302057
    .line 17302058
    const/4 v5, 0x0

    .line 17302059
    cmpl-float v5, v9, v5

    .line 17302060
    .line 17302061
    if-lez v5, :cond_239

    .line 17302062
    .line 17302063
    sget v5, Lf0/d;->a:I

    .line 17302064
    .line 17302065
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 17302066
    .line 17302067
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17302068
    .line 17302069
    invoke-direct {v5, v9, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17302070
    .line 17302071
    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    const/4 v5, 0x0

    .line 17302074
    :goto_23a
    const/16 v6, 0xb

    .line 17302075
    .line 17302076
    const/4 v8, 0x0

    .line 17302077
    invoke-static {v0, v8, v5, v8, v6}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/graphics/b;->u(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/b;->a()V

    .line 17302084
    .line 17302085
    .line 17302086
    const/4 v11, 0x0

    .line 17302087
    const/4 v12, 0x0

    .line 17302088
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v0

    .line 17302092
    int-to-float v13, v0

    .line 17302093
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v0

    .line 17302097
    int-to-float v14, v0

    .line 17302098
    iget-object v0, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302099
    .line 17302100
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302101
    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    sget v2, Landroidx/compose/ui/graphics/y;->l:I

    .line 17302106
    .line 17302107
    const/16 v5, 0xd

    .line 17302108
    .line 17302109
    const/4 v6, 0x0

    .line 17302110
    const/4 v8, 0x0

    .line 17302111
    invoke-static {v0, v2, v8, v6, v5}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302112
    .line 17302113
    .line 17302114
    move-object v15, v0

    .line 17302115
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/graphics/b;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-static {v7}, Landroidx/compose/ui/graphics/e2;->a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v0

    .line 17302122
    sget v2, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17302123
    .line 17302124
    new-instance v2, Landroidx/compose/ui/graphics/d0;

    .line 17302125
    .line 17302126
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17302127
    .line 17302128
    .line 17302129
    goto/16 :goto_326

    .line 17302130
    .line 17302131
    :cond_273
    move/from16 v24, v10

    .line 17302132
    .line 17302133
    move/from16 v25, v11

    .line 17302134
    .line 17302135
    const/16 v0, 0x20

    .line 17302136
    .line 17302137
    shr-long v7, v3, v0

    .line 17302138
    .line 17302139
    long-to-int v0, v7

    .line 17302140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v7

    .line 17302144
    float-to-double v7, v7

    .line 17302145
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-wide v7

    .line 17302149
    double-to-float v7, v7

    .line 17302150
    float-to-int v7, v7

    .line 17302151
    and-long v10, v3, v22

    .line 17302152
    .line 17302153
    long-to-int v8, v10

    .line 17302154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v10

    .line 17302158
    float-to-double v10, v10

    .line 17302159
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-wide v10

    .line 17302163
    double-to-float v10, v10

    .line 17302164
    float-to-int v10, v10

    .line 17302165
    sget-object v11, Landroidx/compose/ui/graphics/g1;->b:Landroidx/compose/ui/graphics/g1$a;

    .line 17302166
    .line 17302167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302168
    .line 17302169
    .line 17302170
    sget v11, Landroidx/compose/ui/graphics/g1;->c:I

    .line 17302171
    .line 17302172
    const/16 v13, 0x18

    .line 17302173
    .line 17302174
    invoke-static {v7, v10, v11, v13}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v7

    .line 17302178
    invoke-static {v7}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v10

    .line 17302182
    add-float v11, v5, v12

    .line 17302183
    .line 17302184
    add-float v13, v6, v12

    .line 17302185
    .line 17302186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v0

    .line 17302190
    add-float/2addr v5, v0

    .line 17302191
    sub-float/2addr v5, v12

    .line 17302192
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v29

    .line 17302196
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302197
    .line 17302198
    .line 17302199
    move-result v0

    .line 17302200
    add-float/2addr v6, v0

    .line 17302201
    sub-float/2addr v6, v12

    .line 17302202
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v30

    .line 17302206
    const/16 v0, 0x20

    .line 17302207
    .line 17302208
    shr-long v5, v19, v0

    .line 17302209
    .line 17302210
    long-to-int v0, v5

    .line 17302211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v31

    .line 17302215
    and-long v5, v19, v22

    .line 17302216
    .line 17302217
    long-to-int v0, v5

    .line 17302218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v32

    .line 17302222
    iget-object v0, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302223
    .line 17302224
    const/4 v5, 0x0

    .line 17302225
    cmpl-float v5, v9, v5

    .line 17302226
    .line 17302227
    if-lez v5, :cond_2e2

    .line 17302228
    .line 17302229
    sget v5, Lf0/d;->a:I

    .line 17302230
    .line 17302231
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 17302232
    .line 17302233
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17302234
    .line 17302235
    invoke-direct {v8, v9, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 17302236
    .line 17302237
    .line 17302238
    const/16 v2, 0xb

    .line 17302239
    .line 17302240
    const/4 v5, 0x0

    .line 17302241
    goto :goto_2e6

    .line 17302242
    :cond_2e2
    const/16 v2, 0xb

    .line 17302243
    .line 17302244
    const/4 v5, 0x0

    .line 17302245
    const/4 v8, 0x0

    .line 17302246
    :goto_2e6
    invoke-static {v0, v5, v8, v5, v2}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302247
    .line 17302248
    .line 17302249
    move-object/from16 v26, v10

    .line 17302250
    .line 17302251
    move/from16 v27, v11

    .line 17302252
    .line 17302253
    move/from16 v28, v13

    .line 17302254
    .line 17302255
    move-object/from16 v33, v0

    .line 17302256
    .line 17302257
    invoke-virtual/range {v26 .. v33}, Landroidx/compose/ui/graphics/b;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17302258
    .line 17302259
    .line 17302260
    const/16 v27, 0x0

    .line 17302261
    .line 17302262
    const/16 v28, 0x0

    .line 17302263
    .line 17302264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v0

    .line 17302268
    int-to-float v0, v0

    .line 17302269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 17302270
    .line 17302271
    .line 17302272
    move-result v2

    .line 17302273
    int-to-float v2, v2

    .line 17302274
    iget-object v5, v1, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 17302275
    .line 17302276
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302277
    .line 17302278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302279
    .line 17302280
    .line 17302281
    sget v6, Landroidx/compose/ui/graphics/y;->l:I

    .line 17302282
    .line 17302283
    const/16 v8, 0xd

    .line 17302284
    .line 17302285
    const/4 v9, 0x0

    .line 17302286
    const/4 v11, 0x0

    .line 17302287
    invoke-static {v5, v6, v11, v9, v8}, Lf0/c;->a(Landroidx/compose/ui/graphics/l;ILandroid/graphics/BlurMaskFilter;II)V

    .line 17302288
    .line 17302289
    .line 17302290
    move/from16 v29, v0

    .line 17302291
    .line 17302292
    move/from16 v30, v2

    .line 17302293
    .line 17302294
    move-object/from16 v31, v5

    .line 17302295
    .line 17302296
    invoke-virtual/range {v26 .. v31}, Landroidx/compose/ui/graphics/b;->o(FFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-static {v7}, Landroidx/compose/ui/graphics/e2;->a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v0

    .line 17302303
    sget v2, Landroidx/compose/ui/graphics/e0;->a:I

    .line 17302304
    .line 17302305
    new-instance v2, Landroidx/compose/ui/graphics/d0;

    .line 17302306
    .line 17302307
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/d0;-><init>(Landroid/graphics/Shader;)V

    .line 17302308
    .line 17302309
    .line 17302310
    :goto_326
    iput-object v2, v1, Lf0/f;->k:Landroidx/compose/ui/graphics/d0;

    .line 17302311
    .line 17302312
    iput-wide v3, v1, Lf0/j;->f:J

    .line 17302313
    .line 17302314
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v0

    .line 17302318
    iput-object v0, v1, Lf0/j;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17302319
    .line 17302320
    invoke-interface/range {p1 .. p1}, Lc1/e;->getDensity()F

    .line 17302321
    .line 17302322
    .line 17302323
    move-result v0

    .line 17302324
    iput v0, v1, Lf0/j;->h:F

    .line 17302325
    .line 17302326
    :goto_336
    iget-wide v7, v1, Lf0/j;->e:J

    .line 17302327
    .line 17302328
    iget-object v2, v1, Lf0/j;->b:Landroidx/compose/ui/graphics/Path;

    .line 17302329
    .line 17302330
    iget-object v0, v1, Lf0/f;->k:Landroidx/compose/ui/graphics/d0;

    .line 17302331
    .line 17302332
    if-eqz v0, :cond_3b8

    .line 17302333
    .line 17302334
    iget-object v3, v1, Lf0/f;->i:Lf0/h;

    .line 17302335
    .line 17302336
    iget-object v3, v3, Lf0/h;->f:Landroidx/compose/ui/graphics/c0;

    .line 17302337
    .line 17302338
    instance-of v4, v3, Landroidx/compose/ui/graphics/d2;

    .line 17302339
    .line 17302340
    if-eqz v4, :cond_369

    .line 17302341
    .line 17302342
    iget-object v4, v1, Lf0/f;->l:Landroidx/compose/ui/graphics/x0;

    .line 17302343
    .line 17302344
    if-eqz v4, :cond_352

    .line 17302345
    .line 17302346
    iget-object v5, v4, Landroidx/compose/ui/graphics/x0;->e:Landroidx/compose/ui/graphics/d2;

    .line 17302347
    .line 17302348
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v5

    .line 17302352
    if-nez v5, :cond_36a

    .line 17302353
    .line 17302354
    :cond_352
    new-instance v4, Landroidx/compose/ui/graphics/x0;

    .line 17302355
    .line 17302356
    invoke-static {v0}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v0

    .line 17302360
    invoke-static {v3}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/graphics/d2;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v3

    .line 17302364
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17302365
    .line 17302366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302367
    .line 17302368
    .line 17302369
    sget v5, Landroidx/compose/ui/graphics/y;->f:I

    .line 17302370
    .line 17302371
    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/ui/graphics/x0;-><init>(Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;I)V

    .line 17302372
    .line 17302373
    .line 17302374
    iput-object v4, v1, Lf0/f;->l:Landroidx/compose/ui/graphics/x0;

    .line 17302375
    .line 17302376
    goto :goto_36a

    .line 17302377
    :cond_369
    move-object v4, v0

    .line 17302378
    :cond_36a
    :goto_36a
    if-eqz v2, :cond_37c

    .line 17302379
    .line 17302380
    const/4 v5, 0x0

    .line 17302381
    const/16 v8, 0x8

    .line 17302382
    .line 17302383
    move-object/from16 v1, p1

    .line 17302384
    .line 17302385
    move-object v3, v4

    .line 17302386
    move/from16 v4, v24

    .line 17302387
    .line 17302388
    move-object/from16 v6, v21

    .line 17302389
    .line 17302390
    move/from16 v7, v25

    .line 17302391
    .line 17302392
    invoke-static/range {v1 .. v8}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17302393
    .line 17302394
    .line 17302395
    goto :goto_3b8

    .line 17302396
    :cond_37c
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 17302397
    .line 17302398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302399
    .line 17302400
    .line 17302401
    const-wide/16 v2, 0x0

    .line 17302402
    .line 17302403
    invoke-static {v7, v8, v2, v3}, Lc0/a;->a(JJ)Z

    .line 17302404
    .line 17302405
    .line 17302406
    move-result v0

    .line 17302407
    if-eqz v0, :cond_3a0

    .line 17302408
    .line 17302409
    const-wide/16 v5, 0x0

    .line 17302410
    .line 17302411
    const-wide/16 v7, 0x0

    .line 17302412
    .line 17302413
    const/4 v0, 0x0

    .line 17302414
    const/16 v11, 0x16

    .line 17302415
    .line 17302416
    move-object/from16 v1, p1

    .line 17302417
    .line 17302418
    move-object v2, v4

    .line 17302419
    move-wide v3, v5

    .line 17302420
    move-wide v5, v7

    .line 17302421
    move/from16 v7, v24

    .line 17302422
    .line 17302423
    move-object v8, v0

    .line 17302424
    move-object/from16 v9, v21

    .line 17302425
    .line 17302426
    move/from16 v10, v25

    .line 17302427
    .line 17302428
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17302429
    .line 17302430
    .line 17302431
    goto :goto_3b8

    .line 17302432
    :cond_3a0
    iget-object v0, v1, Lf0/f;->i:Lf0/h;

    .line 17302433
    .line 17302434
    iget v12, v0, Lf0/h;->d:I

    .line 17302435
    .line 17302436
    const-wide/16 v5, 0x0

    .line 17302437
    .line 17302438
    const-wide/16 v9, 0x0

    .line 17302439
    .line 17302440
    const/4 v0, 0x0

    .line 17302441
    const/16 v13, 0x26

    .line 17302442
    .line 17302443
    move-object/from16 v1, p1

    .line 17302444
    .line 17302445
    move-object v2, v4

    .line 17302446
    move-wide v3, v5

    .line 17302447
    move-wide v5, v9

    .line 17302448
    move/from16 v9, v24

    .line 17302449
    .line 17302450
    move-object v10, v0

    .line 17302451
    move-object/from16 v11, v21

    .line 17302452
    .line 17302453
    invoke-static/range {v1 .. v13}, Ld0/g;->m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17302454
    .line 17302455
    .line 17302456
    :cond_3b8
    :goto_3b8
    return-void

    .line 17302457
    :cond_3b9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302458
    .line 17302459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302460
    .line 17302461
    .line 17302462
    throw v0
.end method


