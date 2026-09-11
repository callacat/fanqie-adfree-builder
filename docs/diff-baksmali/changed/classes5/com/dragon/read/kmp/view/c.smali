## classes5/com/dragon/read/kmp/view/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "FZZFFFFF",
            "Lcom/dragon/read/kmp/widget/CoverStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move-object/from16 v1, p0

    .line 319291394
    move/from16 v15, p16

    .line 319291396
    move/from16 v14, p17

    .line 319291398
    move/from16 v13, p18

    .line 319291400
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319291403
    const v0, -0x2dfab967

    .line 319291406
    move-object/from16 v2, p15

    .line 319291408
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291411
    move-result-object v2

    .line 319291412
    and-int/lit8 v3, v13, 0x1

    .line 319291414
    if-eqz v3, :cond_1b

    .line 319291416
    or-int/lit8 v3, v15, 0x6

    .line 319291418
    goto :goto_2b

    .line 319291419
    :cond_1b
    and-int/lit8 v3, v15, 0x6

    .line 319291421
    if-nez v3, :cond_2a

    .line 319291423
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291426
    move-result v3

    .line 319291427
    if-eqz v3, :cond_27

    .line 319291429
    const/4 v3, 0x4

    .line 319291430
    goto :goto_28

    .line 319291431
    :cond_27
    const/4 v3, 0x2

    .line 319291432
    :goto_28
    or-int/2addr v3, v15

    .line 319291433
    goto :goto_2b

    .line 319291434
    :cond_2a
    move v3, v15

    .line 319291435
    :goto_2b
    and-int/lit8 v6, v13, 0x2

    .line 319291437
    if-eqz v6, :cond_32

    .line 319291439
    or-int/lit8 v3, v3, 0x30

    .line 319291441
    goto :goto_45

    .line 319291442
    :cond_32
    and-int/lit8 v6, v15, 0x30

    .line 319291444
    if-nez v6, :cond_45

    .line 319291446
    move-object/from16 v6, p1

    .line 319291448
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291451
    move-result v9

    .line 319291452
    if-eqz v9, :cond_41

    .line 319291454
    const/16 v9, 0x20

    .line 319291456
    goto :goto_43

    .line 319291457
    :cond_41
    const/16 v9, 0x10

    .line 319291459
    :goto_43
    or-int/2addr v3, v9

    .line 319291460
    goto :goto_47

    .line 319291461
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 319291463
    :goto_47
    and-int/lit8 v9, v13, 0x4

    .line 319291465
    if-eqz v9, :cond_4e

    .line 319291467
    or-int/lit16 v3, v3, 0x180

    .line 319291469
    goto :goto_62

    .line 319291470
    :cond_4e
    and-int/lit16 v9, v15, 0x180

    .line 319291472
    if-nez v9, :cond_62

    .line 319291474
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 319291477
    move-result v9

    .line 319291478
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291481
    move-result v9

    .line 319291482
    if-eqz v9, :cond_5f

    .line 319291484
    const/16 v9, 0x100

    .line 319291486
    goto :goto_61

    .line 319291487
    :cond_5f
    const/16 v9, 0x80

    .line 319291489
    :goto_61
    or-int/2addr v3, v9

    .line 319291490
    :cond_62
    :goto_62
    and-int/lit8 v9, v13, 0x8

    .line 319291492
    const/16 v16, 0x400

    .line 319291494
    if-eqz v9, :cond_6b

    .line 319291496
    or-int/lit16 v3, v3, 0xc00

    .line 319291498
    goto :goto_7f

    .line 319291499
    :cond_6b
    and-int/lit16 v9, v15, 0xc00

    .line 319291501
    if-nez v9, :cond_7f

    .line 319291503
    move/from16 v9, p3

    .line 319291505
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291508
    move-result v17

    .line 319291509
    if-eqz v17, :cond_7a

    .line 319291511
    const/16 v17, 0x800

    .line 319291513
    goto :goto_7c

    .line 319291514
    :cond_7a
    const/16 v17, 0x400

    .line 319291516
    :goto_7c
    or-int v3, v3, v17

    .line 319291518
    goto :goto_81

    .line 319291519
    :cond_7f
    :goto_7f
    move/from16 v9, p3

    .line 319291521
    :goto_81
    and-int/lit8 v17, v13, 0x10

    .line 319291523
    const/16 v18, 0x2000

    .line 319291525
    const/16 v19, 0x4000

    .line 319291527
    if-eqz v17, :cond_8c

    .line 319291529
    or-int/lit16 v3, v3, 0x6000

    .line 319291531
    goto :goto_a0

    .line 319291532
    :cond_8c
    and-int/lit16 v4, v15, 0x6000

    .line 319291534
    if-nez v4, :cond_a0

    .line 319291536
    move/from16 v4, p4

    .line 319291538
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291541
    move-result v20

    .line 319291542
    if-eqz v20, :cond_9b

    .line 319291544
    const/16 v20, 0x4000

    .line 319291546
    goto :goto_9d

    .line 319291547
    :cond_9b
    const/16 v20, 0x2000

    .line 319291549
    :goto_9d
    or-int v3, v3, v20

    .line 319291551
    goto :goto_a2

    .line 319291552
    :cond_a0
    :goto_a0
    move/from16 v4, p4

    .line 319291554
    :goto_a2
    and-int/lit8 v20, v13, 0x20

    .line 319291556
    const/high16 v21, 0x30000

    .line 319291558
    if-eqz v20, :cond_ad

    .line 319291560
    or-int v3, v3, v21

    .line 319291562
    move/from16 v7, p5

    .line 319291564
    goto :goto_c0

    .line 319291565
    :cond_ad
    and-int v20, v15, v21

    .line 319291567
    move/from16 v7, p5

    .line 319291569
    if-nez v20, :cond_c0

    .line 319291571
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291574
    move-result v21

    .line 319291575
    if-eqz v21, :cond_bc

    .line 319291577
    const/high16 v21, 0x20000

    .line 319291579
    goto :goto_be

    .line 319291580
    :cond_bc
    const/high16 v21, 0x10000

    .line 319291582
    :goto_be
    or-int v3, v3, v21

    .line 319291584
    :cond_c0
    :goto_c0
    and-int/lit8 v21, v13, 0x40

    .line 319291586
    const/high16 v22, 0x180000

    .line 319291588
    if-eqz v21, :cond_cb

    .line 319291590
    or-int v3, v3, v22

    .line 319291592
    move/from16 v8, p6

    .line 319291594
    goto :goto_de

    .line 319291595
    :cond_cb
    and-int v21, v15, v22

    .line 319291597
    move/from16 v8, p6

    .line 319291599
    if-nez v21, :cond_de

    .line 319291601
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291604
    move-result v22

    .line 319291605
    if-eqz v22, :cond_da

    .line 319291607
    const/high16 v22, 0x100000

    .line 319291609
    goto :goto_dc

    .line 319291610
    :cond_da
    const/high16 v22, 0x80000

    .line 319291612
    :goto_dc
    or-int v3, v3, v22

    .line 319291614
    :cond_de
    :goto_de
    and-int/lit16 v5, v13, 0x80

    .line 319291616
    const/high16 v23, 0xc00000

    .line 319291618
    if-eqz v5, :cond_e7

    .line 319291620
    or-int v3, v3, v23

    .line 319291622
    goto :goto_fb

    .line 319291623
    :cond_e7
    and-int v5, v15, v23

    .line 319291625
    if-nez v5, :cond_fb

    .line 319291627
    move/from16 v5, p7

    .line 319291629
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291632
    move-result v23

    .line 319291633
    if-eqz v23, :cond_f6

    .line 319291635
    const/high16 v23, 0x800000

    .line 319291637
    goto :goto_f8

    .line 319291638
    :cond_f6
    const/high16 v23, 0x400000

    .line 319291640
    :goto_f8
    or-int v3, v3, v23

    .line 319291642
    goto :goto_fd

    .line 319291643
    :cond_fb
    :goto_fb
    move/from16 v5, p7

    .line 319291645
    :goto_fd
    and-int/lit16 v10, v13, 0x100

    .line 319291647
    const/high16 v24, 0x6000000

    .line 319291649
    if-eqz v10, :cond_106

    .line 319291651
    or-int v3, v3, v24

    .line 319291653
    goto :goto_11a

    .line 319291654
    :cond_106
    and-int v10, v15, v24

    .line 319291656
    if-nez v10, :cond_11a

    .line 319291658
    move/from16 v10, p8

    .line 319291660
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291663
    move-result v24

    .line 319291664
    if-eqz v24, :cond_115

    .line 319291666
    const/high16 v24, 0x4000000

    .line 319291668
    goto :goto_117

    .line 319291669
    :cond_115
    const/high16 v24, 0x2000000

    .line 319291671
    :goto_117
    or-int v3, v3, v24

    .line 319291673
    goto :goto_11c

    .line 319291674
    :cond_11a
    :goto_11a
    move/from16 v10, p8

    .line 319291676
    :goto_11c
    and-int/lit16 v11, v13, 0x200

    .line 319291678
    const/high16 v25, 0x30000000

    .line 319291680
    if-eqz v11, :cond_125

    .line 319291682
    or-int v3, v3, v25

    .line 319291684
    goto :goto_139

    .line 319291685
    :cond_125
    and-int v11, v15, v25

    .line 319291687
    if-nez v11, :cond_139

    .line 319291689
    move/from16 v11, p9

    .line 319291691
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291694
    move-result v25

    .line 319291695
    if-eqz v25, :cond_134

    .line 319291697
    const/high16 v25, 0x20000000

    .line 319291699
    goto :goto_136

    .line 319291700
    :cond_134
    const/high16 v25, 0x10000000

    .line 319291702
    :goto_136
    or-int v3, v3, v25

    .line 319291704
    goto :goto_13b

    .line 319291705
    :cond_139
    :goto_139
    move/from16 v11, p9

    .line 319291707
    :goto_13b
    and-int/lit16 v12, v13, 0x400

    .line 319291709
    if-eqz v12, :cond_146

    .line 319291711
    or-int/lit8 v12, v14, 0x6

    .line 319291713
    move/from16 v22, v12

    .line 319291715
    move/from16 v12, p10

    .line 319291717
    goto :goto_15e

    .line 319291718
    :cond_146
    and-int/lit8 v12, v14, 0x6

    .line 319291720
    if-nez v12, :cond_15a

    .line 319291722
    move/from16 v12, p10

    .line 319291724
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291727
    move-result v26

    .line 319291728
    if-eqz v26, :cond_155

    .line 319291730
    const/16 v22, 0x4

    .line 319291732
    goto :goto_157

    .line 319291733
    :cond_155
    const/16 v22, 0x2

    .line 319291735
    :goto_157
    or-int v22, v14, v22

    .line 319291737
    goto :goto_15e

    .line 319291738
    :cond_15a
    move/from16 v12, p10

    .line 319291740
    move/from16 v22, v14

    .line 319291742
    :goto_15e
    and-int/lit16 v0, v13, 0x800

    .line 319291744
    if-eqz v0, :cond_165

    .line 319291746
    or-int/lit8 v22, v22, 0x30

    .line 319291748
    goto :goto_182

    .line 319291749
    :cond_165
    and-int/lit8 v27, v14, 0x30

    .line 319291751
    if-nez v27, :cond_182

    .line 319291753
    if-nez p11, :cond_16f

    .line 319291755
    const/16 v27, -0x1

    .line 319291757
    const/4 v4, -0x1

    .line 319291758
    goto :goto_175

    .line 319291759
    :cond_16f
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 319291762
    move-result v27

    .line 319291763
    move/from16 v4, v27

    .line 319291765
    :goto_175
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291768
    move-result v4

    .line 319291769
    if-eqz v4, :cond_17e

    .line 319291771
    const/16 v20, 0x20

    .line 319291773
    goto :goto_180

    .line 319291774
    :cond_17e
    const/16 v20, 0x10

    .line 319291776
    :goto_180
    or-int v22, v22, v20

    .line 319291778
    :cond_182
    :goto_182
    move/from16 v4, v22

    .line 319291780
    and-int/lit16 v5, v13, 0x1000

    .line 319291782
    if-eqz v5, :cond_18b

    .line 319291784
    or-int/lit16 v4, v4, 0x180

    .line 319291786
    goto :goto_19f

    .line 319291787
    :cond_18b
    and-int/lit16 v6, v14, 0x180

    .line 319291789
    if-nez v6, :cond_19f

    .line 319291791
    move-object/from16 v6, p12

    .line 319291793
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291796
    move-result v20

    .line 319291797
    if-eqz v20, :cond_19a

    .line 319291799
    const/16 v23, 0x100

    .line 319291801
    goto :goto_19c

    .line 319291802
    :cond_19a
    const/16 v23, 0x80

    .line 319291804
    :goto_19c
    or-int v4, v4, v23

    .line 319291806
    goto :goto_1a1

    .line 319291807
    :cond_19f
    :goto_19f
    move-object/from16 v6, p12

    .line 319291809
    :goto_1a1
    and-int/lit16 v6, v13, 0x2000

    .line 319291811
    if-eqz v6, :cond_1a8

    .line 319291813
    or-int/lit16 v4, v4, 0xc00

    .line 319291815
    goto :goto_1b9

    .line 319291816
    :cond_1a8
    and-int/lit16 v7, v14, 0xc00

    .line 319291818
    if-nez v7, :cond_1b9

    .line 319291820
    move-object/from16 v7, p13

    .line 319291822
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291825
    move-result v20

    .line 319291826
    if-eqz v20, :cond_1b6

    .line 319291828
    const/16 v16, 0x800

    .line 319291830
    :cond_1b6
    or-int v4, v4, v16

    .line 319291832
    goto :goto_1bb

    .line 319291833
    :cond_1b9
    :goto_1b9
    move-object/from16 v7, p13

    .line 319291835
    :goto_1bb
    and-int/lit16 v7, v13, 0x4000

    .line 319291837
    if-eqz v7, :cond_1c2

    .line 319291839
    or-int/lit16 v4, v4, 0x6000

    .line 319291841
    goto :goto_1d3

    .line 319291842
    :cond_1c2
    and-int/lit16 v8, v14, 0x6000

    .line 319291844
    if-nez v8, :cond_1d3

    .line 319291846
    move-object/from16 v8, p14

    .line 319291848
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291851
    move-result v16

    .line 319291852
    if-eqz v16, :cond_1d0

    .line 319291854
    const/16 v18, 0x4000

    .line 319291856
    :cond_1d0
    or-int v4, v4, v18

    .line 319291858
    goto :goto_1d5

    .line 319291859
    :cond_1d3
    :goto_1d3
    move-object/from16 v8, p14

    .line 319291861
    :goto_1d5
    const v16, 0x12492493

    .line 319291864
    and-int v8, v3, v16

    .line 319291866
    const v9, 0x12492492

    .line 319291869
    const/16 v16, 0x0

    .line 319291871
    if-ne v8, v9, :cond_1ea

    .line 319291873
    and-int/lit16 v8, v4, 0x2493

    .line 319291875
    const/16 v9, 0x2492

    .line 319291877
    if-eq v8, v9, :cond_1e8

    .line 319291879
    goto :goto_1ea

    .line 319291880
    :cond_1e8
    const/4 v8, 0x0

    .line 319291881
    goto :goto_1eb

    .line 319291882
    :cond_1ea
    :goto_1ea
    const/4 v8, 0x1

    .line 319291883
    :goto_1eb
    and-int/lit8 v9, v3, 0x1

    .line 319291885
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291888
    move-result v8

    .line 319291889
    if-eqz v8, :cond_2d2

    .line 319291891
    if-eqz v17, :cond_1f7

    .line 319291893
    const/4 v8, 0x0

    .line 319291894
    goto :goto_1f9

    .line 319291895
    :cond_1f7
    move/from16 v8, p4

    .line 319291897
    :goto_1f9
    if-eqz v0, :cond_1fe

    .line 319291899
    sget-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 319291901
    goto :goto_200

    .line 319291902
    :cond_1fe
    move-object/from16 v0, p11

    .line 319291904
    :goto_200
    if-eqz v5, :cond_205

    .line 319291906
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291908
    goto :goto_207

    .line 319291909
    :cond_205
    move-object/from16 v5, p12

    .line 319291911
    :goto_207
    if-eqz v6, :cond_229

    .line 319291913
    const v6, 0x6e3c21fe

    .line 319291916
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319291919
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319291922
    move-result-object v6

    .line 319291923
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319291925
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319291928
    move-result-object v9

    .line 319291929
    if-ne v6, v9, :cond_223

    .line 319291931
    new-instance v6, Lcom/dragon/read/kmp/view/a;

    .line 319291933
    invoke-direct {v6}, Lcom/dragon/read/kmp/view/a;-><init>()V

    .line 319291936
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319291939
    :cond_223
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 319291941
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319291944
    goto :goto_22b

    .line 319291945
    :cond_229
    move-object/from16 v6, p13

    .line 319291947
    :goto_22b
    if-eqz v7, :cond_22f

    .line 319291949
    const/4 v7, 0x0

    .line 319291950
    goto :goto_231

    .line 319291951
    :cond_22f
    move-object/from16 v7, p14

    .line 319291953
    :goto_231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319291956
    move-result v9

    .line 319291957
    if-eqz v9, :cond_23f

    .line 319291959
    const-string v9, "com.dragon.read.kmp.view.BookCoverView (BookCoverView.kt:32)"

    .line 319291961
    const v10, -0x2dfab967

    .line 319291964
    invoke-static {v10, v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319291967
    :cond_23f
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 319291969
    move-object/from16 v10, p2

    .line 319291971
    if-ne v10, v9, :cond_256

    .line 319291973
    sget-object v9, Lbf3/k;->p0:Lbf3/k;

    .line 319291975
    invoke-interface {v9}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 319291978
    move-result-object v9

    .line 319291979
    invoke-virtual {v9}, Lrf3/t8;->a()Lqf3/f;

    .line 319291982
    move-result-object v9

    .line 319291983
    invoke-virtual {v9, v1}, Lqf3/f;->c(Ljava/lang/String;)Z

    .line 319291986
    move-result v9

    .line 319291987
    move/from16 v26, v9

    .line 319291989
    goto :goto_258

    .line 319291990
    :cond_256
    const/16 v26, 0x0

    .line 319291992
    :goto_258
    const/16 v29, 0x0

    .line 319291994
    const/16 v32, 0x0

    .line 319291996
    const/16 v33, 0x0

    .line 319291998
    shr-int/lit8 v3, v3, 0x3

    .line 319292000
    and-int/lit8 v9, v3, 0xe

    .line 319292002
    and-int/lit8 v16, v3, 0x70

    .line 319292004
    or-int v9, v9, v16

    .line 319292006
    and-int/lit16 v1, v3, 0x380

    .line 319292008
    or-int/2addr v1, v9

    .line 319292009
    and-int/lit16 v9, v3, 0x1c00

    .line 319292011
    or-int/2addr v1, v9

    .line 319292012
    const v9, 0xe000

    .line 319292015
    and-int/2addr v9, v3

    .line 319292016
    or-int/2addr v1, v9

    .line 319292017
    const/high16 v9, 0x70000

    .line 319292019
    and-int/2addr v9, v3

    .line 319292020
    or-int/2addr v1, v9

    .line 319292021
    const/high16 v9, 0x380000

    .line 319292023
    and-int/2addr v9, v3

    .line 319292024
    or-int/2addr v1, v9

    .line 319292025
    const/high16 v9, 0x1c00000

    .line 319292027
    and-int/2addr v9, v3

    .line 319292028
    or-int/2addr v1, v9

    .line 319292029
    const/high16 v9, 0xe000000

    .line 319292031
    and-int/2addr v3, v9

    .line 319292032
    or-int/2addr v1, v3

    .line 319292033
    shl-int/lit8 v3, v4, 0x1b

    .line 319292035
    const/high16 v9, 0x70000000

    .line 319292037
    and-int/2addr v3, v9

    .line 319292038
    or-int v35, v1, v3

    .line 319292040
    shr-int/lit8 v1, v4, 0x3

    .line 319292042
    and-int/lit8 v1, v1, 0x70

    .line 319292044
    shl-int/lit8 v3, v4, 0x3

    .line 319292046
    and-int/lit16 v4, v3, 0x380

    .line 319292048
    or-int/2addr v1, v4

    .line 319292049
    const v4, 0xe000

    .line 319292052
    and-int/2addr v4, v3

    .line 319292053
    or-int/2addr v1, v4

    .line 319292054
    const/high16 v4, 0x70000

    .line 319292056
    and-int/2addr v3, v4

    .line 319292057
    or-int v36, v1, v3

    .line 319292059
    const v37, 0x32000

    .line 319292062
    move-object/from16 v16, p1

    .line 319292064
    move-object/from16 v17, p2

    .line 319292066
    move/from16 v18, p3

    .line 319292068
    move/from16 v19, v8

    .line 319292070
    move/from16 v20, p5

    .line 319292072
    move/from16 v21, p6

    .line 319292074
    move/from16 v22, p7

    .line 319292076
    move/from16 v23, p8

    .line 319292078
    move/from16 v24, p9

    .line 319292080
    move/from16 v25, p10

    .line 319292082
    move-object/from16 v27, v5

    .line 319292084
    move-object/from16 v28, v0

    .line 319292086
    move-object/from16 v30, v6

    .line 319292088
    move-object/from16 v31, v7

    .line 319292090
    move-object/from16 v34, v2

    .line 319292092
    invoke-static/range {v16 .. v37}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 319292095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292098
    move-result v1

    .line 319292099
    if-eqz v1, :cond_2c8

    .line 319292101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292104
    :cond_2c8
    move-object/from16 v16, v0

    .line 319292106
    move-object/from16 v17, v5

    .line 319292108
    move-object/from16 v18, v6

    .line 319292110
    move-object/from16 v19, v7

    .line 319292112
    move v5, v8

    .line 319292113
    goto :goto_2e1

    .line 319292114
    :cond_2d2
    move-object/from16 v10, p2

    .line 319292116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292119
    move/from16 v5, p4

    .line 319292121
    move-object/from16 v16, p11

    .line 319292123
    move-object/from16 v17, p12

    .line 319292125
    move-object/from16 v18, p13

    .line 319292127
    move-object/from16 v19, p14

    .line 319292129
    :goto_2e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292132
    move-result-object v9

    .line 319292133
    if-eqz v9, :cond_31b

    .line 319292135
    new-instance v8, Lcom/dragon/read/kmp/view/b;

    .line 319292137
    move-object v0, v8

    .line 319292138
    move-object/from16 v1, p0

    .line 319292140
    move-object/from16 v2, p1

    .line 319292142
    move-object/from16 v3, p2

    .line 319292144
    move/from16 v4, p3

    .line 319292146
    move/from16 v6, p5

    .line 319292148
    move/from16 v7, p6

    .line 319292150
    move-object v10, v8

    .line 319292151
    move/from16 v8, p7

    .line 319292153
    move-object/from16 v38, v9

    .line 319292155
    move/from16 v9, p8

    .line 319292157
    move-object/from16 v39, v10

    .line 319292159
    move/from16 v10, p9

    .line 319292161
    move/from16 v11, p10

    .line 319292163
    move-object/from16 v12, v16

    .line 319292165
    move-object/from16 v13, v17

    .line 319292167
    move-object/from16 v14, v18

    .line 319292169
    move-object/from16 v15, v19

    .line 319292171
    move/from16 v16, p16

    .line 319292173
    move/from16 v17, p17

    .line 319292175
    move/from16 v18, p18

    .line 319292177
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;III)V

    .line 319292180
    move-object/from16 v0, v38

    .line 319292182
    move-object/from16 v1, v39

    .line 319292184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292187
    :cond_31b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "FZZFFFFF",
            "Lcom/dragon/read/kmp/widget/CoverStyle;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lav0/h;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319291392
    move-object/from16 v1, p0

    .line 319291393
    .line 319291394
    move/from16 v15, p16

    .line 319291395
    .line 319291396
    move/from16 v14, p17

    .line 319291397
    .line 319291398
    move/from16 v13, p18

    .line 319291399
    .line 319291400
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319291401
    .line 319291402
    .line 319291403
    const v0, -0x2dfab967

    .line 319291404
    .line 319291405
    .line 319291406
    move-object/from16 v2, p15

    .line 319291407
    .line 319291408
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319291409
    .line 319291410
    .line 319291411
    move-result-object v2

    .line 319291412
    and-int/lit8 v3, v13, 0x1

    .line 319291413
    .line 319291414
    if-eqz v3, :cond_1b

    .line 319291415
    .line 319291416
    or-int/lit8 v3, v15, 0x6

    .line 319291417
    .line 319291418
    goto :goto_2b

    .line 319291419
    :cond_1b
    and-int/lit8 v3, v15, 0x6

    .line 319291420
    .line 319291421
    if-nez v3, :cond_2a

    .line 319291422
    .line 319291423
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291424
    .line 319291425
    .line 319291426
    move-result v3

    .line 319291427
    if-eqz v3, :cond_27

    .line 319291428
    .line 319291429
    const/4 v3, 0x4

    .line 319291430
    goto :goto_28

    .line 319291431
    :cond_27
    const/4 v3, 0x2

    .line 319291432
    :goto_28
    or-int/2addr v3, v15

    .line 319291433
    goto :goto_2b

    .line 319291434
    :cond_2a
    move v3, v15

    .line 319291435
    :goto_2b
    and-int/lit8 v6, v13, 0x2

    .line 319291436
    .line 319291437
    if-eqz v6, :cond_32

    .line 319291438
    .line 319291439
    or-int/lit8 v3, v3, 0x30

    .line 319291440
    .line 319291441
    goto :goto_45

    .line 319291442
    :cond_32
    and-int/lit8 v6, v15, 0x30

    .line 319291443
    .line 319291444
    if-nez v6, :cond_45

    .line 319291445
    .line 319291446
    move-object/from16 v6, p1

    .line 319291447
    .line 319291448
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291449
    .line 319291450
    .line 319291451
    move-result v9

    .line 319291452
    if-eqz v9, :cond_41

    .line 319291453
    .line 319291454
    const/16 v9, 0x20

    .line 319291455
    .line 319291456
    goto :goto_43

    .line 319291457
    :cond_41
    const/16 v9, 0x10

    .line 319291458
    .line 319291459
    :goto_43
    or-int/2addr v3, v9

    .line 319291460
    goto :goto_47

    .line 319291461
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 319291462
    .line 319291463
    :goto_47
    and-int/lit8 v9, v13, 0x4

    .line 319291464
    .line 319291465
    if-eqz v9, :cond_4e

    .line 319291466
    .line 319291467
    or-int/lit16 v3, v3, 0x180

    .line 319291468
    .line 319291469
    goto :goto_62

    .line 319291470
    :cond_4e
    and-int/lit16 v9, v15, 0x180

    .line 319291471
    .line 319291472
    if-nez v9, :cond_62

    .line 319291473
    .line 319291474
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 319291475
    .line 319291476
    .line 319291477
    move-result v9

    .line 319291478
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291479
    .line 319291480
    .line 319291481
    move-result v9

    .line 319291482
    if-eqz v9, :cond_5f

    .line 319291483
    .line 319291484
    const/16 v9, 0x100

    .line 319291485
    .line 319291486
    goto :goto_61

    .line 319291487
    :cond_5f
    const/16 v9, 0x80

    .line 319291488
    .line 319291489
    :goto_61
    or-int/2addr v3, v9

    .line 319291490
    :cond_62
    :goto_62
    and-int/lit8 v9, v13, 0x8

    .line 319291491
    .line 319291492
    const/16 v16, 0x400

    .line 319291493
    .line 319291494
    if-eqz v9, :cond_6b

    .line 319291495
    .line 319291496
    or-int/lit16 v3, v3, 0xc00

    .line 319291497
    .line 319291498
    goto :goto_7f

    .line 319291499
    :cond_6b
    and-int/lit16 v9, v15, 0xc00

    .line 319291500
    .line 319291501
    if-nez v9, :cond_7f

    .line 319291502
    .line 319291503
    move/from16 v9, p3

    .line 319291504
    .line 319291505
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291506
    .line 319291507
    .line 319291508
    move-result v17

    .line 319291509
    if-eqz v17, :cond_7a

    .line 319291510
    .line 319291511
    const/16 v17, 0x800

    .line 319291512
    .line 319291513
    goto :goto_7c

    .line 319291514
    :cond_7a
    const/16 v17, 0x400

    .line 319291515
    .line 319291516
    :goto_7c
    or-int v3, v3, v17

    .line 319291517
    .line 319291518
    goto :goto_81

    .line 319291519
    :cond_7f
    :goto_7f
    move/from16 v9, p3

    .line 319291520
    .line 319291521
    :goto_81
    and-int/lit8 v17, v13, 0x10

    .line 319291522
    .line 319291523
    const/16 v18, 0x2000

    .line 319291524
    .line 319291525
    const/16 v19, 0x4000

    .line 319291526
    .line 319291527
    if-eqz v17, :cond_8c

    .line 319291528
    .line 319291529
    or-int/lit16 v3, v3, 0x6000

    .line 319291530
    .line 319291531
    goto :goto_a0

    .line 319291532
    :cond_8c
    and-int/lit16 v4, v15, 0x6000

    .line 319291533
    .line 319291534
    if-nez v4, :cond_a0

    .line 319291535
    .line 319291536
    move/from16 v4, p4

    .line 319291537
    .line 319291538
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291539
    .line 319291540
    .line 319291541
    move-result v20

    .line 319291542
    if-eqz v20, :cond_9b

    .line 319291543
    .line 319291544
    const/16 v20, 0x4000

    .line 319291545
    .line 319291546
    goto :goto_9d

    .line 319291547
    :cond_9b
    const/16 v20, 0x2000

    .line 319291548
    .line 319291549
    :goto_9d
    or-int v3, v3, v20

    .line 319291550
    .line 319291551
    goto :goto_a2

    .line 319291552
    :cond_a0
    :goto_a0
    move/from16 v4, p4

    .line 319291553
    .line 319291554
    :goto_a2
    and-int/lit8 v20, v13, 0x20

    .line 319291555
    .line 319291556
    const/high16 v21, 0x30000

    .line 319291557
    .line 319291558
    if-eqz v20, :cond_ad

    .line 319291559
    .line 319291560
    or-int v3, v3, v21

    .line 319291561
    .line 319291562
    move/from16 v7, p5

    .line 319291563
    .line 319291564
    goto :goto_c0

    .line 319291565
    :cond_ad
    and-int v20, v15, v21

    .line 319291566
    .line 319291567
    move/from16 v7, p5

    .line 319291568
    .line 319291569
    if-nez v20, :cond_c0

    .line 319291570
    .line 319291571
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319291572
    .line 319291573
    .line 319291574
    move-result v21

    .line 319291575
    if-eqz v21, :cond_bc

    .line 319291576
    .line 319291577
    const/high16 v21, 0x20000

    .line 319291578
    .line 319291579
    goto :goto_be

    .line 319291580
    :cond_bc
    const/high16 v21, 0x10000

    .line 319291581
    .line 319291582
    :goto_be
    or-int v3, v3, v21

    .line 319291583
    .line 319291584
    :cond_c0
    :goto_c0
    and-int/lit8 v21, v13, 0x40

    .line 319291585
    .line 319291586
    const/high16 v22, 0x180000

    .line 319291587
    .line 319291588
    if-eqz v21, :cond_cb

    .line 319291589
    .line 319291590
    or-int v3, v3, v22

    .line 319291591
    .line 319291592
    move/from16 v8, p6

    .line 319291593
    .line 319291594
    goto :goto_de

    .line 319291595
    :cond_cb
    and-int v21, v15, v22

    .line 319291596
    .line 319291597
    move/from16 v8, p6

    .line 319291598
    .line 319291599
    if-nez v21, :cond_de

    .line 319291600
    .line 319291601
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291602
    .line 319291603
    .line 319291604
    move-result v22

    .line 319291605
    if-eqz v22, :cond_da

    .line 319291606
    .line 319291607
    const/high16 v22, 0x100000

    .line 319291608
    .line 319291609
    goto :goto_dc

    .line 319291610
    :cond_da
    const/high16 v22, 0x80000

    .line 319291611
    .line 319291612
    :goto_dc
    or-int v3, v3, v22

    .line 319291613
    .line 319291614
    :cond_de
    :goto_de
    and-int/lit16 v5, v13, 0x80

    .line 319291615
    .line 319291616
    const/high16 v23, 0xc00000

    .line 319291617
    .line 319291618
    if-eqz v5, :cond_e7

    .line 319291619
    .line 319291620
    or-int v3, v3, v23

    .line 319291621
    .line 319291622
    goto :goto_fb

    .line 319291623
    :cond_e7
    and-int v5, v15, v23

    .line 319291624
    .line 319291625
    if-nez v5, :cond_fb

    .line 319291626
    .line 319291627
    move/from16 v5, p7

    .line 319291628
    .line 319291629
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291630
    .line 319291631
    .line 319291632
    move-result v23

    .line 319291633
    if-eqz v23, :cond_f6

    .line 319291634
    .line 319291635
    const/high16 v23, 0x800000

    .line 319291636
    .line 319291637
    goto :goto_f8

    .line 319291638
    :cond_f6
    const/high16 v23, 0x400000

    .line 319291639
    .line 319291640
    :goto_f8
    or-int v3, v3, v23

    .line 319291641
    .line 319291642
    goto :goto_fd

    .line 319291643
    :cond_fb
    :goto_fb
    move/from16 v5, p7

    .line 319291644
    .line 319291645
    :goto_fd
    and-int/lit16 v10, v13, 0x100

    .line 319291646
    .line 319291647
    const/high16 v24, 0x6000000

    .line 319291648
    .line 319291649
    if-eqz v10, :cond_106

    .line 319291650
    .line 319291651
    or-int v3, v3, v24

    .line 319291652
    .line 319291653
    goto :goto_11a

    .line 319291654
    :cond_106
    and-int v10, v15, v24

    .line 319291655
    .line 319291656
    if-nez v10, :cond_11a

    .line 319291657
    .line 319291658
    move/from16 v10, p8

    .line 319291659
    .line 319291660
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291661
    .line 319291662
    .line 319291663
    move-result v24

    .line 319291664
    if-eqz v24, :cond_115

    .line 319291665
    .line 319291666
    const/high16 v24, 0x4000000

    .line 319291667
    .line 319291668
    goto :goto_117

    .line 319291669
    :cond_115
    const/high16 v24, 0x2000000

    .line 319291670
    .line 319291671
    :goto_117
    or-int v3, v3, v24

    .line 319291672
    .line 319291673
    goto :goto_11c

    .line 319291674
    :cond_11a
    :goto_11a
    move/from16 v10, p8

    .line 319291675
    .line 319291676
    :goto_11c
    and-int/lit16 v11, v13, 0x200

    .line 319291677
    .line 319291678
    const/high16 v25, 0x30000000

    .line 319291679
    .line 319291680
    if-eqz v11, :cond_125

    .line 319291681
    .line 319291682
    or-int v3, v3, v25

    .line 319291683
    .line 319291684
    goto :goto_139

    .line 319291685
    :cond_125
    and-int v11, v15, v25

    .line 319291686
    .line 319291687
    if-nez v11, :cond_139

    .line 319291688
    .line 319291689
    move/from16 v11, p9

    .line 319291690
    .line 319291691
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291692
    .line 319291693
    .line 319291694
    move-result v25

    .line 319291695
    if-eqz v25, :cond_134

    .line 319291696
    .line 319291697
    const/high16 v25, 0x20000000

    .line 319291698
    .line 319291699
    goto :goto_136

    .line 319291700
    :cond_134
    const/high16 v25, 0x10000000

    .line 319291701
    .line 319291702
    :goto_136
    or-int v3, v3, v25

    .line 319291703
    .line 319291704
    goto :goto_13b

    .line 319291705
    :cond_139
    :goto_139
    move/from16 v11, p9

    .line 319291706
    .line 319291707
    :goto_13b
    and-int/lit16 v12, v13, 0x400

    .line 319291708
    .line 319291709
    if-eqz v12, :cond_146

    .line 319291710
    .line 319291711
    or-int/lit8 v12, v14, 0x6

    .line 319291712
    .line 319291713
    move/from16 v22, v12

    .line 319291714
    .line 319291715
    move/from16 v12, p10

    .line 319291716
    .line 319291717
    goto :goto_15e

    .line 319291718
    :cond_146
    and-int/lit8 v12, v14, 0x6

    .line 319291719
    .line 319291720
    if-nez v12, :cond_15a

    .line 319291721
    .line 319291722
    move/from16 v12, p10

    .line 319291723
    .line 319291724
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319291725
    .line 319291726
    .line 319291727
    move-result v26

    .line 319291728
    if-eqz v26, :cond_155

    .line 319291729
    .line 319291730
    const/16 v22, 0x4

    .line 319291731
    .line 319291732
    goto :goto_157

    .line 319291733
    :cond_155
    const/16 v22, 0x2

    .line 319291734
    .line 319291735
    :goto_157
    or-int v22, v14, v22

    .line 319291736
    .line 319291737
    goto :goto_15e

    .line 319291738
    :cond_15a
    move/from16 v12, p10

    .line 319291739
    .line 319291740
    move/from16 v22, v14

    .line 319291741
    .line 319291742
    :goto_15e
    and-int/lit16 v0, v13, 0x800

    .line 319291743
    .line 319291744
    if-eqz v0, :cond_165

    .line 319291745
    .line 319291746
    or-int/lit8 v22, v22, 0x30

    .line 319291747
    .line 319291748
    goto :goto_182

    .line 319291749
    :cond_165
    and-int/lit8 v27, v14, 0x30

    .line 319291750
    .line 319291751
    if-nez v27, :cond_182

    .line 319291752
    .line 319291753
    if-nez p11, :cond_16f

    .line 319291754
    .line 319291755
    const/16 v27, -0x1

    .line 319291756
    .line 319291757
    const/4 v4, -0x1

    .line 319291758
    goto :goto_175

    .line 319291759
    :cond_16f
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 319291760
    .line 319291761
    .line 319291762
    move-result v27

    .line 319291763
    move/from16 v4, v27

    .line 319291764
    .line 319291765
    :goto_175
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319291766
    .line 319291767
    .line 319291768
    move-result v4

    .line 319291769
    if-eqz v4, :cond_17e

    .line 319291770
    .line 319291771
    const/16 v20, 0x20

    .line 319291772
    .line 319291773
    goto :goto_180

    .line 319291774
    :cond_17e
    const/16 v20, 0x10

    .line 319291775
    .line 319291776
    :goto_180
    or-int v22, v22, v20

    .line 319291777
    .line 319291778
    :cond_182
    :goto_182
    move/from16 v4, v22

    .line 319291779
    .line 319291780
    and-int/lit16 v5, v13, 0x1000

    .line 319291781
    .line 319291782
    if-eqz v5, :cond_18b

    .line 319291783
    .line 319291784
    or-int/lit16 v4, v4, 0x180

    .line 319291785
    .line 319291786
    goto :goto_19f

    .line 319291787
    :cond_18b
    and-int/lit16 v6, v14, 0x180

    .line 319291788
    .line 319291789
    if-nez v6, :cond_19f

    .line 319291790
    .line 319291791
    move-object/from16 v6, p12

    .line 319291792
    .line 319291793
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291794
    .line 319291795
    .line 319291796
    move-result v20

    .line 319291797
    if-eqz v20, :cond_19a

    .line 319291798
    .line 319291799
    const/16 v23, 0x100

    .line 319291800
    .line 319291801
    goto :goto_19c

    .line 319291802
    :cond_19a
    const/16 v23, 0x80

    .line 319291803
    .line 319291804
    :goto_19c
    or-int v4, v4, v23

    .line 319291805
    .line 319291806
    goto :goto_1a1

    .line 319291807
    :cond_19f
    :goto_19f
    move-object/from16 v6, p12

    .line 319291808
    .line 319291809
    :goto_1a1
    and-int/lit16 v6, v13, 0x2000

    .line 319291810
    .line 319291811
    if-eqz v6, :cond_1a8

    .line 319291812
    .line 319291813
    or-int/lit16 v4, v4, 0xc00

    .line 319291814
    .line 319291815
    goto :goto_1b9

    .line 319291816
    :cond_1a8
    and-int/lit16 v7, v14, 0xc00

    .line 319291817
    .line 319291818
    if-nez v7, :cond_1b9

    .line 319291819
    .line 319291820
    move-object/from16 v7, p13

    .line 319291821
    .line 319291822
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319291823
    .line 319291824
    .line 319291825
    move-result v20

    .line 319291826
    if-eqz v20, :cond_1b6

    .line 319291827
    .line 319291828
    const/16 v16, 0x800

    .line 319291829
    .line 319291830
    :cond_1b6
    or-int v4, v4, v16

    .line 319291831
    .line 319291832
    goto :goto_1bb

    .line 319291833
    :cond_1b9
    :goto_1b9
    move-object/from16 v7, p13

    .line 319291834
    .line 319291835
    :goto_1bb
    and-int/lit16 v7, v13, 0x4000

    .line 319291836
    .line 319291837
    if-eqz v7, :cond_1c2

    .line 319291838
    .line 319291839
    or-int/lit16 v4, v4, 0x6000

    .line 319291840
    .line 319291841
    goto :goto_1d3

    .line 319291842
    :cond_1c2
    and-int/lit16 v8, v14, 0x6000

    .line 319291843
    .line 319291844
    if-nez v8, :cond_1d3

    .line 319291845
    .line 319291846
    move-object/from16 v8, p14

    .line 319291847
    .line 319291848
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319291849
    .line 319291850
    .line 319291851
    move-result v16

    .line 319291852
    if-eqz v16, :cond_1d0

    .line 319291853
    .line 319291854
    const/16 v18, 0x4000

    .line 319291855
    .line 319291856
    :cond_1d0
    or-int v4, v4, v18

    .line 319291857
    .line 319291858
    goto :goto_1d5

    .line 319291859
    :cond_1d3
    :goto_1d3
    move-object/from16 v8, p14

    .line 319291860
    .line 319291861
    :goto_1d5
    const v16, 0x12492493

    .line 319291862
    .line 319291863
    .line 319291864
    and-int v8, v3, v16

    .line 319291865
    .line 319291866
    const v9, 0x12492492

    .line 319291867
    .line 319291868
    .line 319291869
    const/16 v16, 0x0

    .line 319291870
    .line 319291871
    if-ne v8, v9, :cond_1ea

    .line 319291872
    .line 319291873
    and-int/lit16 v8, v4, 0x2493

    .line 319291874
    .line 319291875
    const/16 v9, 0x2492

    .line 319291876
    .line 319291877
    if-eq v8, v9, :cond_1e8

    .line 319291878
    .line 319291879
    goto :goto_1ea

    .line 319291880
    :cond_1e8
    const/4 v8, 0x0

    .line 319291881
    goto :goto_1eb

    .line 319291882
    :cond_1ea
    :goto_1ea
    const/4 v8, 0x1

    .line 319291883
    :goto_1eb
    and-int/lit8 v9, v3, 0x1

    .line 319291884
    .line 319291885
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319291886
    .line 319291887
    .line 319291888
    move-result v8

    .line 319291889
    if-eqz v8, :cond_2d2

    .line 319291890
    .line 319291891
    if-eqz v17, :cond_1f7

    .line 319291892
    .line 319291893
    const/4 v8, 0x0

    .line 319291894
    goto :goto_1f9

    .line 319291895
    :cond_1f7
    move/from16 v8, p4

    .line 319291896
    .line 319291897
    :goto_1f9
    if-eqz v0, :cond_1fe

    .line 319291898
    .line 319291899
    sget-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 319291900
    .line 319291901
    goto :goto_200

    .line 319291902
    :cond_1fe
    move-object/from16 v0, p11

    .line 319291903
    .line 319291904
    :goto_200
    if-eqz v5, :cond_205

    .line 319291905
    .line 319291906
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319291907
    .line 319291908
    goto :goto_207

    .line 319291909
    :cond_205
    move-object/from16 v5, p12

    .line 319291910
    .line 319291911
    :goto_207
    if-eqz v6, :cond_229

    .line 319291912
    .line 319291913
    const v6, 0x6e3c21fe

    .line 319291914
    .line 319291915
    .line 319291916
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319291917
    .line 319291918
    .line 319291919
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319291920
    .line 319291921
    .line 319291922
    move-result-object v6

    .line 319291923
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319291924
    .line 319291925
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319291926
    .line 319291927
    .line 319291928
    move-result-object v9

    .line 319291929
    if-ne v6, v9, :cond_223

    .line 319291930
    .line 319291931
    new-instance v6, Lcom/dragon/read/kmp/view/a;

    .line 319291932
    .line 319291933
    invoke-direct {v6}, Lcom/dragon/read/kmp/view/a;-><init>()V

    .line 319291934
    .line 319291935
    .line 319291936
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319291937
    .line 319291938
    .line 319291939
    :cond_223
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 319291940
    .line 319291941
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319291942
    .line 319291943
    .line 319291944
    goto :goto_22b

    .line 319291945
    :cond_229
    move-object/from16 v6, p13

    .line 319291946
    .line 319291947
    :goto_22b
    if-eqz v7, :cond_22f

    .line 319291948
    .line 319291949
    const/4 v7, 0x0

    .line 319291950
    goto :goto_231

    .line 319291951
    :cond_22f
    move-object/from16 v7, p14

    .line 319291952
    .line 319291953
    :goto_231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319291954
    .line 319291955
    .line 319291956
    move-result v9

    .line 319291957
    if-eqz v9, :cond_23f

    .line 319291958
    .line 319291959
    const-string v9, "com.dragon.read.kmp.view.BookCoverView (BookCoverView.kt:32)"

    .line 319291960
    .line 319291961
    const v10, -0x2dfab967

    .line 319291962
    .line 319291963
    .line 319291964
    invoke-static {v10, v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319291965
    .line 319291966
    .line 319291967
    :cond_23f
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 319291968
    .line 319291969
    move-object/from16 v10, p2

    .line 319291970
    .line 319291971
    if-ne v10, v9, :cond_256

    .line 319291972
    .line 319291973
    sget-object v9, Lbf3/k;->p0:Lbf3/k;

    .line 319291974
    .line 319291975
    invoke-interface {v9}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 319291976
    .line 319291977
    .line 319291978
    move-result-object v9

    .line 319291979
    invoke-virtual {v9}, Lrf3/t8;->a()Lqf3/f;

    .line 319291980
    .line 319291981
    .line 319291982
    move-result-object v9

    .line 319291983
    invoke-virtual {v9, v1}, Lqf3/f;->c(Ljava/lang/String;)Z

    .line 319291984
    .line 319291985
    .line 319291986
    move-result v9

    .line 319291987
    move/from16 v26, v9

    .line 319291988
    .line 319291989
    goto :goto_258

    .line 319291990
    :cond_256
    const/16 v26, 0x0

    .line 319291991
    .line 319291992
    :goto_258
    const/16 v29, 0x0

    .line 319291993
    .line 319291994
    const/16 v32, 0x0

    .line 319291995
    .line 319291996
    const/16 v33, 0x0

    .line 319291997
    .line 319291998
    shr-int/lit8 v3, v3, 0x3

    .line 319291999
    .line 319292000
    and-int/lit8 v9, v3, 0xe

    .line 319292001
    .line 319292002
    and-int/lit8 v16, v3, 0x70

    .line 319292003
    .line 319292004
    or-int v9, v9, v16

    .line 319292005
    .line 319292006
    and-int/lit16 v1, v3, 0x380

    .line 319292007
    .line 319292008
    or-int/2addr v1, v9

    .line 319292009
    and-int/lit16 v9, v3, 0x1c00

    .line 319292010
    .line 319292011
    or-int/2addr v1, v9

    .line 319292012
    const v9, 0xe000

    .line 319292013
    .line 319292014
    .line 319292015
    and-int/2addr v9, v3

    .line 319292016
    or-int/2addr v1, v9

    .line 319292017
    const/high16 v9, 0x70000

    .line 319292018
    .line 319292019
    and-int/2addr v9, v3

    .line 319292020
    or-int/2addr v1, v9

    .line 319292021
    const/high16 v9, 0x380000

    .line 319292022
    .line 319292023
    and-int/2addr v9, v3

    .line 319292024
    or-int/2addr v1, v9

    .line 319292025
    const/high16 v9, 0x1c00000

    .line 319292026
    .line 319292027
    and-int/2addr v9, v3

    .line 319292028
    or-int/2addr v1, v9

    .line 319292029
    const/high16 v9, 0xe000000

    .line 319292030
    .line 319292031
    and-int/2addr v3, v9

    .line 319292032
    or-int/2addr v1, v3

    .line 319292033
    shl-int/lit8 v3, v4, 0x1b

    .line 319292034
    .line 319292035
    const/high16 v9, 0x70000000

    .line 319292036
    .line 319292037
    and-int/2addr v3, v9

    .line 319292038
    or-int v35, v1, v3

    .line 319292039
    .line 319292040
    shr-int/lit8 v1, v4, 0x3

    .line 319292041
    .line 319292042
    and-int/lit8 v1, v1, 0x70

    .line 319292043
    .line 319292044
    shl-int/lit8 v3, v4, 0x3

    .line 319292045
    .line 319292046
    and-int/lit16 v4, v3, 0x380

    .line 319292047
    .line 319292048
    or-int/2addr v1, v4

    .line 319292049
    const v4, 0xe000

    .line 319292050
    .line 319292051
    .line 319292052
    and-int/2addr v4, v3

    .line 319292053
    or-int/2addr v1, v4

    .line 319292054
    const/high16 v4, 0x70000

    .line 319292055
    .line 319292056
    and-int/2addr v3, v4

    .line 319292057
    or-int v36, v1, v3

    .line 319292058
    .line 319292059
    const v37, 0x32000

    .line 319292060
    .line 319292061
    .line 319292062
    move-object/from16 v16, p1

    .line 319292063
    .line 319292064
    move-object/from16 v17, p2

    .line 319292065
    .line 319292066
    move/from16 v18, p3

    .line 319292067
    .line 319292068
    move/from16 v19, v8

    .line 319292069
    .line 319292070
    move/from16 v20, p5

    .line 319292071
    .line 319292072
    move/from16 v21, p6

    .line 319292073
    .line 319292074
    move/from16 v22, p7

    .line 319292075
    .line 319292076
    move/from16 v23, p8

    .line 319292077
    .line 319292078
    move/from16 v24, p9

    .line 319292079
    .line 319292080
    move/from16 v25, p10

    .line 319292081
    .line 319292082
    move-object/from16 v27, v5

    .line 319292083
    .line 319292084
    move-object/from16 v28, v0

    .line 319292085
    .line 319292086
    move-object/from16 v30, v6

    .line 319292087
    .line 319292088
    move-object/from16 v31, v7

    .line 319292089
    .line 319292090
    move-object/from16 v34, v2

    .line 319292091
    .line 319292092
    invoke-static/range {v16 .. v37}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 319292093
    .line 319292094
    .line 319292095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319292096
    .line 319292097
    .line 319292098
    move-result v1

    .line 319292099
    if-eqz v1, :cond_2c8

    .line 319292100
    .line 319292101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319292102
    .line 319292103
    .line 319292104
    :cond_2c8
    move-object/from16 v16, v0

    .line 319292105
    .line 319292106
    move-object/from16 v17, v5

    .line 319292107
    .line 319292108
    move-object/from16 v18, v6

    .line 319292109
    .line 319292110
    move-object/from16 v19, v7

    .line 319292111
    .line 319292112
    move v5, v8

    .line 319292113
    goto :goto_2e1

    .line 319292114
    :cond_2d2
    move-object/from16 v10, p2

    .line 319292115
    .line 319292116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319292117
    .line 319292118
    .line 319292119
    move/from16 v5, p4

    .line 319292120
    .line 319292121
    move-object/from16 v16, p11

    .line 319292122
    .line 319292123
    move-object/from16 v17, p12

    .line 319292124
    .line 319292125
    move-object/from16 v18, p13

    .line 319292126
    .line 319292127
    move-object/from16 v19, p14

    .line 319292128
    .line 319292129
    :goto_2e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319292130
    .line 319292131
    .line 319292132
    move-result-object v9

    .line 319292133
    if-eqz v9, :cond_31b

    .line 319292134
    .line 319292135
    new-instance v8, Lcom/dragon/read/kmp/view/b;

    .line 319292136
    .line 319292137
    move-object v0, v8

    .line 319292138
    move-object/from16 v1, p0

    .line 319292139
    .line 319292140
    move-object/from16 v2, p1

    .line 319292141
    .line 319292142
    move-object/from16 v3, p2

    .line 319292143
    .line 319292144
    move/from16 v4, p3

    .line 319292145
    .line 319292146
    move/from16 v6, p5

    .line 319292147
    .line 319292148
    move/from16 v7, p6

    .line 319292149
    .line 319292150
    move-object v10, v8

    .line 319292151
    move/from16 v8, p7

    .line 319292152
    .line 319292153
    move-object/from16 v38, v9

    .line 319292154
    .line 319292155
    move/from16 v9, p8

    .line 319292156
    .line 319292157
    move-object/from16 v39, v10

    .line 319292158
    .line 319292159
    move/from16 v10, p9

    .line 319292160
    .line 319292161
    move/from16 v11, p10

    .line 319292162
    .line 319292163
    move-object/from16 v12, v16

    .line 319292164
    .line 319292165
    move-object/from16 v13, v17

    .line 319292166
    .line 319292167
    move-object/from16 v14, v18

    .line 319292168
    .line 319292169
    move-object/from16 v15, v19

    .line 319292170
    .line 319292171
    move/from16 v16, p16

    .line 319292172
    .line 319292173
    move/from16 v17, p17

    .line 319292174
    .line 319292175
    move/from16 v18, p18

    .line 319292176
    .line 319292177
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFLcom/dragon/read/kmp/widget/CoverStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lav0/h;III)V

    .line 319292178
    .line 319292179
    .line 319292180
    move-object/from16 v0, v38

    .line 319292181
    .line 319292182
    move-object/from16 v1, v39

    .line 319292183
    .line 319292184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319292185
    .line 319292186
    .line 319292187
    :cond_31b
    return-void
.end method


