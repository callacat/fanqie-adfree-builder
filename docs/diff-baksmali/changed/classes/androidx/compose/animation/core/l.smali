## classes/androidx/compose/animation/core/l.smali
# added=0 removed=0 changed=2

.method public static a(FFI)Landroidx/compose/animation/core/k;
[MOD-CHANGED]
.method public static a(FFI)Landroidx/compose/animation/core/k;
    .registers 18

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x2

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    goto :goto_8

    .line 50593798
    :cond_6
    move/from16 v0, p1

    .line 50593800
    :goto_8
    and-int/lit8 v1, p2, 0x4

    .line 50593802
    const-wide/16 v2, 0x0

    .line 50593804
    const-wide/high16 v4, -0x8000000000000000L

    .line 50593806
    if-eqz v1, :cond_12

    .line 50593808
    move-wide v10, v4

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-wide v10, v2

    .line 50593811
    :goto_13
    and-int/lit8 v1, p2, 0x8

    .line 50593813
    if-eqz v1, :cond_19

    .line 50593815
    move-wide v12, v4

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-wide v12, v2

    .line 50593818
    :goto_1a
    const/4 v14, 0x0

    .line 50593819
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 50593821
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50593823
    sget-object v7, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50593825
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593828
    move-result-object v8

    .line 50593829
    sget v2, Landroidx/compose/animation/core/r;->a:I

    .line 50593831
    new-instance v9, Landroidx/compose/animation/core/m;

    .line 50593833
    invoke-direct {v9, v0}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 50593836
    move-object v6, v1

    .line 50593837
    invoke-direct/range {v6 .. v14}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 50593840
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(FFI)Landroidx/compose/animation/core/k;
    .registers 18

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x2

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    goto :goto_8

    .line 50593798
    :cond_6
    move/from16 v0, p1

    .line 50593799
    .line 50593800
    :goto_8
    and-int/lit8 v1, p2, 0x4

    .line 50593801
    .line 50593802
    const-wide/16 v2, 0x0

    .line 50593803
    .line 50593804
    const-wide/high16 v4, -0x8000000000000000L

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_12

    .line 50593807
    .line 50593808
    move-wide v10, v4

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-wide v10, v2

    .line 50593811
    :goto_13
    and-int/lit8 v1, p2, 0x8

    .line 50593812
    .line 50593813
    if-eqz v1, :cond_19

    .line 50593814
    .line 50593815
    move-wide v12, v4

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-wide v12, v2

    .line 50593818
    :goto_1a
    const/4 v14, 0x0

    .line 50593819
    new-instance v1, Landroidx/compose/animation/core/k;

    .line 50593820
    .line 50593821
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50593822
    .line 50593823
    sget-object v7, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50593824
    .line 50593825
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v8

    .line 50593829
    sget v2, Landroidx/compose/animation/core/r;->a:I

    .line 50593830
    .line 50593831
    new-instance v9, Landroidx/compose/animation/core/m;

    .line 50593832
    .line 50593833
    invoke-direct {v9, v0}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 50593834
    .line 50593835
    .line 50593836
    move-object v6, v1

    .line 50593837
    invoke-direct/range {v6 .. v14}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-object v1
.end method


.method public static b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;
[MOD-CHANGED]
.method public static b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    and-int/lit8 v1, p3, 0x1

    .line 67436548
    if-eqz v1, :cond_11

    .line 67436550
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 67436553
    move-result-object v1

    .line 67436554
    check-cast v1, Ljava/lang/Number;

    .line 67436556
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67436559
    move-result v1

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    move/from16 v1, p1

    .line 67436563
    :goto_13
    and-int/lit8 v2, p3, 0x2

    .line 67436565
    if-eqz v2, :cond_1e

    .line 67436567
    iget-object v2, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 67436569
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 67436571
    iget v2, v2, Landroidx/compose/animation/core/m;->a:F

    .line 67436573
    goto :goto_20

    .line 67436574
    :cond_1e
    move/from16 v2, p2

    .line 67436576
    :goto_20
    and-int/lit8 v3, p3, 0x4

    .line 67436578
    const-wide/16 v4, 0x0

    .line 67436580
    if-eqz v3, :cond_2a

    .line 67436582
    iget-wide v6, v0, Landroidx/compose/animation/core/k;->d:J

    .line 67436584
    move-wide v12, v6

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-wide v12, v4

    .line 67436587
    :goto_2b
    and-int/lit8 v3, p3, 0x8

    .line 67436589
    if-eqz v3, :cond_31

    .line 67436591
    iget-wide v4, v0, Landroidx/compose/animation/core/k;->e:J

    .line 67436593
    :cond_31
    move-wide v14, v4

    .line 67436594
    and-int/lit8 v3, p3, 0x10

    .line 67436596
    if-eqz v3, :cond_3b

    .line 67436598
    iget-boolean v3, v0, Landroidx/compose/animation/core/k;->f:Z

    .line 67436600
    move/from16 v16, v3

    .line 67436602
    goto :goto_3e

    .line 67436603
    :cond_3b
    const/4 v3, 0x0

    .line 67436604
    const/16 v16, 0x0

    .line 67436606
    :goto_3e
    new-instance v3, Landroidx/compose/animation/core/k;

    .line 67436608
    iget-object v9, v0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 67436610
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436613
    move-result-object v10

    .line 67436614
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 67436616
    new-instance v11, Landroidx/compose/animation/core/m;

    .line 67436618
    invoke-direct {v11, v2}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 67436621
    move-object v8, v3

    .line 67436622
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 67436625
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    and-int/lit8 v1, p3, 0x1

    .line 67436547
    .line 67436548
    if-eqz v1, :cond_11

    .line 67436549
    .line 67436550
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    check-cast v1, Ljava/lang/Number;

    .line 67436555
    .line 67436556
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    move/from16 v1, p1

    .line 67436562
    .line 67436563
    :goto_13
    and-int/lit8 v2, p3, 0x2

    .line 67436564
    .line 67436565
    if-eqz v2, :cond_1e

    .line 67436566
    .line 67436567
    iget-object v2, v0, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 67436568
    .line 67436569
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 67436570
    .line 67436571
    iget v2, v2, Landroidx/compose/animation/core/m;->a:F

    .line 67436572
    .line 67436573
    goto :goto_20

    .line 67436574
    :cond_1e
    move/from16 v2, p2

    .line 67436575
    .line 67436576
    :goto_20
    and-int/lit8 v3, p3, 0x4

    .line 67436577
    .line 67436578
    const-wide/16 v4, 0x0

    .line 67436579
    .line 67436580
    if-eqz v3, :cond_2a

    .line 67436581
    .line 67436582
    iget-wide v6, v0, Landroidx/compose/animation/core/k;->d:J

    .line 67436583
    .line 67436584
    move-wide v12, v6

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    move-wide v12, v4

    .line 67436587
    :goto_2b
    and-int/lit8 v3, p3, 0x8

    .line 67436588
    .line 67436589
    if-eqz v3, :cond_31

    .line 67436590
    .line 67436591
    iget-wide v4, v0, Landroidx/compose/animation/core/k;->e:J

    .line 67436592
    .line 67436593
    :cond_31
    move-wide v14, v4

    .line 67436594
    and-int/lit8 v3, p3, 0x10

    .line 67436595
    .line 67436596
    if-eqz v3, :cond_3b

    .line 67436597
    .line 67436598
    iget-boolean v3, v0, Landroidx/compose/animation/core/k;->f:Z

    .line 67436599
    .line 67436600
    move/from16 v16, v3

    .line 67436601
    .line 67436602
    goto :goto_3e

    .line 67436603
    :cond_3b
    const/4 v3, 0x0

    .line 67436604
    const/16 v16, 0x0

    .line 67436605
    .line 67436606
    :goto_3e
    new-instance v3, Landroidx/compose/animation/core/k;

    .line 67436607
    .line 67436608
    iget-object v9, v0, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 67436609
    .line 67436610
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v10

    .line 67436614
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 67436615
    .line 67436616
    new-instance v11, Landroidx/compose/animation/core/m;

    .line 67436617
    .line 67436618
    invoke-direct {v11, v2}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 67436619
    .line 67436620
    .line 67436621
    move-object v8, v3

    .line 67436622
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 67436623
    .line 67436624
    .line 67436625
    return-object v3
.end method


