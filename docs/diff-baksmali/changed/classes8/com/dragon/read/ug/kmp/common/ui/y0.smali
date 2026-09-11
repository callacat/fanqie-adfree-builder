## classes8/com/dragon/read/ug/kmp/common/ui/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 35

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move/from16 v1, p9

    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676486
    const/4 v3, 0x1

    .line 134676487
    if-eqz v2, :cond_b

    .line 134676489
    const/4 v2, 0x1

    .line 134676490
    goto :goto_d

    .line 134676491
    :cond_b
    move/from16 v2, p1

    .line 134676493
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 134676495
    if-eqz v4, :cond_1b

    .line 134676497
    const-wide v4, 0x80000000L

    .line 134676502
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676505
    move-result-wide v4

    .line 134676506
    goto :goto_1d

    .line 134676507
    :cond_1b
    const-wide/16 v4, 0x0

    .line 134676509
    :goto_1d
    and-int/lit8 v6, v1, 0x4

    .line 134676511
    if-eqz v6, :cond_23

    .line 134676513
    const/4 v6, 0x1

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v6, 0x0

    .line 134676516
    :goto_24
    and-int/lit8 v8, v1, 0x8

    .line 134676518
    if-eqz v8, :cond_29

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v3, 0x0

    .line 134676522
    :goto_2a
    and-int/lit8 v8, v1, 0x10

    .line 134676524
    if-eqz v8, :cond_34

    .line 134676526
    const/16 v8, 0x48

    .line 134676528
    int-to-float v8, v8

    .line 134676529
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676531
    goto :goto_35

    .line 134676532
    :cond_34
    const/4 v8, 0x0

    .line 134676533
    :goto_35
    and-int/lit8 v10, v1, 0x20

    .line 134676535
    if-eqz v10, :cond_41

    .line 134676537
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676542
    sget v10, Lc1/i;->d:F

    .line 134676544
    goto :goto_42

    .line 134676545
    :cond_41
    const/4 v10, 0x0

    .line 134676546
    :goto_42
    and-int/lit8 v11, v1, 0x40

    .line 134676548
    if-eqz v11, :cond_4e

    .line 134676550
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134676552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676555
    sget v11, Lc1/i;->d:F

    .line 134676557
    goto :goto_50

    .line 134676558
    :cond_4e
    move/from16 v11, p2

    .line 134676560
    :goto_50
    and-int/lit16 v12, v1, 0x80

    .line 134676562
    if-eqz v12, :cond_58

    .line 134676564
    const v12, 0x3f59999a    # 0.85f

    .line 134676567
    goto :goto_59

    .line 134676568
    :cond_58
    const/4 v12, 0x0

    .line 134676569
    :goto_59
    and-int/lit16 v13, v1, 0x100

    .line 134676571
    if-eqz v13, :cond_65

    .line 134676573
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134676575
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676578
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    move-wide/from16 v13, p3

    .line 134676583
    :goto_67
    and-int/lit16 v15, v1, 0x200

    .line 134676585
    if-eqz v15, :cond_72

    .line 134676587
    sget-object v15, Lvw6/j;->b:Lvw6/j;

    .line 134676589
    invoke-virtual {v15}, Lvw6/j;->fe()F

    .line 134676592
    move-result v15

    .line 134676593
    goto :goto_73

    .line 134676594
    :cond_72
    const/4 v15, 0x0

    .line 134676595
    :goto_73
    and-int/lit16 v9, v1, 0x400

    .line 134676597
    if-eqz v9, :cond_7e

    .line 134676599
    sget-object v9, Lvw6/j;->b:Lvw6/j;

    .line 134676601
    invoke-virtual {v9}, Lvw6/j;->N6()F

    .line 134676604
    move-result v9

    .line 134676605
    goto :goto_7f

    .line 134676606
    :cond_7e
    const/4 v9, 0x0

    .line 134676607
    :goto_7f
    and-int/lit16 v7, v1, 0x800

    .line 134676609
    move/from16 p2, v9

    .line 134676611
    const/4 v9, 0x0

    .line 134676612
    if-eqz v7, :cond_ae

    .line 134676614
    sget v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 134676616
    move-wide/from16 v17, v13

    .line 134676618
    move/from16 v16, v15

    .line 134676620
    const/4 v7, 0x6

    .line 134676621
    const/4 v13, 0x0

    .line 134676622
    const/16 v15, 0x12c

    .line 134676624
    invoke-static {v15, v13, v9, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676627
    move-result-object v14

    .line 134676628
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 134676630
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 134676633
    invoke-static {v14, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 134676636
    move-result-object v7

    .line 134676637
    move/from16 p1, v12

    .line 134676639
    const/4 v14, 0x6

    .line 134676640
    invoke-static {v15, v13, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676643
    move-result-object v12

    .line 134676644
    const/4 v9, 0x2

    .line 134676645
    invoke-static {v12, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 134676648
    move-result-object v12

    .line 134676649
    invoke-virtual {v7, v12}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 134676652
    move-result-object v7

    .line 134676653
    goto :goto_b9

    .line 134676654
    :cond_ae
    move/from16 p1, v12

    .line 134676656
    move-wide/from16 v17, v13

    .line 134676658
    move/from16 v16, v15

    .line 134676660
    const/4 v13, 0x0

    .line 134676661
    const/4 v14, 0x6

    .line 134676662
    const/16 v15, 0x12c

    .line 134676664
    const/4 v7, 0x0

    .line 134676665
    :goto_b9
    and-int/lit16 v9, v1, 0x1000

    .line 134676667
    if-eqz v9, :cond_dc

    .line 134676669
    sget v9, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 134676671
    const/4 v9, 0x0

    .line 134676672
    invoke-static {v15, v13, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676675
    move-result-object v12

    .line 134676676
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 134676678
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 134676681
    invoke-static {v12, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 134676684
    move-result-object v9

    .line 134676685
    const/4 v12, 0x0

    .line 134676686
    invoke-static {v15, v13, v12, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676689
    move-result-object v14

    .line 134676690
    const/4 v12, 0x2

    .line 134676691
    invoke-static {v14, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 134676694
    move-result-object v12

    .line 134676695
    invoke-virtual {v9, v12}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 134676698
    move-result-object v9

    .line 134676699
    goto :goto_dd

    .line 134676700
    :cond_dc
    const/4 v9, 0x0

    .line 134676701
    :goto_dd
    and-int/lit16 v12, v1, 0x2000

    .line 134676703
    if-eqz v12, :cond_e3

    .line 134676705
    const/16 v13, 0x12c

    .line 134676707
    :cond_e3
    and-int/lit16 v12, v1, 0x4000

    .line 134676709
    if-eqz v12, :cond_ef

    .line 134676711
    sget-object v12, Lcom/dragon/read/ug/kmp/common/ui/i2;->a:Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 134676713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676716
    sget-object v12, Lcom/dragon/read/ug/kmp/common/ui/i2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676718
    goto :goto_f0

    .line 134676719
    :cond_ef
    const/4 v12, 0x0

    .line 134676720
    :goto_f0
    const v14, 0x8000

    .line 134676723
    and-int/2addr v14, v1

    .line 134676724
    if-eqz v14, :cond_f8

    .line 134676726
    const/4 v14, 0x0

    .line 134676727
    goto :goto_fa

    .line 134676728
    :cond_f8
    move-object/from16 v14, p5

    .line 134676730
    :goto_fa
    const/high16 v15, 0x10000

    .line 134676732
    and-int/2addr v15, v1

    .line 134676733
    if-eqz v15, :cond_105

    .line 134676735
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/u0;

    .line 134676737
    invoke-direct {v15}, Lcom/dragon/read/ug/kmp/common/ui/u0;-><init>()V

    .line 134676740
    goto :goto_106

    .line 134676741
    :cond_105
    const/4 v15, 0x0

    .line 134676742
    :goto_106
    const/high16 v19, 0x20000

    .line 134676744
    and-int v19, v1, v19

    .line 134676746
    if-eqz v19, :cond_114

    .line 134676748
    new-instance v19, Lcom/dragon/read/ug/kmp/common/ui/v0;

    .line 134676750
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/v0;-><init>()V

    .line 134676753
    move-object/from16 p3, v19

    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    move-object/from16 p3, p6

    .line 134676758
    :goto_116
    const/high16 v19, 0x40000

    .line 134676760
    and-int v19, v1, v19

    .line 134676762
    if-eqz v19, :cond_124

    .line 134676764
    new-instance v19, Lcom/dragon/read/ug/kmp/common/ui/w0;

    .line 134676766
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/w0;-><init>()V

    .line 134676769
    move-object/from16 p4, v19

    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    move-object/from16 p4, p7

    .line 134676774
    :goto_126
    const/high16 v19, 0x80000

    .line 134676776
    and-int v1, v1, v19

    .line 134676778
    if-eqz v1, :cond_132

    .line 134676780
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/x0;

    .line 134676782
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/common/ui/x0;-><init>()V

    .line 134676785
    goto :goto_134

    .line 134676786
    :cond_132
    move-object/from16 v1, p8

    .line 134676788
    :goto_134
    move-object/from16 v19, v7

    .line 134676790
    move-object/from16 v20, v9

    .line 134676792
    move-object/from16 v21, v15

    .line 134676794
    move-object/from16 v22, p3

    .line 134676796
    move-object/from16 v23, p4

    .line 134676798
    move-object/from16 v24, v1

    .line 134676800
    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676803
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 134676806
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 134676808
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 134676810
    iput-boolean v6, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 134676812
    iput-boolean v3, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 134676814
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 134676816
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 134676818
    iput v11, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 134676820
    move/from16 v2, p1

    .line 134676822
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 134676824
    move-wide/from16 v2, v17

    .line 134676826
    iput-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 134676828
    move/from16 v2, v16

    .line 134676830
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 134676832
    move/from16 v2, p2

    .line 134676834
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 134676836
    iput-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 134676838
    iput-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 134676840
    iput v13, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 134676842
    iput-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 134676844
    iput-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 134676846
    iput-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 134676848
    move-object/from16 v2, p3

    .line 134676850
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 134676852
    move-object/from16 v2, p4

    .line 134676854
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 134676856
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 134676858
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 35

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move/from16 v1, p9

    .line 134676483
    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676485
    .line 134676486
    const/4 v3, 0x1

    .line 134676487
    if-eqz v2, :cond_b

    .line 134676488
    .line 134676489
    const/4 v2, 0x1

    .line 134676490
    goto :goto_d

    .line 134676491
    :cond_b
    move/from16 v2, p1

    .line 134676492
    .line 134676493
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 134676494
    .line 134676495
    if-eqz v4, :cond_1b

    .line 134676496
    .line 134676497
    const-wide v4, 0x80000000L

    .line 134676498
    .line 134676499
    .line 134676500
    .line 134676501
    .line 134676502
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676503
    .line 134676504
    .line 134676505
    move-result-wide v4

    .line 134676506
    goto :goto_1d

    .line 134676507
    :cond_1b
    const-wide/16 v4, 0x0

    .line 134676508
    .line 134676509
    :goto_1d
    and-int/lit8 v6, v1, 0x4

    .line 134676510
    .line 134676511
    if-eqz v6, :cond_23

    .line 134676512
    .line 134676513
    const/4 v6, 0x1

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v6, 0x0

    .line 134676516
    :goto_24
    and-int/lit8 v8, v1, 0x8

    .line 134676517
    .line 134676518
    if-eqz v8, :cond_29

    .line 134676519
    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v3, 0x0

    .line 134676522
    :goto_2a
    and-int/lit8 v8, v1, 0x10

    .line 134676523
    .line 134676524
    if-eqz v8, :cond_34

    .line 134676525
    .line 134676526
    const/16 v8, 0x48

    .line 134676527
    .line 134676528
    int-to-float v8, v8

    .line 134676529
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676530
    .line 134676531
    goto :goto_35

    .line 134676532
    :cond_34
    const/4 v8, 0x0

    .line 134676533
    :goto_35
    and-int/lit8 v10, v1, 0x20

    .line 134676534
    .line 134676535
    if-eqz v10, :cond_41

    .line 134676536
    .line 134676537
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676538
    .line 134676539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676540
    .line 134676541
    .line 134676542
    sget v10, Lc1/i;->d:F

    .line 134676543
    .line 134676544
    goto :goto_42

    .line 134676545
    :cond_41
    const/4 v10, 0x0

    .line 134676546
    :goto_42
    and-int/lit8 v11, v1, 0x40

    .line 134676547
    .line 134676548
    if-eqz v11, :cond_4e

    .line 134676549
    .line 134676550
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134676551
    .line 134676552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676553
    .line 134676554
    .line 134676555
    sget v11, Lc1/i;->d:F

    .line 134676556
    .line 134676557
    goto :goto_50

    .line 134676558
    :cond_4e
    move/from16 v11, p2

    .line 134676559
    .line 134676560
    :goto_50
    and-int/lit16 v12, v1, 0x80

    .line 134676561
    .line 134676562
    if-eqz v12, :cond_58

    .line 134676563
    .line 134676564
    const v12, 0x3f59999a    # 0.85f

    .line 134676565
    .line 134676566
    .line 134676567
    goto :goto_59

    .line 134676568
    :cond_58
    const/4 v12, 0x0

    .line 134676569
    :goto_59
    and-int/lit16 v13, v1, 0x100

    .line 134676570
    .line 134676571
    if-eqz v13, :cond_65

    .line 134676572
    .line 134676573
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134676574
    .line 134676575
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676576
    .line 134676577
    .line 134676578
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->k:J

    .line 134676579
    .line 134676580
    goto :goto_67

    .line 134676581
    :cond_65
    move-wide/from16 v13, p3

    .line 134676582
    .line 134676583
    :goto_67
    and-int/lit16 v15, v1, 0x200

    .line 134676584
    .line 134676585
    if-eqz v15, :cond_72

    .line 134676586
    .line 134676587
    sget-object v15, Lvw6/j;->b:Lvw6/j;

    .line 134676588
    .line 134676589
    invoke-virtual {v15}, Lvw6/j;->fe()F

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v15

    .line 134676593
    goto :goto_73

    .line 134676594
    :cond_72
    const/4 v15, 0x0

    .line 134676595
    :goto_73
    and-int/lit16 v9, v1, 0x400

    .line 134676596
    .line 134676597
    if-eqz v9, :cond_7e

    .line 134676598
    .line 134676599
    sget-object v9, Lvw6/j;->b:Lvw6/j;

    .line 134676600
    .line 134676601
    invoke-virtual {v9}, Lvw6/j;->N6()F

    .line 134676602
    .line 134676603
    .line 134676604
    move-result v9

    .line 134676605
    goto :goto_7f

    .line 134676606
    :cond_7e
    const/4 v9, 0x0

    .line 134676607
    :goto_7f
    and-int/lit16 v7, v1, 0x800

    .line 134676608
    .line 134676609
    move/from16 p2, v9

    .line 134676610
    .line 134676611
    const/4 v9, 0x0

    .line 134676612
    if-eqz v7, :cond_ae

    .line 134676613
    .line 134676614
    sget v7, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 134676615
    .line 134676616
    move-wide/from16 v17, v13

    .line 134676617
    .line 134676618
    move/from16 v16, v15

    .line 134676619
    .line 134676620
    const/4 v7, 0x6

    .line 134676621
    const/4 v13, 0x0

    .line 134676622
    const/16 v15, 0x12c

    .line 134676623
    .line 134676624
    invoke-static {v15, v13, v9, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676625
    .line 134676626
    .line 134676627
    move-result-object v14

    .line 134676628
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 134676629
    .line 134676630
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 134676631
    .line 134676632
    .line 134676633
    invoke-static {v14, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 134676634
    .line 134676635
    .line 134676636
    move-result-object v7

    .line 134676637
    move/from16 p1, v12

    .line 134676638
    .line 134676639
    const/4 v14, 0x6

    .line 134676640
    invoke-static {v15, v13, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676641
    .line 134676642
    .line 134676643
    move-result-object v12

    .line 134676644
    const/4 v9, 0x2

    .line 134676645
    invoke-static {v12, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 134676646
    .line 134676647
    .line 134676648
    move-result-object v12

    .line 134676649
    invoke-virtual {v7, v12}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 134676650
    .line 134676651
    .line 134676652
    move-result-object v7

    .line 134676653
    goto :goto_b9

    .line 134676654
    :cond_ae
    move/from16 p1, v12

    .line 134676655
    .line 134676656
    move-wide/from16 v17, v13

    .line 134676657
    .line 134676658
    move/from16 v16, v15

    .line 134676659
    .line 134676660
    const/4 v13, 0x0

    .line 134676661
    const/4 v14, 0x6

    .line 134676662
    const/16 v15, 0x12c

    .line 134676663
    .line 134676664
    const/4 v7, 0x0

    .line 134676665
    :goto_b9
    and-int/lit16 v9, v1, 0x1000

    .line 134676666
    .line 134676667
    if-eqz v9, :cond_dc

    .line 134676668
    .line 134676669
    sget v9, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 134676670
    .line 134676671
    const/4 v9, 0x0

    .line 134676672
    invoke-static {v15, v13, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676673
    .line 134676674
    .line 134676675
    move-result-object v12

    .line 134676676
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 134676677
    .line 134676678
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 134676679
    .line 134676680
    .line 134676681
    invoke-static {v12, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 134676682
    .line 134676683
    .line 134676684
    move-result-object v9

    .line 134676685
    const/4 v12, 0x0

    .line 134676686
    invoke-static {v15, v13, v12, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v14

    .line 134676690
    const/4 v12, 0x2

    .line 134676691
    invoke-static {v14, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 134676692
    .line 134676693
    .line 134676694
    move-result-object v12

    .line 134676695
    invoke-virtual {v9, v12}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v9

    .line 134676699
    goto :goto_dd

    .line 134676700
    :cond_dc
    const/4 v9, 0x0

    .line 134676701
    :goto_dd
    and-int/lit16 v12, v1, 0x2000

    .line 134676702
    .line 134676703
    if-eqz v12, :cond_e3

    .line 134676704
    .line 134676705
    const/16 v13, 0x12c

    .line 134676706
    .line 134676707
    :cond_e3
    and-int/lit16 v12, v1, 0x4000

    .line 134676708
    .line 134676709
    if-eqz v12, :cond_ef

    .line 134676710
    .line 134676711
    sget-object v12, Lcom/dragon/read/ug/kmp/common/ui/i2;->a:Lcom/dragon/read/ug/kmp/common/ui/i2;

    .line 134676712
    .line 134676713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676714
    .line 134676715
    .line 134676716
    sget-object v12, Lcom/dragon/read/ug/kmp/common/ui/i2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676717
    .line 134676718
    goto :goto_f0

    .line 134676719
    :cond_ef
    const/4 v12, 0x0

    .line 134676720
    :goto_f0
    const v14, 0x8000

    .line 134676721
    .line 134676722
    .line 134676723
    and-int/2addr v14, v1

    .line 134676724
    if-eqz v14, :cond_f8

    .line 134676725
    .line 134676726
    const/4 v14, 0x0

    .line 134676727
    goto :goto_fa

    .line 134676728
    :cond_f8
    move-object/from16 v14, p5

    .line 134676729
    .line 134676730
    :goto_fa
    const/high16 v15, 0x10000

    .line 134676731
    .line 134676732
    and-int/2addr v15, v1

    .line 134676733
    if-eqz v15, :cond_105

    .line 134676734
    .line 134676735
    new-instance v15, Lcom/dragon/read/ug/kmp/common/ui/u0;

    .line 134676736
    .line 134676737
    invoke-direct {v15}, Lcom/dragon/read/ug/kmp/common/ui/u0;-><init>()V

    .line 134676738
    .line 134676739
    .line 134676740
    goto :goto_106

    .line 134676741
    :cond_105
    const/4 v15, 0x0

    .line 134676742
    :goto_106
    const/high16 v19, 0x20000

    .line 134676743
    .line 134676744
    and-int v19, v1, v19

    .line 134676745
    .line 134676746
    if-eqz v19, :cond_114

    .line 134676747
    .line 134676748
    new-instance v19, Lcom/dragon/read/ug/kmp/common/ui/v0;

    .line 134676749
    .line 134676750
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/v0;-><init>()V

    .line 134676751
    .line 134676752
    .line 134676753
    move-object/from16 p3, v19

    .line 134676754
    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    move-object/from16 p3, p6

    .line 134676757
    .line 134676758
    :goto_116
    const/high16 v19, 0x40000

    .line 134676759
    .line 134676760
    and-int v19, v1, v19

    .line 134676761
    .line 134676762
    if-eqz v19, :cond_124

    .line 134676763
    .line 134676764
    new-instance v19, Lcom/dragon/read/ug/kmp/common/ui/w0;

    .line 134676765
    .line 134676766
    invoke-direct/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/w0;-><init>()V

    .line 134676767
    .line 134676768
    .line 134676769
    move-object/from16 p4, v19

    .line 134676770
    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    move-object/from16 p4, p7

    .line 134676773
    .line 134676774
    :goto_126
    const/high16 v19, 0x80000

    .line 134676775
    .line 134676776
    and-int v1, v1, v19

    .line 134676777
    .line 134676778
    if-eqz v1, :cond_132

    .line 134676779
    .line 134676780
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/x0;

    .line 134676781
    .line 134676782
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/common/ui/x0;-><init>()V

    .line 134676783
    .line 134676784
    .line 134676785
    goto :goto_134

    .line 134676786
    :cond_132
    move-object/from16 v1, p8

    .line 134676787
    .line 134676788
    :goto_134
    move-object/from16 v19, v7

    .line 134676789
    .line 134676790
    move-object/from16 v20, v9

    .line 134676791
    .line 134676792
    move-object/from16 v21, v15

    .line 134676793
    .line 134676794
    move-object/from16 v22, p3

    .line 134676795
    .line 134676796
    move-object/from16 v23, p4

    .line 134676797
    .line 134676798
    move-object/from16 v24, v1

    .line 134676799
    .line 134676800
    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676801
    .line 134676802
    .line 134676803
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 134676804
    .line 134676805
    .line 134676806
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 134676807
    .line 134676808
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 134676809
    .line 134676810
    iput-boolean v6, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 134676811
    .line 134676812
    iput-boolean v3, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 134676813
    .line 134676814
    iput v8, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 134676815
    .line 134676816
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 134676817
    .line 134676818
    iput v11, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 134676819
    .line 134676820
    move/from16 v2, p1

    .line 134676821
    .line 134676822
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 134676823
    .line 134676824
    move-wide/from16 v2, v17

    .line 134676825
    .line 134676826
    iput-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 134676827
    .line 134676828
    move/from16 v2, v16

    .line 134676829
    .line 134676830
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 134676831
    .line 134676832
    move/from16 v2, p2

    .line 134676833
    .line 134676834
    iput v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 134676835
    .line 134676836
    iput-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 134676837
    .line 134676838
    iput-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 134676839
    .line 134676840
    iput v13, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 134676841
    .line 134676842
    iput-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 134676843
    .line 134676844
    iput-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 134676845
    .line 134676846
    iput-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 134676847
    .line 134676848
    move-object/from16 v2, p3

    .line 134676849
    .line 134676850
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 134676851
    .line 134676852
    move-object/from16 v2, p4

    .line 134676853
    .line 134676854
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 134676855
    .line 134676856
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 134676857
    .line 134676858
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 17170446
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 17170448
    if-eq v1, v3, :cond_13

    .line 17170450
    return v2

    .line 17170451
    :cond_13
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 17170453
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 17170455
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170457
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    return v2

    .line 17170464
    :cond_20
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 17170466
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 17170468
    if-eq v1, v3, :cond_27

    .line 17170470
    return v2

    .line 17170471
    :cond_27
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 17170473
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 17170475
    if-eq v1, v3, :cond_2e

    .line 17170477
    return v2

    .line 17170478
    :cond_2e
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 17170480
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 17170482
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    return v2

    .line 17170489
    :cond_39
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 17170491
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 17170493
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170496
    move-result v1

    .line 17170497
    if-nez v1, :cond_44

    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 17170502
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 17170504
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_4f

    .line 17170510
    return v2

    .line 17170511
    :cond_4f
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 17170513
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 17170515
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5a

    .line 17170521
    return v2

    .line 17170522
    :cond_5a
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 17170524
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 17170526
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170532
    return v2

    .line 17170533
    :cond_65
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 17170535
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 17170537
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 17170546
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 17170548
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_7b

    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v1

    .line 17170563
    if-nez v1, :cond_86

    .line 17170565
    return v2

    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 17170568
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 17170570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    move-result v1

    .line 17170574
    if-nez v1, :cond_91

    .line 17170576
    return v2

    .line 17170577
    :cond_91
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 17170579
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 17170581
    if-eq v1, v3, :cond_98

    .line 17170583
    return v2

    .line 17170584
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170588
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result v1

    .line 17170592
    if-nez v1, :cond_a3

    .line 17170594
    return v2

    .line 17170595
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 17170597
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 17170599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result v1

    .line 17170603
    if-nez v1, :cond_ae

    .line 17170605
    return v2

    .line 17170606
    :cond_ae
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17170608
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17170610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    move-result v1

    .line 17170614
    if-nez v1, :cond_b9

    .line 17170616
    return v2

    .line 17170617
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 17170621
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170624
    move-result v1

    .line 17170625
    if-nez v1, :cond_c4

    .line 17170627
    return v2

    .line 17170628
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 17170632
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result v1

    .line 17170636
    if-nez v1, :cond_cf

    .line 17170638
    return v2

    .line 17170639
    :cond_cf
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 17170641
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 17170643
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170646
    move-result p1

    .line 17170647
    if-nez p1, :cond_da

    .line 17170649
    return v2

    .line 17170650
    :cond_da
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 17170445
    .line 17170446
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_13

    .line 17170449
    .line 17170450
    return v2

    .line 17170451
    :cond_13
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 17170452
    .line 17170453
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 17170454
    .line 17170455
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170456
    .line 17170457
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    return v2

    .line 17170464
    :cond_20
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 17170465
    .line 17170466
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 17170467
    .line 17170468
    if-eq v1, v3, :cond_27

    .line 17170469
    .line 17170470
    return v2

    .line 17170471
    :cond_27
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 17170472
    .line 17170473
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 17170474
    .line 17170475
    if-eq v1, v3, :cond_2e

    .line 17170476
    .line 17170477
    return v2

    .line 17170478
    :cond_2e
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 17170479
    .line 17170480
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    return v2

    .line 17170489
    :cond_39
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 17170490
    .line 17170491
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 17170492
    .line 17170493
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 17170501
    .line 17170502
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 17170503
    .line 17170504
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    return v2

    .line 17170511
    :cond_4f
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 17170512
    .line 17170513
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 17170514
    .line 17170515
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5a

    .line 17170520
    .line 17170521
    return v2

    .line 17170522
    :cond_5a
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 17170523
    .line 17170524
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 17170525
    .line 17170526
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_65

    .line 17170531
    .line 17170532
    return v2

    .line 17170533
    :cond_65
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 17170534
    .line 17170535
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 17170536
    .line 17170537
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    return v2

    .line 17170544
    :cond_70
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 17170545
    .line 17170546
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 17170547
    .line 17170548
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_7b

    .line 17170553
    .line 17170554
    return v2

    .line 17170555
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 17170556
    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 17170558
    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-nez v1, :cond_86

    .line 17170564
    .line 17170565
    return v2

    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 17170567
    .line 17170568
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 17170569
    .line 17170570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-nez v1, :cond_91

    .line 17170575
    .line 17170576
    return v2

    .line 17170577
    :cond_91
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 17170578
    .line 17170579
    iget v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 17170580
    .line 17170581
    if-eq v1, v3, :cond_98

    .line 17170582
    .line 17170583
    return v2

    .line 17170584
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170585
    .line 17170586
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170587
    .line 17170588
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-nez v1, :cond_a3

    .line 17170593
    .line 17170594
    return v2

    .line 17170595
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 17170596
    .line 17170597
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 17170598
    .line 17170599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-nez v1, :cond_ae

    .line 17170604
    .line 17170605
    return v2

    .line 17170606
    :cond_ae
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17170607
    .line 17170608
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 17170609
    .line 17170610
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-nez v1, :cond_b9

    .line 17170615
    .line 17170616
    return v2

    .line 17170617
    :cond_b9
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 17170618
    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 17170620
    .line 17170621
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-nez v1, :cond_c4

    .line 17170626
    .line 17170627
    return v2

    .line 17170628
    :cond_c4
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 17170629
    .line 17170630
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 17170631
    .line 17170632
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-nez v1, :cond_cf

    .line 17170637
    .line 17170638
    return v2

    .line 17170639
    :cond_cf
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 17170640
    .line 17170641
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 17170642
    .line 17170643
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result p1

    .line 17170647
    if-nez p1, :cond_da

    .line 17170648
    .line 17170649
    return v2

    .line 17170650
    :cond_da
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 393218
    const/16 v1, 0x4cf

    .line 393220
    const/16 v2, 0x4d5

    .line 393222
    if-eqz v0, :cond_b

    .line 393224
    const/16 v0, 0x4cf

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const/16 v0, 0x4d5

    .line 393229
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 393231
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 393233
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393235
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393238
    move-result v3

    .line 393239
    add-int/2addr v0, v3

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 393244
    if-eqz v3, :cond_21

    .line 393246
    const/16 v3, 0x4cf

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/16 v3, 0x4d5

    .line 393251
    :goto_23
    add-int/2addr v0, v3

    .line 393252
    mul-int/lit8 v0, v0, 0x1f

    .line 393254
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 393256
    if-eqz v3, :cond_2b

    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/16 v1, 0x4d5

    .line 393261
    :goto_2d
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393264
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 393266
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393271
    move-result v1

    .line 393272
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x1f

    .line 393275
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 393277
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393280
    move-result v1

    .line 393281
    add-int/2addr v0, v1

    .line 393282
    mul-int/lit8 v0, v0, 0x1f

    .line 393284
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 393286
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393289
    move-result v1

    .line 393290
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 393295
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393298
    move-result v1

    .line 393299
    add-int/2addr v0, v1

    .line 393300
    mul-int/lit8 v0, v0, 0x1f

    .line 393302
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 393304
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393307
    move-result v1

    .line 393308
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 393313
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393316
    move-result v1

    .line 393317
    add-int/2addr v0, v1

    .line 393318
    mul-int/lit8 v0, v0, 0x1f

    .line 393320
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 393322
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393325
    move-result v1

    .line 393326
    add-int/2addr v0, v1

    .line 393327
    mul-int/lit8 v0, v0, 0x1f

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 393331
    invoke-virtual {v1}, Landroidx/compose/animation/p;->hashCode()I

    .line 393334
    move-result v1

    .line 393335
    add-int/2addr v0, v1

    .line 393336
    mul-int/lit8 v0, v0, 0x1f

    .line 393338
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 393340
    invoke-virtual {v1}, Landroidx/compose/animation/r;->hashCode()I

    .line 393343
    move-result v1

    .line 393344
    add-int/2addr v0, v1

    .line 393345
    mul-int/lit8 v0, v0, 0x1f

    .line 393347
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 393349
    add-int/2addr v0, v1

    .line 393350
    mul-int/lit8 v0, v0, 0x1f

    .line 393352
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 393354
    const/4 v2, 0x0

    .line 393355
    if-nez v1, :cond_8f

    .line 393357
    const/4 v1, 0x0

    .line 393358
    goto :goto_93

    .line 393359
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393362
    move-result v1

    .line 393363
    :goto_93
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x1f

    .line 393366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 393368
    if-nez v1, :cond_9b

    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393374
    move-result v2

    .line 393375
    :goto_9f
    add-int/2addr v0, v2

    .line 393376
    mul-int/lit8 v0, v0, 0x1f

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393383
    move-result v1

    .line 393384
    add-int/2addr v0, v1

    .line 393385
    mul-int/lit8 v0, v0, 0x1f

    .line 393387
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393392
    move-result v1

    .line 393393
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x1f

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393401
    move-result v1

    .line 393402
    add-int/2addr v0, v1

    .line 393403
    mul-int/lit8 v0, v0, 0x1f

    .line 393405
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 393407
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393410
    move-result v1

    .line 393411
    add-int/2addr v0, v1

    .line 393412
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->a:Z

    .line 393217
    .line 393218
    const/16 v1, 0x4cf

    .line 393219
    .line 393220
    const/16 v2, 0x4d5

    .line 393221
    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    const/16 v0, 0x4cf

    .line 393225
    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const/16 v0, 0x4d5

    .line 393228
    .line 393229
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 393230
    .line 393231
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->b:J

    .line 393232
    .line 393233
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393234
    .line 393235
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    add-int/2addr v0, v3

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->c:Z

    .line 393243
    .line 393244
    if-eqz v3, :cond_21

    .line 393245
    .line 393246
    const/16 v3, 0x4cf

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/16 v3, 0x4d5

    .line 393250
    .line 393251
    :goto_23
    add-int/2addr v0, v3

    .line 393252
    mul-int/lit8 v0, v0, 0x1f

    .line 393253
    .line 393254
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->d:Z

    .line 393255
    .line 393256
    if-eqz v3, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/16 v1, 0x4d5

    .line 393260
    .line 393261
    :goto_2d
    add-int/2addr v0, v1

    .line 393262
    mul-int/lit8 v0, v0, 0x1f

    .line 393263
    .line 393264
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->e:F

    .line 393265
    .line 393266
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393267
    .line 393268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    add-int/2addr v0, v1

    .line 393273
    mul-int/lit8 v0, v0, 0x1f

    .line 393274
    .line 393275
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->f:F

    .line 393276
    .line 393277
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    add-int/2addr v0, v1

    .line 393282
    mul-int/lit8 v0, v0, 0x1f

    .line 393283
    .line 393284
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->g:F

    .line 393285
    .line 393286
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    add-int/2addr v0, v1

    .line 393291
    mul-int/lit8 v0, v0, 0x1f

    .line 393292
    .line 393293
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->h:F

    .line 393294
    .line 393295
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    add-int/2addr v0, v1

    .line 393300
    mul-int/lit8 v0, v0, 0x1f

    .line 393301
    .line 393302
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->i:J

    .line 393303
    .line 393304
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    add-int/2addr v0, v1

    .line 393309
    mul-int/lit8 v0, v0, 0x1f

    .line 393310
    .line 393311
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->j:F

    .line 393312
    .line 393313
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    add-int/2addr v0, v1

    .line 393318
    mul-int/lit8 v0, v0, 0x1f

    .line 393319
    .line 393320
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 393321
    .line 393322
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    add-int/2addr v0, v1

    .line 393327
    mul-int/lit8 v0, v0, 0x1f

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->l:Landroidx/compose/animation/p;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Landroidx/compose/animation/p;->hashCode()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    add-int/2addr v0, v1

    .line 393336
    mul-int/lit8 v0, v0, 0x1f

    .line 393337
    .line 393338
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->m:Landroidx/compose/animation/r;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Landroidx/compose/animation/r;->hashCode()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    add-int/2addr v0, v1

    .line 393345
    mul-int/lit8 v0, v0, 0x1f

    .line 393346
    .line 393347
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->n:I

    .line 393348
    .line 393349
    add-int/2addr v0, v1

    .line 393350
    mul-int/lit8 v0, v0, 0x1f

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->o:Lkotlin/jvm/functions/Function2;

    .line 393353
    .line 393354
    const/4 v2, 0x0

    .line 393355
    if-nez v1, :cond_8f

    .line 393356
    .line 393357
    const/4 v1, 0x0

    .line 393358
    goto :goto_93

    .line 393359
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    :goto_93
    add-int/2addr v0, v1

    .line 393364
    mul-int/lit8 v0, v0, 0x1f

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->p:Lkotlin/jvm/functions/Function5;

    .line 393367
    .line 393368
    if-nez v1, :cond_9b

    .line 393369
    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    :goto_9f
    add-int/2addr v0, v2

    .line 393376
    mul-int/lit8 v0, v0, 0x1f

    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->q:Lkotlin/jvm/functions/Function0;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    add-int/2addr v0, v1

    .line 393385
    mul-int/lit8 v0, v0, 0x1f

    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x1f

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->s:Lkotlin/jvm/functions/Function0;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393399
    .line 393400
    .line 393401
    move-result v1

    .line 393402
    add-int/2addr v0, v1

    .line 393403
    mul-int/lit8 v0, v0, 0x1f

    .line 393404
    .line 393405
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/y0;->t:Lkotlin/jvm/functions/Function1;

    .line 393406
    .line 393407
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    add-int/2addr v0, v1

    .line 393412
    return v0
.end method


