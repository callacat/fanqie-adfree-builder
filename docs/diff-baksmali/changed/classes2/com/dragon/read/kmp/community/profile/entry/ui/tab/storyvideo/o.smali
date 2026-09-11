## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96d0c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x8c

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->a:F

    .line 196621
    const/16 v0, 0x4c

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->b:F

    .line 196626
    const/16 v0, 0x70

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->c:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96d0c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x8c

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x4c

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x70

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->c:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move-object/from16 v15, p0

    .line 319291394
    move-object/from16 v14, p1

    .line 319291396
    move-object/from16 v13, p4

    .line 319291398
    move-object/from16 v12, p9

    .line 319291400
    move-object/from16 v0, p10

    .line 319291402
    move-object/from16 v1, p11

    .line 319291404
    move/from16 v11, p16

    .line 319291406
    move/from16 v10, p17

    .line 319291408
    move/from16 v9, p18

    .line 319291410
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319291413
    const v2, -0x4bbdb241

    .line 319291416
    move-object/from16 v3, p15

    .line 319291418
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291421
    move-result-object v8

    .line 319291422
    and-int/lit8 v3, v9, 0x1

    .line 319291424
    if-eqz v3, :cond_25

    .line 319291426
    or-int/lit8 v3, v11, 0x6

    .line 319291428
    goto :goto_35

    .line 319291429
    :cond_25
    and-int/lit8 v3, v11, 0x6

    .line 319291431
    if-nez v3, :cond_34

    .line 319291433
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291436
    move-result v3

    .line 319291437
    if-eqz v3, :cond_31

    .line 319291439
    const/4 v3, 0x4

    .line 319291440
    goto :goto_32

    .line 319291441
    :cond_31
    const/4 v3, 0x2

    .line 319291442
    :goto_32
    or-int/2addr v3, v11

    .line 319291443
    goto :goto_35

    .line 319291444
    :cond_34
    move v3, v11

    .line 319291445
    :goto_35
    and-int/lit8 v6, v9, 0x2

    .line 319291447
    const/16 v16, 0x10

    .line 319291449
    if-eqz v6, :cond_3e

    .line 319291451
    or-int/lit8 v3, v3, 0x30

    .line 319291453
    goto :goto_4e

    .line 319291454
    :cond_3e
    and-int/lit8 v6, v11, 0x30

    .line 319291456
    if-nez v6, :cond_4e

    .line 319291458
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291461
    move-result v6

    .line 319291462
    if-eqz v6, :cond_4b

    .line 319291464
    const/16 v6, 0x20

    .line 319291466
    goto :goto_4d

    .line 319291467
    :cond_4b
    const/16 v6, 0x10

    .line 319291469
    :goto_4d
    or-int/2addr v3, v6

    .line 319291470
    :cond_4e
    :goto_4e
    and-int/lit8 v6, v9, 0x4

    .line 319291472
    const/16 v17, 0x80

    .line 319291474
    const/16 v18, 0x100

    .line 319291476
    if-eqz v6, :cond_59

    .line 319291478
    or-int/lit16 v3, v3, 0x180

    .line 319291480
    goto :goto_6d

    .line 319291481
    :cond_59
    and-int/lit16 v4, v11, 0x180

    .line 319291483
    if-nez v4, :cond_6d

    .line 319291485
    move-object/from16 v4, p2

    .line 319291487
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291490
    move-result v19

    .line 319291491
    if-eqz v19, :cond_68

    .line 319291493
    const/16 v19, 0x100

    .line 319291495
    goto :goto_6a

    .line 319291496
    :cond_68
    const/16 v19, 0x80

    .line 319291498
    :goto_6a
    or-int v3, v3, v19

    .line 319291500
    goto :goto_6f

    .line 319291501
    :cond_6d
    :goto_6d
    move-object/from16 v4, p2

    .line 319291503
    :goto_6f
    and-int/lit8 v19, v9, 0x8

    .line 319291505
    const/16 v20, 0x400

    .line 319291507
    const/16 v21, 0x800

    .line 319291509
    if-eqz v19, :cond_7a

    .line 319291511
    or-int/lit16 v3, v3, 0xc00

    .line 319291513
    goto :goto_8e

    .line 319291514
    :cond_7a
    and-int/lit16 v5, v11, 0xc00

    .line 319291516
    if-nez v5, :cond_8e

    .line 319291518
    move-object/from16 v5, p3

    .line 319291520
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291523
    move-result v23

    .line 319291524
    if-eqz v23, :cond_89

    .line 319291526
    const/16 v23, 0x800

    .line 319291528
    goto :goto_8b

    .line 319291529
    :cond_89
    const/16 v23, 0x400

    .line 319291531
    :goto_8b
    or-int v3, v3, v23

    .line 319291533
    goto :goto_90

    .line 319291534
    :cond_8e
    :goto_8e
    move-object/from16 v5, p3

    .line 319291536
    :goto_90
    and-int/lit8 v23, v9, 0x10

    .line 319291538
    const/16 v24, 0x2000

    .line 319291540
    const/16 v25, 0x4000

    .line 319291542
    if-eqz v23, :cond_9b

    .line 319291544
    or-int/lit16 v3, v3, 0x6000

    .line 319291546
    goto :goto_b6

    .line 319291547
    :cond_9b
    and-int/lit16 v7, v11, 0x6000

    .line 319291549
    if-nez v7, :cond_b6

    .line 319291551
    const v7, 0x8000

    .line 319291554
    and-int/2addr v7, v11

    .line 319291555
    if-nez v7, :cond_aa

    .line 319291557
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291560
    move-result v7

    .line 319291561
    goto :goto_ae

    .line 319291562
    :cond_aa
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291565
    move-result v7

    .line 319291566
    :goto_ae
    if-eqz v7, :cond_b3

    .line 319291568
    const/16 v7, 0x4000

    .line 319291570
    goto :goto_b5

    .line 319291571
    :cond_b3
    const/16 v7, 0x2000

    .line 319291573
    :goto_b5
    or-int/2addr v3, v7

    .line 319291574
    :cond_b6
    :goto_b6
    and-int/lit8 v7, v9, 0x20

    .line 319291576
    const/high16 v26, 0x30000

    .line 319291578
    if-eqz v7, :cond_c1

    .line 319291580
    or-int v3, v3, v26

    .line 319291582
    move-object/from16 v2, p5

    .line 319291584
    goto :goto_d4

    .line 319291585
    :cond_c1
    and-int v26, v11, v26

    .line 319291587
    move-object/from16 v2, p5

    .line 319291589
    if-nez v26, :cond_d4

    .line 319291591
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291594
    move-result v27

    .line 319291595
    if-eqz v27, :cond_d0

    .line 319291597
    const/high16 v27, 0x20000

    .line 319291599
    goto :goto_d2

    .line 319291600
    :cond_d0
    const/high16 v27, 0x10000

    .line 319291602
    :goto_d2
    or-int v3, v3, v27

    .line 319291604
    :cond_d4
    :goto_d4
    and-int/lit8 v27, v9, 0x40

    .line 319291606
    const/high16 v28, 0x180000

    .line 319291608
    if-eqz v27, :cond_df

    .line 319291610
    or-int v3, v3, v28

    .line 319291612
    move-object/from16 v2, p6

    .line 319291614
    goto :goto_f2

    .line 319291615
    :cond_df
    and-int v28, v11, v28

    .line 319291617
    move-object/from16 v2, p6

    .line 319291619
    if-nez v28, :cond_f2

    .line 319291621
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291624
    move-result v28

    .line 319291625
    if-eqz v28, :cond_ee

    .line 319291627
    const/high16 v28, 0x100000

    .line 319291629
    goto :goto_f0

    .line 319291630
    :cond_ee
    const/high16 v28, 0x80000

    .line 319291632
    :goto_f0
    or-int v3, v3, v28

    .line 319291634
    :cond_f2
    :goto_f2
    and-int/lit16 v2, v9, 0x80

    .line 319291636
    const/high16 v28, 0xc00000

    .line 319291638
    if-eqz v2, :cond_fd

    .line 319291640
    or-int v3, v3, v28

    .line 319291642
    move/from16 v4, p7

    .line 319291644
    goto :goto_110

    .line 319291645
    :cond_fd
    and-int v28, v11, v28

    .line 319291647
    move/from16 v4, p7

    .line 319291649
    if-nez v28, :cond_110

    .line 319291651
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291654
    move-result v28

    .line 319291655
    if-eqz v28, :cond_10c

    .line 319291657
    const/high16 v28, 0x800000

    .line 319291659
    goto :goto_10e

    .line 319291660
    :cond_10c
    const/high16 v28, 0x400000

    .line 319291662
    :goto_10e
    or-int v3, v3, v28

    .line 319291664
    :cond_110
    :goto_110
    and-int/lit16 v4, v9, 0x100

    .line 319291666
    const/high16 v28, 0x6000000

    .line 319291668
    if-eqz v4, :cond_11b

    .line 319291670
    or-int v3, v3, v28

    .line 319291672
    move-object/from16 v5, p8

    .line 319291674
    goto :goto_12e

    .line 319291675
    :cond_11b
    and-int v28, v11, v28

    .line 319291677
    move-object/from16 v5, p8

    .line 319291679
    if-nez v28, :cond_12e

    .line 319291681
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291684
    move-result v28

    .line 319291685
    if-eqz v28, :cond_12a

    .line 319291687
    const/high16 v28, 0x4000000

    .line 319291689
    goto :goto_12c

    .line 319291690
    :cond_12a
    const/high16 v28, 0x2000000

    .line 319291692
    :goto_12c
    or-int v3, v3, v28

    .line 319291694
    :cond_12e
    :goto_12e
    and-int/lit16 v5, v9, 0x200

    .line 319291696
    const/high16 v28, 0x30000000

    .line 319291698
    if-eqz v5, :cond_135

    .line 319291700
    goto :goto_14e

    .line 319291701
    :cond_135
    and-int v5, v11, v28

    .line 319291703
    if-nez v5, :cond_150

    .line 319291705
    const/high16 v5, 0x40000000    # 2.0f

    .line 319291707
    and-int/2addr v5, v11

    .line 319291708
    if-nez v5, :cond_143

    .line 319291710
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291713
    move-result v5

    .line 319291714
    goto :goto_147

    .line 319291715
    :cond_143
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291718
    move-result v5

    .line 319291719
    :goto_147
    if-eqz v5, :cond_14c

    .line 319291721
    const/high16 v28, 0x20000000

    .line 319291723
    goto :goto_14e

    .line 319291724
    :cond_14c
    const/high16 v28, 0x10000000

    .line 319291726
    :goto_14e
    or-int v3, v3, v28

    .line 319291728
    :cond_150
    and-int/lit16 v5, v9, 0x400

    .line 319291730
    if-eqz v5, :cond_157

    .line 319291732
    or-int/lit8 v22, v10, 0x6

    .line 319291734
    goto :goto_174

    .line 319291735
    :cond_157
    and-int/lit8 v28, v10, 0x6

    .line 319291737
    if-nez v28, :cond_172

    .line 319291739
    and-int/lit8 v28, v10, 0x8

    .line 319291741
    if-nez v28, :cond_164

    .line 319291743
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291746
    move-result v28

    .line 319291747
    goto :goto_168

    .line 319291748
    :cond_164
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291751
    move-result v28

    .line 319291752
    :goto_168
    if-eqz v28, :cond_16d

    .line 319291754
    const/16 v22, 0x4

    .line 319291756
    goto :goto_16f

    .line 319291757
    :cond_16d
    const/16 v22, 0x2

    .line 319291759
    :goto_16f
    or-int v22, v10, v22

    .line 319291761
    goto :goto_174

    .line 319291762
    :cond_172
    move/from16 v22, v10

    .line 319291764
    :goto_174
    and-int/lit16 v0, v9, 0x800

    .line 319291766
    if-eqz v0, :cond_17b

    .line 319291768
    or-int/lit8 v22, v22, 0x30

    .line 319291770
    goto :goto_192

    .line 319291771
    :cond_17b
    and-int/lit8 v28, v10, 0x30

    .line 319291773
    if-nez v28, :cond_192

    .line 319291775
    and-int/lit8 v28, v10, 0x40

    .line 319291777
    if-nez v28, :cond_188

    .line 319291779
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291782
    move-result v28

    .line 319291783
    goto :goto_18c

    .line 319291784
    :cond_188
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291787
    move-result v28

    .line 319291788
    :goto_18c
    if-eqz v28, :cond_190

    .line 319291790
    const/16 v16, 0x20

    .line 319291792
    :cond_190
    or-int v22, v22, v16

    .line 319291794
    :cond_192
    :goto_192
    move/from16 v1, v22

    .line 319291796
    and-int/lit16 v11, v9, 0x1000

    .line 319291798
    if-eqz v11, :cond_19b

    .line 319291800
    or-int/lit16 v1, v1, 0x180

    .line 319291802
    goto :goto_1ac

    .line 319291803
    :cond_19b
    and-int/lit16 v12, v10, 0x180

    .line 319291805
    if-nez v12, :cond_1ac

    .line 319291807
    move-object/from16 v12, p12

    .line 319291809
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291812
    move-result v16

    .line 319291813
    if-eqz v16, :cond_1a9

    .line 319291815
    const/16 v17, 0x100

    .line 319291817
    :cond_1a9
    or-int v1, v1, v17

    .line 319291819
    goto :goto_1ae

    .line 319291820
    :cond_1ac
    :goto_1ac
    move-object/from16 v12, p12

    .line 319291822
    :goto_1ae
    and-int/lit16 v12, v9, 0x2000

    .line 319291824
    if-eqz v12, :cond_1b5

    .line 319291826
    or-int/lit16 v1, v1, 0xc00

    .line 319291828
    goto :goto_1c6

    .line 319291829
    :cond_1b5
    and-int/lit16 v13, v10, 0xc00

    .line 319291831
    if-nez v13, :cond_1c6

    .line 319291833
    move-object/from16 v13, p13

    .line 319291835
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291838
    move-result v16

    .line 319291839
    if-eqz v16, :cond_1c3

    .line 319291841
    const/16 v20, 0x800

    .line 319291843
    :cond_1c3
    or-int v1, v1, v20

    .line 319291845
    goto :goto_1c8

    .line 319291846
    :cond_1c6
    :goto_1c6
    move-object/from16 v13, p13

    .line 319291848
    :goto_1c8
    and-int/lit16 v13, v9, 0x4000

    .line 319291850
    if-eqz v13, :cond_1cf

    .line 319291852
    or-int/lit16 v1, v1, 0x6000

    .line 319291854
    goto :goto_1e0

    .line 319291855
    :cond_1cf
    and-int/lit16 v9, v10, 0x6000

    .line 319291857
    if-nez v9, :cond_1e0

    .line 319291859
    move/from16 v9, p14

    .line 319291861
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291864
    move-result v16

    .line 319291865
    if-eqz v16, :cond_1dd

    .line 319291867
    const/16 v24, 0x4000

    .line 319291869
    :cond_1dd
    or-int v1, v1, v24

    .line 319291871
    goto :goto_1e2

    .line 319291872
    :cond_1e0
    :goto_1e0
    move/from16 v9, p14

    .line 319291874
    :goto_1e2
    const v16, 0x12492493

    .line 319291877
    and-int v9, v3, v16

    .line 319291879
    const v10, 0x12492492

    .line 319291882
    const/16 v16, 0x0

    .line 319291884
    const/16 v17, 0x1

    .line 319291886
    if-ne v9, v10, :cond_1f9

    .line 319291888
    and-int/lit16 v9, v1, 0x2493

    .line 319291890
    const/16 v10, 0x2492

    .line 319291892
    if-eq v9, v10, :cond_1f7

    .line 319291894
    goto :goto_1f9

    .line 319291895
    :cond_1f7
    const/4 v9, 0x0

    .line 319291896
    goto :goto_1fa

    .line 319291897
    :cond_1f9
    :goto_1f9
    const/4 v9, 0x1

    .line 319291898
    :goto_1fa
    and-int/lit8 v10, v3, 0x1

    .line 319291900
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291903
    move-result v9

    .line 319291904
    if-eqz v9, :cond_2fd

    .line 319291906
    if-eqz v6, :cond_209

    .line 319291908
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291910
    move-object/from16 v18, v6

    .line 319291912
    goto :goto_20b

    .line 319291913
    :cond_209
    move-object/from16 v18, p2

    .line 319291915
    :goto_20b
    const/4 v6, 0x0

    .line 319291916
    if-eqz v19, :cond_211

    .line 319291918
    move-object/from16 v19, v6

    .line 319291920
    goto :goto_213

    .line 319291921
    :cond_211
    move-object/from16 v19, p3

    .line 319291923
    :goto_213
    if-eqz v7, :cond_218

    .line 319291925
    move-object/from16 v20, v6

    .line 319291927
    goto :goto_21a

    .line 319291928
    :cond_218
    move-object/from16 v20, p5

    .line 319291930
    :goto_21a
    if-eqz v27, :cond_21f

    .line 319291932
    move-object/from16 v21, v6

    .line 319291934
    goto :goto_221

    .line 319291935
    :cond_21f
    move-object/from16 v21, p6

    .line 319291937
    :goto_221
    if-eqz v2, :cond_224

    .line 319291939
    goto :goto_226

    .line 319291940
    :cond_224
    move/from16 v16, p7

    .line 319291942
    :goto_226
    if-eqz v4, :cond_22b

    .line 319291944
    move-object/from16 v22, v6

    .line 319291946
    goto :goto_22d

    .line 319291947
    :cond_22b
    move-object/from16 v22, p8

    .line 319291949
    :goto_22d
    if-eqz v5, :cond_232

    .line 319291951
    move-object/from16 v23, v6

    .line 319291953
    goto :goto_234

    .line 319291954
    :cond_232
    move-object/from16 v23, p10

    .line 319291956
    :goto_234
    if-eqz v0, :cond_239

    .line 319291958
    move-object/from16 v24, v6

    .line 319291960
    goto :goto_23b

    .line 319291961
    :cond_239
    move-object/from16 v24, p11

    .line 319291963
    :goto_23b
    if-eqz v11, :cond_25f

    .line 319291965
    const v0, 0x6e3c21fe

    .line 319291968
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319291971
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319291974
    move-result-object v0

    .line 319291975
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319291977
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319291980
    move-result-object v2

    .line 319291981
    if-ne v0, v2, :cond_257

    .line 319291983
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e;

    .line 319291985
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e;-><init>()V

    .line 319291988
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319291991
    :cond_257
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319291993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319291996
    move-object/from16 v25, v0

    .line 319291998
    goto :goto_261

    .line 319291999
    :cond_25f
    move-object/from16 v25, p12

    .line 319292001
    :goto_261
    if-eqz v12, :cond_285

    .line 319292003
    const v0, 0x6e3c21fe

    .line 319292006
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319292009
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319292012
    move-result-object v0

    .line 319292013
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319292015
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319292018
    move-result-object v2

    .line 319292019
    if-ne v0, v2, :cond_27d

    .line 319292021
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f;

    .line 319292023
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f;-><init>()V

    .line 319292026
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319292029
    :cond_27d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319292031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319292034
    move-object/from16 v27, v0

    .line 319292036
    goto :goto_287

    .line 319292037
    :cond_285
    move-object/from16 v27, p13

    .line 319292039
    :goto_287
    if-eqz v13, :cond_28a

    .line 319292041
    goto :goto_28c

    .line 319292042
    :cond_28a
    move/from16 v17, p14

    .line 319292044
    :goto_28c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292047
    move-result v0

    .line 319292048
    if-eqz v0, :cond_29a

    .line 319292050
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.ProfileEntryTabStoryVideoContent (ProfileEntryTabStoryVideoContent.kt:53)"

    .line 319292052
    const v2, -0x4bbdb241

    .line 319292055
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319292058
    :cond_29a
    new-instance v13, Lzf5/f;

    .line 319292060
    const/4 v0, 0x7

    .line 319292061
    invoke-direct {v13, v6, v6, v6, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 319292064
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;

    .line 319292066
    move-object v0, v12

    .line 319292067
    move-object/from16 v1, p0

    .line 319292069
    move-object/from16 v2, p1

    .line 319292071
    move-object/from16 v3, v20

    .line 319292073
    move-object/from16 v4, p4

    .line 319292075
    move-object/from16 v5, v21

    .line 319292077
    move/from16 v6, v16

    .line 319292079
    move-object/from16 v7, v24

    .line 319292081
    move-object v11, v8

    .line 319292082
    move-object/from16 v8, v22

    .line 319292084
    move-object/from16 v9, v19

    .line 319292086
    move-object/from16 v10, p9

    .line 319292088
    move-object/from16 v29, v11

    .line 319292090
    move-object/from16 v11, v23

    .line 319292092
    move-object/from16 v30, v12

    .line 319292094
    move-object/from16 v12, v25

    .line 319292096
    move-object/from16 v31, v13

    .line 319292098
    move-object/from16 v13, v27

    .line 319292100
    move-object/from16 v14, v18

    .line 319292102
    move/from16 v15, v17

    .line 319292104
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)V

    .line 319292107
    const v0, -0x4afa5210

    .line 319292110
    move-object/from16 v1, v29

    .line 319292112
    move-object/from16 v2, v30

    .line 319292114
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319292117
    move-result-object v0

    .line 319292118
    const/16 v2, 0x30

    .line 319292120
    move-object/from16 v3, v31

    .line 319292122
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319292125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292128
    move-result v0

    .line 319292129
    if-eqz v0, :cond_2e6

    .line 319292131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292134
    :cond_2e6
    move/from16 v8, v16

    .line 319292136
    move/from16 v15, v17

    .line 319292138
    move-object/from16 v3, v18

    .line 319292140
    move-object/from16 v4, v19

    .line 319292142
    move-object/from16 v6, v20

    .line 319292144
    move-object/from16 v7, v21

    .line 319292146
    move-object/from16 v9, v22

    .line 319292148
    move-object/from16 v11, v23

    .line 319292150
    move-object/from16 v12, v24

    .line 319292152
    move-object/from16 v13, v25

    .line 319292154
    move-object/from16 v14, v27

    .line 319292156
    goto :goto_317

    .line 319292157
    :cond_2fd
    move-object v1, v8

    .line 319292158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292161
    move-object/from16 v3, p2

    .line 319292163
    move-object/from16 v4, p3

    .line 319292165
    move-object/from16 v6, p5

    .line 319292167
    move-object/from16 v7, p6

    .line 319292169
    move/from16 v8, p7

    .line 319292171
    move-object/from16 v9, p8

    .line 319292173
    move-object/from16 v11, p10

    .line 319292175
    move-object/from16 v12, p11

    .line 319292177
    move-object/from16 v13, p12

    .line 319292179
    move-object/from16 v14, p13

    .line 319292181
    move/from16 v15, p14

    .line 319292183
    :goto_317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292186
    move-result-object v10

    .line 319292187
    if-eqz v10, :cond_33c

    .line 319292189
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g;

    .line 319292191
    move-object v0, v5

    .line 319292192
    move-object/from16 v1, p0

    .line 319292194
    move-object/from16 v2, p1

    .line 319292196
    move-object/from16 v32, v5

    .line 319292198
    move-object/from16 v5, p4

    .line 319292200
    move-object/from16 v33, v10

    .line 319292202
    move-object/from16 v10, p9

    .line 319292204
    move/from16 v16, p16

    .line 319292206
    move/from16 v17, p17

    .line 319292208
    move/from16 v18, p18

    .line 319292210
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    .line 319292213
    move-object/from16 v1, v32

    .line 319292215
    move-object/from16 v0, v33

    .line 319292217
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292220
    :cond_33c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/o0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move-object/from16 v15, p0

    .line 319291393
    .line 319291394
    move-object/from16 v14, p1

    .line 319291395
    .line 319291396
    move-object/from16 v13, p4

    .line 319291397
    .line 319291398
    move-object/from16 v12, p9

    .line 319291399
    .line 319291400
    move-object/from16 v0, p10

    .line 319291401
    .line 319291402
    move-object/from16 v1, p11

    .line 319291403
    .line 319291404
    move/from16 v11, p16

    .line 319291405
    .line 319291406
    move/from16 v10, p17

    .line 319291407
    .line 319291408
    move/from16 v9, p18

    .line 319291409
    .line 319291410
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319291411
    .line 319291412
    .line 319291413
    const v2, -0x4bbdb241

    .line 319291414
    .line 319291415
    .line 319291416
    move-object/from16 v3, p15

    .line 319291417
    .line 319291418
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291419
    .line 319291420
    .line 319291421
    move-result-object v8

    .line 319291422
    and-int/lit8 v3, v9, 0x1

    .line 319291423
    .line 319291424
    if-eqz v3, :cond_25

    .line 319291425
    .line 319291426
    or-int/lit8 v3, v11, 0x6

    .line 319291427
    .line 319291428
    goto :goto_35

    .line 319291429
    :cond_25
    and-int/lit8 v3, v11, 0x6

    .line 319291430
    .line 319291431
    if-nez v3, :cond_34

    .line 319291432
    .line 319291433
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291434
    .line 319291435
    .line 319291436
    move-result v3

    .line 319291437
    if-eqz v3, :cond_31

    .line 319291438
    .line 319291439
    const/4 v3, 0x4

    .line 319291440
    goto :goto_32

    .line 319291441
    :cond_31
    const/4 v3, 0x2

    .line 319291442
    :goto_32
    or-int/2addr v3, v11

    .line 319291443
    goto :goto_35

    .line 319291444
    :cond_34
    move v3, v11

    .line 319291445
    :goto_35
    and-int/lit8 v6, v9, 0x2

    .line 319291446
    .line 319291447
    const/16 v16, 0x10

    .line 319291448
    .line 319291449
    if-eqz v6, :cond_3e

    .line 319291450
    .line 319291451
    or-int/lit8 v3, v3, 0x30

    .line 319291452
    .line 319291453
    goto :goto_4e

    .line 319291454
    :cond_3e
    and-int/lit8 v6, v11, 0x30

    .line 319291455
    .line 319291456
    if-nez v6, :cond_4e

    .line 319291457
    .line 319291458
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291459
    .line 319291460
    .line 319291461
    move-result v6

    .line 319291462
    if-eqz v6, :cond_4b

    .line 319291463
    .line 319291464
    const/16 v6, 0x20

    .line 319291465
    .line 319291466
    goto :goto_4d

    .line 319291467
    :cond_4b
    const/16 v6, 0x10

    .line 319291468
    .line 319291469
    :goto_4d
    or-int/2addr v3, v6

    .line 319291470
    :cond_4e
    :goto_4e
    and-int/lit8 v6, v9, 0x4

    .line 319291471
    .line 319291472
    const/16 v17, 0x80

    .line 319291473
    .line 319291474
    const/16 v18, 0x100

    .line 319291475
    .line 319291476
    if-eqz v6, :cond_59

    .line 319291477
    .line 319291478
    or-int/lit16 v3, v3, 0x180

    .line 319291479
    .line 319291480
    goto :goto_6d

    .line 319291481
    :cond_59
    and-int/lit16 v4, v11, 0x180

    .line 319291482
    .line 319291483
    if-nez v4, :cond_6d

    .line 319291484
    .line 319291485
    move-object/from16 v4, p2

    .line 319291486
    .line 319291487
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291488
    .line 319291489
    .line 319291490
    move-result v19

    .line 319291491
    if-eqz v19, :cond_68

    .line 319291492
    .line 319291493
    const/16 v19, 0x100

    .line 319291494
    .line 319291495
    goto :goto_6a

    .line 319291496
    :cond_68
    const/16 v19, 0x80

    .line 319291497
    .line 319291498
    :goto_6a
    or-int v3, v3, v19

    .line 319291499
    .line 319291500
    goto :goto_6f

    .line 319291501
    :cond_6d
    :goto_6d
    move-object/from16 v4, p2

    .line 319291502
    .line 319291503
    :goto_6f
    and-int/lit8 v19, v9, 0x8

    .line 319291504
    .line 319291505
    const/16 v20, 0x400

    .line 319291506
    .line 319291507
    const/16 v21, 0x800

    .line 319291508
    .line 319291509
    if-eqz v19, :cond_7a

    .line 319291510
    .line 319291511
    or-int/lit16 v3, v3, 0xc00

    .line 319291512
    .line 319291513
    goto :goto_8e

    .line 319291514
    :cond_7a
    and-int/lit16 v5, v11, 0xc00

    .line 319291515
    .line 319291516
    if-nez v5, :cond_8e

    .line 319291517
    .line 319291518
    move-object/from16 v5, p3

    .line 319291519
    .line 319291520
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291521
    .line 319291522
    .line 319291523
    move-result v23

    .line 319291524
    if-eqz v23, :cond_89

    .line 319291525
    .line 319291526
    const/16 v23, 0x800

    .line 319291527
    .line 319291528
    goto :goto_8b

    .line 319291529
    :cond_89
    const/16 v23, 0x400

    .line 319291530
    .line 319291531
    :goto_8b
    or-int v3, v3, v23

    .line 319291532
    .line 319291533
    goto :goto_90

    .line 319291534
    :cond_8e
    :goto_8e
    move-object/from16 v5, p3

    .line 319291535
    .line 319291536
    :goto_90
    and-int/lit8 v23, v9, 0x10

    .line 319291537
    .line 319291538
    const/16 v24, 0x2000

    .line 319291539
    .line 319291540
    const/16 v25, 0x4000

    .line 319291541
    .line 319291542
    if-eqz v23, :cond_9b

    .line 319291543
    .line 319291544
    or-int/lit16 v3, v3, 0x6000

    .line 319291545
    .line 319291546
    goto :goto_b6

    .line 319291547
    :cond_9b
    and-int/lit16 v7, v11, 0x6000

    .line 319291548
    .line 319291549
    if-nez v7, :cond_b6

    .line 319291550
    .line 319291551
    const v7, 0x8000

    .line 319291552
    .line 319291553
    .line 319291554
    and-int/2addr v7, v11

    .line 319291555
    if-nez v7, :cond_aa

    .line 319291556
    .line 319291557
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291558
    .line 319291559
    .line 319291560
    move-result v7

    .line 319291561
    goto :goto_ae

    .line 319291562
    :cond_aa
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291563
    .line 319291564
    .line 319291565
    move-result v7

    .line 319291566
    :goto_ae
    if-eqz v7, :cond_b3

    .line 319291567
    .line 319291568
    const/16 v7, 0x4000

    .line 319291569
    .line 319291570
    goto :goto_b5

    .line 319291571
    :cond_b3
    const/16 v7, 0x2000

    .line 319291572
    .line 319291573
    :goto_b5
    or-int/2addr v3, v7

    .line 319291574
    :cond_b6
    :goto_b6
    and-int/lit8 v7, v9, 0x20

    .line 319291575
    .line 319291576
    const/high16 v26, 0x30000

    .line 319291577
    .line 319291578
    if-eqz v7, :cond_c1

    .line 319291579
    .line 319291580
    or-int v3, v3, v26

    .line 319291581
    .line 319291582
    move-object/from16 v2, p5

    .line 319291583
    .line 319291584
    goto :goto_d4

    .line 319291585
    :cond_c1
    and-int v26, v11, v26

    .line 319291586
    .line 319291587
    move-object/from16 v2, p5

    .line 319291588
    .line 319291589
    if-nez v26, :cond_d4

    .line 319291590
    .line 319291591
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291592
    .line 319291593
    .line 319291594
    move-result v27

    .line 319291595
    if-eqz v27, :cond_d0

    .line 319291596
    .line 319291597
    const/high16 v27, 0x20000

    .line 319291598
    .line 319291599
    goto :goto_d2

    .line 319291600
    :cond_d0
    const/high16 v27, 0x10000

    .line 319291601
    .line 319291602
    :goto_d2
    or-int v3, v3, v27

    .line 319291603
    .line 319291604
    :cond_d4
    :goto_d4
    and-int/lit8 v27, v9, 0x40

    .line 319291605
    .line 319291606
    const/high16 v28, 0x180000

    .line 319291607
    .line 319291608
    if-eqz v27, :cond_df

    .line 319291609
    .line 319291610
    or-int v3, v3, v28

    .line 319291611
    .line 319291612
    move-object/from16 v2, p6

    .line 319291613
    .line 319291614
    goto :goto_f2

    .line 319291615
    :cond_df
    and-int v28, v11, v28

    .line 319291616
    .line 319291617
    move-object/from16 v2, p6

    .line 319291618
    .line 319291619
    if-nez v28, :cond_f2

    .line 319291620
    .line 319291621
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291622
    .line 319291623
    .line 319291624
    move-result v28

    .line 319291625
    if-eqz v28, :cond_ee

    .line 319291626
    .line 319291627
    const/high16 v28, 0x100000

    .line 319291628
    .line 319291629
    goto :goto_f0

    .line 319291630
    :cond_ee
    const/high16 v28, 0x80000

    .line 319291631
    .line 319291632
    :goto_f0
    or-int v3, v3, v28

    .line 319291633
    .line 319291634
    :cond_f2
    :goto_f2
    and-int/lit16 v2, v9, 0x80

    .line 319291635
    .line 319291636
    const/high16 v28, 0xc00000

    .line 319291637
    .line 319291638
    if-eqz v2, :cond_fd

    .line 319291639
    .line 319291640
    or-int v3, v3, v28

    .line 319291641
    .line 319291642
    move/from16 v4, p7

    .line 319291643
    .line 319291644
    goto :goto_110

    .line 319291645
    :cond_fd
    and-int v28, v11, v28

    .line 319291646
    .line 319291647
    move/from16 v4, p7

    .line 319291648
    .line 319291649
    if-nez v28, :cond_110

    .line 319291650
    .line 319291651
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291652
    .line 319291653
    .line 319291654
    move-result v28

    .line 319291655
    if-eqz v28, :cond_10c

    .line 319291656
    .line 319291657
    const/high16 v28, 0x800000

    .line 319291658
    .line 319291659
    goto :goto_10e

    .line 319291660
    :cond_10c
    const/high16 v28, 0x400000

    .line 319291661
    .line 319291662
    :goto_10e
    or-int v3, v3, v28

    .line 319291663
    .line 319291664
    :cond_110
    :goto_110
    and-int/lit16 v4, v9, 0x100

    .line 319291665
    .line 319291666
    const/high16 v28, 0x6000000

    .line 319291667
    .line 319291668
    if-eqz v4, :cond_11b

    .line 319291669
    .line 319291670
    or-int v3, v3, v28

    .line 319291671
    .line 319291672
    move-object/from16 v5, p8

    .line 319291673
    .line 319291674
    goto :goto_12e

    .line 319291675
    :cond_11b
    and-int v28, v11, v28

    .line 319291676
    .line 319291677
    move-object/from16 v5, p8

    .line 319291678
    .line 319291679
    if-nez v28, :cond_12e

    .line 319291680
    .line 319291681
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291682
    .line 319291683
    .line 319291684
    move-result v28

    .line 319291685
    if-eqz v28, :cond_12a

    .line 319291686
    .line 319291687
    const/high16 v28, 0x4000000

    .line 319291688
    .line 319291689
    goto :goto_12c

    .line 319291690
    :cond_12a
    const/high16 v28, 0x2000000

    .line 319291691
    .line 319291692
    :goto_12c
    or-int v3, v3, v28

    .line 319291693
    .line 319291694
    :cond_12e
    :goto_12e
    and-int/lit16 v5, v9, 0x200

    .line 319291695
    .line 319291696
    const/high16 v28, 0x30000000

    .line 319291697
    .line 319291698
    if-eqz v5, :cond_135

    .line 319291699
    .line 319291700
    goto :goto_14e

    .line 319291701
    :cond_135
    and-int v5, v11, v28

    .line 319291702
    .line 319291703
    if-nez v5, :cond_150

    .line 319291704
    .line 319291705
    const/high16 v5, 0x40000000    # 2.0f

    .line 319291706
    .line 319291707
    and-int/2addr v5, v11

    .line 319291708
    if-nez v5, :cond_143

    .line 319291709
    .line 319291710
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291711
    .line 319291712
    .line 319291713
    move-result v5

    .line 319291714
    goto :goto_147

    .line 319291715
    :cond_143
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291716
    .line 319291717
    .line 319291718
    move-result v5

    .line 319291719
    :goto_147
    if-eqz v5, :cond_14c

    .line 319291720
    .line 319291721
    const/high16 v28, 0x20000000

    .line 319291722
    .line 319291723
    goto :goto_14e

    .line 319291724
    :cond_14c
    const/high16 v28, 0x10000000

    .line 319291725
    .line 319291726
    :goto_14e
    or-int v3, v3, v28

    .line 319291727
    .line 319291728
    :cond_150
    and-int/lit16 v5, v9, 0x400

    .line 319291729
    .line 319291730
    if-eqz v5, :cond_157

    .line 319291731
    .line 319291732
    or-int/lit8 v22, v10, 0x6

    .line 319291733
    .line 319291734
    goto :goto_174

    .line 319291735
    :cond_157
    and-int/lit8 v28, v10, 0x6

    .line 319291736
    .line 319291737
    if-nez v28, :cond_172

    .line 319291738
    .line 319291739
    and-int/lit8 v28, v10, 0x8

    .line 319291740
    .line 319291741
    if-nez v28, :cond_164

    .line 319291742
    .line 319291743
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291744
    .line 319291745
    .line 319291746
    move-result v28

    .line 319291747
    goto :goto_168

    .line 319291748
    :cond_164
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291749
    .line 319291750
    .line 319291751
    move-result v28

    .line 319291752
    :goto_168
    if-eqz v28, :cond_16d

    .line 319291753
    .line 319291754
    const/16 v22, 0x4

    .line 319291755
    .line 319291756
    goto :goto_16f

    .line 319291757
    :cond_16d
    const/16 v22, 0x2

    .line 319291758
    .line 319291759
    :goto_16f
    or-int v22, v10, v22

    .line 319291760
    .line 319291761
    goto :goto_174

    .line 319291762
    :cond_172
    move/from16 v22, v10

    .line 319291763
    .line 319291764
    :goto_174
    and-int/lit16 v0, v9, 0x800

    .line 319291765
    .line 319291766
    if-eqz v0, :cond_17b

    .line 319291767
    .line 319291768
    or-int/lit8 v22, v22, 0x30

    .line 319291769
    .line 319291770
    goto :goto_192

    .line 319291771
    :cond_17b
    and-int/lit8 v28, v10, 0x30

    .line 319291772
    .line 319291773
    if-nez v28, :cond_192

    .line 319291774
    .line 319291775
    and-int/lit8 v28, v10, 0x40

    .line 319291776
    .line 319291777
    if-nez v28, :cond_188

    .line 319291778
    .line 319291779
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291780
    .line 319291781
    .line 319291782
    move-result v28

    .line 319291783
    goto :goto_18c

    .line 319291784
    :cond_188
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291785
    .line 319291786
    .line 319291787
    move-result v28

    .line 319291788
    :goto_18c
    if-eqz v28, :cond_190

    .line 319291789
    .line 319291790
    const/16 v16, 0x20

    .line 319291791
    .line 319291792
    :cond_190
    or-int v22, v22, v16

    .line 319291793
    .line 319291794
    :cond_192
    :goto_192
    move/from16 v1, v22

    .line 319291795
    .line 319291796
    and-int/lit16 v11, v9, 0x1000

    .line 319291797
    .line 319291798
    if-eqz v11, :cond_19b

    .line 319291799
    .line 319291800
    or-int/lit16 v1, v1, 0x180

    .line 319291801
    .line 319291802
    goto :goto_1ac

    .line 319291803
    :cond_19b
    and-int/lit16 v12, v10, 0x180

    .line 319291804
    .line 319291805
    if-nez v12, :cond_1ac

    .line 319291806
    .line 319291807
    move-object/from16 v12, p12

    .line 319291808
    .line 319291809
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291810
    .line 319291811
    .line 319291812
    move-result v16

    .line 319291813
    if-eqz v16, :cond_1a9

    .line 319291814
    .line 319291815
    const/16 v17, 0x100

    .line 319291816
    .line 319291817
    :cond_1a9
    or-int v1, v1, v17

    .line 319291818
    .line 319291819
    goto :goto_1ae

    .line 319291820
    :cond_1ac
    :goto_1ac
    move-object/from16 v12, p12

    .line 319291821
    .line 319291822
    :goto_1ae
    and-int/lit16 v12, v9, 0x2000

    .line 319291823
    .line 319291824
    if-eqz v12, :cond_1b5

    .line 319291825
    .line 319291826
    or-int/lit16 v1, v1, 0xc00

    .line 319291827
    .line 319291828
    goto :goto_1c6

    .line 319291829
    :cond_1b5
    and-int/lit16 v13, v10, 0xc00

    .line 319291830
    .line 319291831
    if-nez v13, :cond_1c6

    .line 319291832
    .line 319291833
    move-object/from16 v13, p13

    .line 319291834
    .line 319291835
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291836
    .line 319291837
    .line 319291838
    move-result v16

    .line 319291839
    if-eqz v16, :cond_1c3

    .line 319291840
    .line 319291841
    const/16 v20, 0x800

    .line 319291842
    .line 319291843
    :cond_1c3
    or-int v1, v1, v20

    .line 319291844
    .line 319291845
    goto :goto_1c8

    .line 319291846
    :cond_1c6
    :goto_1c6
    move-object/from16 v13, p13

    .line 319291847
    .line 319291848
    :goto_1c8
    and-int/lit16 v13, v9, 0x4000

    .line 319291849
    .line 319291850
    if-eqz v13, :cond_1cf

    .line 319291851
    .line 319291852
    or-int/lit16 v1, v1, 0x6000

    .line 319291853
    .line 319291854
    goto :goto_1e0

    .line 319291855
    :cond_1cf
    and-int/lit16 v9, v10, 0x6000

    .line 319291856
    .line 319291857
    if-nez v9, :cond_1e0

    .line 319291858
    .line 319291859
    move/from16 v9, p14

    .line 319291860
    .line 319291861
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291862
    .line 319291863
    .line 319291864
    move-result v16

    .line 319291865
    if-eqz v16, :cond_1dd

    .line 319291866
    .line 319291867
    const/16 v24, 0x4000

    .line 319291868
    .line 319291869
    :cond_1dd
    or-int v1, v1, v24

    .line 319291870
    .line 319291871
    goto :goto_1e2

    .line 319291872
    :cond_1e0
    :goto_1e0
    move/from16 v9, p14

    .line 319291873
    .line 319291874
    :goto_1e2
    const v16, 0x12492493

    .line 319291875
    .line 319291876
    .line 319291877
    and-int v9, v3, v16

    .line 319291878
    .line 319291879
    const v10, 0x12492492

    .line 319291880
    .line 319291881
    .line 319291882
    const/16 v16, 0x0

    .line 319291883
    .line 319291884
    const/16 v17, 0x1

    .line 319291885
    .line 319291886
    if-ne v9, v10, :cond_1f9

    .line 319291887
    .line 319291888
    and-int/lit16 v9, v1, 0x2493

    .line 319291889
    .line 319291890
    const/16 v10, 0x2492

    .line 319291891
    .line 319291892
    if-eq v9, v10, :cond_1f7

    .line 319291893
    .line 319291894
    goto :goto_1f9

    .line 319291895
    :cond_1f7
    const/4 v9, 0x0

    .line 319291896
    goto :goto_1fa

    .line 319291897
    :cond_1f9
    :goto_1f9
    const/4 v9, 0x1

    .line 319291898
    :goto_1fa
    and-int/lit8 v10, v3, 0x1

    .line 319291899
    .line 319291900
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291901
    .line 319291902
    .line 319291903
    move-result v9

    .line 319291904
    if-eqz v9, :cond_2fd

    .line 319291905
    .line 319291906
    if-eqz v6, :cond_209

    .line 319291907
    .line 319291908
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291909
    .line 319291910
    move-object/from16 v18, v6

    .line 319291911
    .line 319291912
    goto :goto_20b

    .line 319291913
    :cond_209
    move-object/from16 v18, p2

    .line 319291914
    .line 319291915
    :goto_20b
    const/4 v6, 0x0

    .line 319291916
    if-eqz v19, :cond_211

    .line 319291917
    .line 319291918
    move-object/from16 v19, v6

    .line 319291919
    .line 319291920
    goto :goto_213

    .line 319291921
    :cond_211
    move-object/from16 v19, p3

    .line 319291922
    .line 319291923
    :goto_213
    if-eqz v7, :cond_218

    .line 319291924
    .line 319291925
    move-object/from16 v20, v6

    .line 319291926
    .line 319291927
    goto :goto_21a

    .line 319291928
    :cond_218
    move-object/from16 v20, p5

    .line 319291929
    .line 319291930
    :goto_21a
    if-eqz v27, :cond_21f

    .line 319291931
    .line 319291932
    move-object/from16 v21, v6

    .line 319291933
    .line 319291934
    goto :goto_221

    .line 319291935
    :cond_21f
    move-object/from16 v21, p6

    .line 319291936
    .line 319291937
    :goto_221
    if-eqz v2, :cond_224

    .line 319291938
    .line 319291939
    goto :goto_226

    .line 319291940
    :cond_224
    move/from16 v16, p7

    .line 319291941
    .line 319291942
    :goto_226
    if-eqz v4, :cond_22b

    .line 319291943
    .line 319291944
    move-object/from16 v22, v6

    .line 319291945
    .line 319291946
    goto :goto_22d

    .line 319291947
    :cond_22b
    move-object/from16 v22, p8

    .line 319291948
    .line 319291949
    :goto_22d
    if-eqz v5, :cond_232

    .line 319291950
    .line 319291951
    move-object/from16 v23, v6

    .line 319291952
    .line 319291953
    goto :goto_234

    .line 319291954
    :cond_232
    move-object/from16 v23, p10

    .line 319291955
    .line 319291956
    :goto_234
    if-eqz v0, :cond_239

    .line 319291957
    .line 319291958
    move-object/from16 v24, v6

    .line 319291959
    .line 319291960
    goto :goto_23b

    .line 319291961
    :cond_239
    move-object/from16 v24, p11

    .line 319291962
    .line 319291963
    :goto_23b
    if-eqz v11, :cond_25f

    .line 319291964
    .line 319291965
    const v0, 0x6e3c21fe

    .line 319291966
    .line 319291967
    .line 319291968
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319291969
    .line 319291970
    .line 319291971
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319291972
    .line 319291973
    .line 319291974
    move-result-object v0

    .line 319291975
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319291976
    .line 319291977
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319291978
    .line 319291979
    .line 319291980
    move-result-object v2

    .line 319291981
    if-ne v0, v2, :cond_257

    .line 319291982
    .line 319291983
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e;

    .line 319291984
    .line 319291985
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e;-><init>()V

    .line 319291986
    .line 319291987
    .line 319291988
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319291989
    .line 319291990
    .line 319291991
    :cond_257
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319291992
    .line 319291993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319291994
    .line 319291995
    .line 319291996
    move-object/from16 v25, v0

    .line 319291997
    .line 319291998
    goto :goto_261

    .line 319291999
    :cond_25f
    move-object/from16 v25, p12

    .line 319292000
    .line 319292001
    :goto_261
    if-eqz v12, :cond_285

    .line 319292002
    .line 319292003
    const v0, 0x6e3c21fe

    .line 319292004
    .line 319292005
    .line 319292006
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319292007
    .line 319292008
    .line 319292009
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319292010
    .line 319292011
    .line 319292012
    move-result-object v0

    .line 319292013
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319292014
    .line 319292015
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319292016
    .line 319292017
    .line 319292018
    move-result-object v2

    .line 319292019
    if-ne v0, v2, :cond_27d

    .line 319292020
    .line 319292021
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f;

    .line 319292022
    .line 319292023
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/f;-><init>()V

    .line 319292024
    .line 319292025
    .line 319292026
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319292027
    .line 319292028
    .line 319292029
    :cond_27d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319292030
    .line 319292031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319292032
    .line 319292033
    .line 319292034
    move-object/from16 v27, v0

    .line 319292035
    .line 319292036
    goto :goto_287

    .line 319292037
    :cond_285
    move-object/from16 v27, p13

    .line 319292038
    .line 319292039
    :goto_287
    if-eqz v13, :cond_28a

    .line 319292040
    .line 319292041
    goto :goto_28c

    .line 319292042
    :cond_28a
    move/from16 v17, p14

    .line 319292043
    .line 319292044
    :goto_28c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292045
    .line 319292046
    .line 319292047
    move-result v0

    .line 319292048
    if-eqz v0, :cond_29a

    .line 319292049
    .line 319292050
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.ProfileEntryTabStoryVideoContent (ProfileEntryTabStoryVideoContent.kt:53)"

    .line 319292051
    .line 319292052
    const v2, -0x4bbdb241

    .line 319292053
    .line 319292054
    .line 319292055
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319292056
    .line 319292057
    .line 319292058
    :cond_29a
    new-instance v13, Lzf5/f;

    .line 319292059
    .line 319292060
    const/4 v0, 0x7

    .line 319292061
    invoke-direct {v13, v6, v6, v6, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 319292062
    .line 319292063
    .line 319292064
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;

    .line 319292065
    .line 319292066
    move-object v0, v12

    .line 319292067
    move-object/from16 v1, p0

    .line 319292068
    .line 319292069
    move-object/from16 v2, p1

    .line 319292070
    .line 319292071
    move-object/from16 v3, v20

    .line 319292072
    .line 319292073
    move-object/from16 v4, p4

    .line 319292074
    .line 319292075
    move-object/from16 v5, v21

    .line 319292076
    .line 319292077
    move/from16 v6, v16

    .line 319292078
    .line 319292079
    move-object/from16 v7, v24

    .line 319292080
    .line 319292081
    move-object v11, v8

    .line 319292082
    move-object/from16 v8, v22

    .line 319292083
    .line 319292084
    move-object/from16 v9, v19

    .line 319292085
    .line 319292086
    move-object/from16 v10, p9

    .line 319292087
    .line 319292088
    move-object/from16 v29, v11

    .line 319292089
    .line 319292090
    move-object/from16 v11, v23

    .line 319292091
    .line 319292092
    move-object/from16 v30, v12

    .line 319292093
    .line 319292094
    move-object/from16 v12, v25

    .line 319292095
    .line 319292096
    move-object/from16 v31, v13

    .line 319292097
    .line 319292098
    move-object/from16 v13, v27

    .line 319292099
    .line 319292100
    move-object/from16 v14, v18

    .line 319292101
    .line 319292102
    move/from16 v15, v17

    .line 319292103
    .line 319292104
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Z)V

    .line 319292105
    .line 319292106
    .line 319292107
    const v0, -0x4afa5210

    .line 319292108
    .line 319292109
    .line 319292110
    move-object/from16 v1, v29

    .line 319292111
    .line 319292112
    move-object/from16 v2, v30

    .line 319292113
    .line 319292114
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319292115
    .line 319292116
    .line 319292117
    move-result-object v0

    .line 319292118
    const/16 v2, 0x30

    .line 319292119
    .line 319292120
    move-object/from16 v3, v31

    .line 319292121
    .line 319292122
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319292123
    .line 319292124
    .line 319292125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292126
    .line 319292127
    .line 319292128
    move-result v0

    .line 319292129
    if-eqz v0, :cond_2e6

    .line 319292130
    .line 319292131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292132
    .line 319292133
    .line 319292134
    :cond_2e6
    move/from16 v8, v16

    .line 319292135
    .line 319292136
    move/from16 v15, v17

    .line 319292137
    .line 319292138
    move-object/from16 v3, v18

    .line 319292139
    .line 319292140
    move-object/from16 v4, v19

    .line 319292141
    .line 319292142
    move-object/from16 v6, v20

    .line 319292143
    .line 319292144
    move-object/from16 v7, v21

    .line 319292145
    .line 319292146
    move-object/from16 v9, v22

    .line 319292147
    .line 319292148
    move-object/from16 v11, v23

    .line 319292149
    .line 319292150
    move-object/from16 v12, v24

    .line 319292151
    .line 319292152
    move-object/from16 v13, v25

    .line 319292153
    .line 319292154
    move-object/from16 v14, v27

    .line 319292155
    .line 319292156
    goto :goto_317

    .line 319292157
    :cond_2fd
    move-object v1, v8

    .line 319292158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292159
    .line 319292160
    .line 319292161
    move-object/from16 v3, p2

    .line 319292162
    .line 319292163
    move-object/from16 v4, p3

    .line 319292164
    .line 319292165
    move-object/from16 v6, p5

    .line 319292166
    .line 319292167
    move-object/from16 v7, p6

    .line 319292168
    .line 319292169
    move/from16 v8, p7

    .line 319292170
    .line 319292171
    move-object/from16 v9, p8

    .line 319292172
    .line 319292173
    move-object/from16 v11, p10

    .line 319292174
    .line 319292175
    move-object/from16 v12, p11

    .line 319292176
    .line 319292177
    move-object/from16 v13, p12

    .line 319292178
    .line 319292179
    move-object/from16 v14, p13

    .line 319292180
    .line 319292181
    move/from16 v15, p14

    .line 319292182
    .line 319292183
    :goto_317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292184
    .line 319292185
    .line 319292186
    move-result-object v10

    .line 319292187
    if-eqz v10, :cond_33c

    .line 319292188
    .line 319292189
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g;

    .line 319292190
    .line 319292191
    move-object v0, v5

    .line 319292192
    move-object/from16 v1, p0

    .line 319292193
    .line 319292194
    move-object/from16 v2, p1

    .line 319292195
    .line 319292196
    move-object/from16 v32, v5

    .line 319292197
    .line 319292198
    move-object/from16 v5, p4

    .line 319292199
    .line 319292200
    move-object/from16 v33, v10

    .line 319292201
    .line 319292202
    move-object/from16 v10, p9

    .line 319292203
    .line 319292204
    move/from16 v16, p16

    .line 319292205
    .line 319292206
    move/from16 v17, p17

    .line 319292207
    .line 319292208
    move/from16 v18, p18

    .line 319292209
    .line 319292210
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V

    .line 319292211
    .line 319292212
    .line 319292213
    move-object/from16 v1, v32

    .line 319292214
    .line 319292215
    move-object/from16 v0, v33

    .line 319292216
    .line 319292217
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292218
    .line 319292219
    .line 319292220
    :cond_33c
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, 0xfa3d1db

    .line 117899273
    move-object/from16 v3, p4

    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_16

    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_25

    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899304
    if-eqz v6, :cond_2d

    .line 117899306
    or-int/lit8 v4, v4, 0x30

    .line 117899308
    goto :goto_3d

    .line 117899309
    :cond_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899311
    if-nez v6, :cond_3d

    .line 117899313
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899316
    move-result v6

    .line 117899317
    if-eqz v6, :cond_3a

    .line 117899319
    const/16 v6, 0x20

    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v6, 0x10

    .line 117899324
    :goto_3c
    or-int/2addr v4, v6

    .line 117899325
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p6, 0x4

    .line 117899327
    if-eqz v6, :cond_44

    .line 117899329
    or-int/lit16 v4, v4, 0x180

    .line 117899331
    goto :goto_57

    .line 117899332
    :cond_44
    and-int/lit16 v7, v5, 0x180

    .line 117899334
    if-nez v7, :cond_57

    .line 117899336
    move-object/from16 v7, p2

    .line 117899338
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899341
    move-result v8

    .line 117899342
    if-eqz v8, :cond_53

    .line 117899344
    const/16 v8, 0x100

    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v8, 0x80

    .line 117899349
    :goto_55
    or-int/2addr v4, v8

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    :goto_57
    move-object/from16 v7, p2

    .line 117899353
    :goto_59
    and-int/lit8 v8, p6, 0x8

    .line 117899355
    if-eqz v8, :cond_62

    .line 117899357
    or-int/lit16 v4, v4, 0xc00

    .line 117899359
    move-object/from16 v15, p3

    .line 117899361
    goto :goto_74

    .line 117899362
    :cond_62
    and-int/lit16 v8, v5, 0xc00

    .line 117899364
    move-object/from16 v15, p3

    .line 117899366
    if-nez v8, :cond_74

    .line 117899368
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899371
    move-result v8

    .line 117899372
    if-eqz v8, :cond_71

    .line 117899374
    const/16 v8, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v8, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v4, v8

    .line 117899380
    :cond_74
    :goto_74
    and-int/lit16 v8, v4, 0x493

    .line 117899382
    const/16 v9, 0x492

    .line 117899384
    const/4 v10, 0x0

    .line 117899385
    const/4 v11, 0x1

    .line 117899386
    if-eq v8, v9, :cond_7e

    .line 117899388
    const/4 v8, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v8, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v9, v4, 0x1

    .line 117899393
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v8

    .line 117899397
    if-eqz v8, :cond_12a

    .line 117899399
    if-eqz v6, :cond_8e

    .line 117899401
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    move-object/from16 v19, v6

    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v19, v7

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v6

    .line 117899412
    if-eqz v6, :cond_9c

    .line 117899414
    const/4 v6, -0x1

    .line 117899415
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoLoadStateHost (ProfileEntryTabStoryVideoContent.kt:195)"

    .line 117899417
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    :cond_9c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117899422
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 117899424
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117899427
    move-result v6

    .line 117899428
    xor-int/lit8 v21, v6, 0x1

    .line 117899430
    const-string v22, "\u6682\u65e0\u89c6\u9891\u5185\u5bb9"

    .line 117899432
    const-string v23, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 117899434
    if-eqz v2, :cond_af

    .line 117899436
    const/16 v24, 0x1

    .line 117899438
    goto :goto_b1

    .line 117899439
    :cond_af
    const/16 v24, 0x0

    .line 117899441
    :goto_b1
    const/16 v25, 0x0

    .line 117899443
    const/16 v26, 0x1

    .line 117899445
    const-string v27, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 117899447
    const/16 v28, 0x20

    .line 117899449
    move-object/from16 v20, v0

    .line 117899451
    invoke-static/range {v20 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 117899454
    move-result-object v6

    .line 117899455
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->c:F

    .line 117899457
    new-instance v8, Lc1/i;

    .line 117899459
    invoke-direct {v8, v0}, Lc1/i;-><init>(F)V

    .line 117899462
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->b:F

    .line 117899464
    new-instance v9, Lc1/i;

    .line 117899466
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 117899469
    const/4 v10, 0x0

    .line 117899470
    const/4 v11, 0x0

    .line 117899471
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->DimWhenStatic:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 117899473
    const v0, -0x4a08c9ac

    .line 117899476
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899479
    if-nez v2, :cond_dc

    .line 117899481
    const/4 v0, 0x0

    .line 117899482
    move-object v13, v0

    .line 117899483
    goto :goto_102

    .line 117899484
    :cond_dc
    const v0, 0x4c5de2

    .line 117899487
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899490
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899493
    move-result v0

    .line 117899494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899497
    move-result-object v7

    .line 117899498
    if-nez v0, :cond_f4

    .line 117899500
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899502
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899505
    move-result-object v0

    .line 117899506
    if-ne v7, v0, :cond_fc

    .line 117899508
    :cond_f4
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h;

    .line 117899510
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899513
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899516
    :cond_fc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117899518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899521
    move-object v13, v7

    .line 117899522
    :goto_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899525
    const/4 v14, 0x0

    .line 117899526
    shr-int/lit8 v0, v4, 0x3

    .line 117899528
    and-int/lit8 v0, v0, 0x70

    .line 117899530
    const v7, 0x180d80

    .line 117899533
    or-int/2addr v0, v7

    .line 117899534
    shl-int/lit8 v4, v4, 0x12

    .line 117899536
    const/high16 v7, 0x70000000

    .line 117899538
    and-int/2addr v4, v7

    .line 117899539
    or-int v17, v0, v4

    .line 117899541
    const/16 v18, 0x130

    .line 117899543
    move-object/from16 v7, v19

    .line 117899545
    move-object/from16 v15, p3

    .line 117899547
    move-object/from16 v16, v3

    .line 117899549
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899555
    move-result v0

    .line 117899556
    if-eqz v0, :cond_12f

    .line 117899558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899561
    goto :goto_12f

    .line 117899562
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899565
    move-object/from16 v19, v7

    .line 117899567
    :cond_12f
    :goto_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899570
    move-result-object v7

    .line 117899571
    if-eqz v7, :cond_14a

    .line 117899573
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i;

    .line 117899575
    move-object v0, v8

    .line 117899576
    move-object/from16 v1, p0

    .line 117899578
    move-object/from16 v2, p1

    .line 117899580
    move-object/from16 v3, v19

    .line 117899582
    move-object/from16 v4, p3

    .line 117899584
    move/from16 v5, p5

    .line 117899586
    move/from16 v6, p6

    .line 117899588
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 117899591
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899594
    :cond_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, 0xfa3d1db

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    if-eqz v6, :cond_2d

    .line 117899305
    .line 117899306
    or-int/lit8 v4, v4, 0x30

    .line 117899307
    .line 117899308
    goto :goto_3d

    .line 117899309
    :cond_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899310
    .line 117899311
    if-nez v6, :cond_3d

    .line 117899312
    .line 117899313
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899314
    .line 117899315
    .line 117899316
    move-result v6

    .line 117899317
    if-eqz v6, :cond_3a

    .line 117899318
    .line 117899319
    const/16 v6, 0x20

    .line 117899320
    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v6, 0x10

    .line 117899323
    .line 117899324
    :goto_3c
    or-int/2addr v4, v6

    .line 117899325
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p6, 0x4

    .line 117899326
    .line 117899327
    if-eqz v6, :cond_44

    .line 117899328
    .line 117899329
    or-int/lit16 v4, v4, 0x180

    .line 117899330
    .line 117899331
    goto :goto_57

    .line 117899332
    :cond_44
    and-int/lit16 v7, v5, 0x180

    .line 117899333
    .line 117899334
    if-nez v7, :cond_57

    .line 117899335
    .line 117899336
    move-object/from16 v7, p2

    .line 117899337
    .line 117899338
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v8

    .line 117899342
    if-eqz v8, :cond_53

    .line 117899343
    .line 117899344
    const/16 v8, 0x100

    .line 117899345
    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v8, 0x80

    .line 117899348
    .line 117899349
    :goto_55
    or-int/2addr v4, v8

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    :goto_57
    move-object/from16 v7, p2

    .line 117899352
    .line 117899353
    :goto_59
    and-int/lit8 v8, p6, 0x8

    .line 117899354
    .line 117899355
    if-eqz v8, :cond_62

    .line 117899356
    .line 117899357
    or-int/lit16 v4, v4, 0xc00

    .line 117899358
    .line 117899359
    move-object/from16 v15, p3

    .line 117899360
    .line 117899361
    goto :goto_74

    .line 117899362
    :cond_62
    and-int/lit16 v8, v5, 0xc00

    .line 117899363
    .line 117899364
    move-object/from16 v15, p3

    .line 117899365
    .line 117899366
    if-nez v8, :cond_74

    .line 117899367
    .line 117899368
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v8

    .line 117899372
    if-eqz v8, :cond_71

    .line 117899373
    .line 117899374
    const/16 v8, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v8, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v4, v8

    .line 117899380
    :cond_74
    :goto_74
    and-int/lit16 v8, v4, 0x493

    .line 117899381
    .line 117899382
    const/16 v9, 0x492

    .line 117899383
    .line 117899384
    const/4 v10, 0x0

    .line 117899385
    const/4 v11, 0x1

    .line 117899386
    if-eq v8, v9, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v8, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v8, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v9, v4, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v8

    .line 117899397
    if-eqz v8, :cond_12a

    .line 117899398
    .line 117899399
    if-eqz v6, :cond_8e

    .line 117899400
    .line 117899401
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    move-object/from16 v19, v6

    .line 117899404
    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v19, v7

    .line 117899407
    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v6

    .line 117899412
    if-eqz v6, :cond_9c

    .line 117899413
    .line 117899414
    const/4 v6, -0x1

    .line 117899415
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoLoadStateHost (ProfileEntryTabStoryVideoContent.kt:195)"

    .line 117899416
    .line 117899417
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    .line 117899419
    .line 117899420
    :cond_9c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117899421
    .line 117899422
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 117899423
    .line 117899424
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117899425
    .line 117899426
    .line 117899427
    move-result v6

    .line 117899428
    xor-int/lit8 v21, v6, 0x1

    .line 117899429
    .line 117899430
    const-string v22, "\u6682\u65e0\u89c6\u9891\u5185\u5bb9"

    .line 117899431
    .line 117899432
    const-string v23, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 117899433
    .line 117899434
    if-eqz v2, :cond_af

    .line 117899435
    .line 117899436
    const/16 v24, 0x1

    .line 117899437
    .line 117899438
    goto :goto_b1

    .line 117899439
    :cond_af
    const/16 v24, 0x0

    .line 117899440
    .line 117899441
    :goto_b1
    const/16 v25, 0x0

    .line 117899442
    .line 117899443
    const/16 v26, 0x1

    .line 117899444
    .line 117899445
    const-string v27, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 117899446
    .line 117899447
    const/16 v28, 0x20

    .line 117899448
    .line 117899449
    move-object/from16 v20, v0

    .line 117899450
    .line 117899451
    invoke-static/range {v20 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v6

    .line 117899455
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->c:F

    .line 117899456
    .line 117899457
    new-instance v8, Lc1/i;

    .line 117899458
    .line 117899459
    invoke-direct {v8, v0}, Lc1/i;-><init>(F)V

    .line 117899460
    .line 117899461
    .line 117899462
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->b:F

    .line 117899463
    .line 117899464
    new-instance v9, Lc1/i;

    .line 117899465
    .line 117899466
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 117899467
    .line 117899468
    .line 117899469
    const/4 v10, 0x0

    .line 117899470
    const/4 v11, 0x0

    .line 117899471
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->DimWhenStatic:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 117899472
    .line 117899473
    const v0, -0x4a08c9ac

    .line 117899474
    .line 117899475
    .line 117899476
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899477
    .line 117899478
    .line 117899479
    if-nez v2, :cond_dc

    .line 117899480
    .line 117899481
    const/4 v0, 0x0

    .line 117899482
    move-object v13, v0

    .line 117899483
    goto :goto_102

    .line 117899484
    :cond_dc
    const v0, 0x4c5de2

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result v0

    .line 117899494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v7

    .line 117899498
    if-nez v0, :cond_f4

    .line 117899499
    .line 117899500
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899501
    .line 117899502
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v0

    .line 117899506
    if-ne v7, v0, :cond_fc

    .line 117899507
    .line 117899508
    :cond_f4
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h;

    .line 117899509
    .line 117899510
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899514
    .line 117899515
    .line 117899516
    :cond_fc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117899517
    .line 117899518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899519
    .line 117899520
    .line 117899521
    move-object v13, v7

    .line 117899522
    :goto_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899523
    .line 117899524
    .line 117899525
    const/4 v14, 0x0

    .line 117899526
    shr-int/lit8 v0, v4, 0x3

    .line 117899527
    .line 117899528
    and-int/lit8 v0, v0, 0x70

    .line 117899529
    .line 117899530
    const v7, 0x180d80

    .line 117899531
    .line 117899532
    .line 117899533
    or-int/2addr v0, v7

    .line 117899534
    shl-int/lit8 v4, v4, 0x12

    .line 117899535
    .line 117899536
    const/high16 v7, 0x70000000

    .line 117899537
    .line 117899538
    and-int/2addr v4, v7

    .line 117899539
    or-int v17, v0, v4

    .line 117899540
    .line 117899541
    const/16 v18, 0x130

    .line 117899542
    .line 117899543
    move-object/from16 v7, v19

    .line 117899544
    .line 117899545
    move-object/from16 v15, p3

    .line 117899546
    .line 117899547
    move-object/from16 v16, v3

    .line 117899548
    .line 117899549
    invoke-static/range {v6 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v0

    .line 117899556
    if-eqz v0, :cond_12f

    .line 117899557
    .line 117899558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899559
    .line 117899560
    .line 117899561
    goto :goto_12f

    .line 117899562
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899563
    .line 117899564
    .line 117899565
    move-object/from16 v19, v7

    .line 117899566
    .line 117899567
    :cond_12f
    :goto_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v7

    .line 117899571
    if-eqz v7, :cond_14a

    .line 117899572
    .line 117899573
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i;

    .line 117899574
    .line 117899575
    move-object v0, v8

    .line 117899576
    move-object/from16 v1, p0

    .line 117899577
    .line 117899578
    move-object/from16 v2, p1

    .line 117899579
    .line 117899580
    move-object/from16 v3, v19

    .line 117899581
    .line 117899582
    move-object/from16 v4, p3

    .line 117899583
    .line 117899584
    move/from16 v5, p5

    .line 117899585
    .line 117899586
    move/from16 v6, p6

    .line 117899587
    .line 117899588
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 117899589
    .line 117899590
    .line 117899591
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899592
    .line 117899593
    .line 117899594
    :cond_14a
    return-void
.end method


