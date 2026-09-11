## classes5/com/dragon/read/kmp/share/view/e.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move-object/from16 v2, p1

    .line 201916420
    move-object/from16 v3, p2

    .line 201916422
    move/from16 v11, p3

    .line 201916424
    move-object/from16 v0, p4

    .line 201916426
    move/from16 v10, p10

    .line 201916428
    move/from16 v9, p11

    .line 201916430
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916433
    const v4, -0x4ad083aa

    .line 201916436
    move-object/from16 v5, p9

    .line 201916438
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916441
    move-result-object v8

    .line 201916442
    and-int/lit8 v5, v9, 0x1

    .line 201916444
    if-eqz v5, :cond_21

    .line 201916446
    or-int/lit8 v5, v10, 0x6

    .line 201916448
    goto :goto_31

    .line 201916449
    :cond_21
    and-int/lit8 v5, v10, 0x6

    .line 201916451
    if-nez v5, :cond_30

    .line 201916453
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916456
    move-result v5

    .line 201916457
    if-eqz v5, :cond_2d

    .line 201916459
    const/4 v5, 0x4

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    const/4 v5, 0x2

    .line 201916462
    :goto_2e
    or-int/2addr v5, v10

    .line 201916463
    goto :goto_31

    .line 201916464
    :cond_30
    move v5, v10

    .line 201916465
    :goto_31
    and-int/lit8 v6, v9, 0x2

    .line 201916467
    const/16 v21, 0x20

    .line 201916469
    if-eqz v6, :cond_3a

    .line 201916471
    or-int/lit8 v5, v5, 0x30

    .line 201916473
    goto :goto_4a

    .line 201916474
    :cond_3a
    and-int/lit8 v6, v10, 0x30

    .line 201916476
    if-nez v6, :cond_4a

    .line 201916478
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916481
    move-result v6

    .line 201916482
    if-eqz v6, :cond_47

    .line 201916484
    const/16 v6, 0x20

    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v6, 0x10

    .line 201916489
    :goto_49
    or-int/2addr v5, v6

    .line 201916490
    :cond_4a
    :goto_4a
    and-int/lit8 v6, v9, 0x4

    .line 201916492
    if-eqz v6, :cond_51

    .line 201916494
    or-int/lit16 v5, v5, 0x180

    .line 201916496
    goto :goto_61

    .line 201916497
    :cond_51
    and-int/lit16 v6, v10, 0x180

    .line 201916499
    if-nez v6, :cond_61

    .line 201916501
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916504
    move-result v6

    .line 201916505
    if-eqz v6, :cond_5e

    .line 201916507
    const/16 v6, 0x100

    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    const/16 v6, 0x80

    .line 201916512
    :goto_60
    or-int/2addr v5, v6

    .line 201916513
    :cond_61
    :goto_61
    and-int/lit8 v6, v9, 0x8

    .line 201916515
    if-eqz v6, :cond_68

    .line 201916517
    or-int/lit16 v5, v5, 0xc00

    .line 201916519
    goto :goto_78

    .line 201916520
    :cond_68
    and-int/lit16 v6, v10, 0xc00

    .line 201916522
    if-nez v6, :cond_78

    .line 201916524
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916527
    move-result v6

    .line 201916528
    if-eqz v6, :cond_75

    .line 201916530
    const/16 v6, 0x800

    .line 201916532
    goto :goto_77

    .line 201916533
    :cond_75
    const/16 v6, 0x400

    .line 201916535
    :goto_77
    or-int/2addr v5, v6

    .line 201916536
    :cond_78
    :goto_78
    and-int/lit8 v6, v9, 0x10

    .line 201916538
    if-eqz v6, :cond_7f

    .line 201916540
    or-int/lit16 v5, v5, 0x6000

    .line 201916542
    goto :goto_8f

    .line 201916543
    :cond_7f
    and-int/lit16 v6, v10, 0x6000

    .line 201916545
    if-nez v6, :cond_8f

    .line 201916547
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916550
    move-result v6

    .line 201916551
    if-eqz v6, :cond_8c

    .line 201916553
    const/16 v6, 0x4000

    .line 201916555
    goto :goto_8e

    .line 201916556
    :cond_8c
    const/16 v6, 0x2000

    .line 201916558
    :goto_8e
    or-int/2addr v5, v6

    .line 201916559
    :cond_8f
    :goto_8f
    and-int/lit8 v6, v9, 0x20

    .line 201916561
    const/high16 v13, 0x30000

    .line 201916563
    if-eqz v6, :cond_97

    .line 201916565
    or-int/2addr v5, v13

    .line 201916566
    goto :goto_a9

    .line 201916567
    :cond_97
    and-int/2addr v13, v10

    .line 201916568
    if-nez v13, :cond_a9

    .line 201916570
    move/from16 v13, p5

    .line 201916572
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916575
    move-result v14

    .line 201916576
    if-eqz v14, :cond_a5

    .line 201916578
    const/high16 v14, 0x20000

    .line 201916580
    goto :goto_a7

    .line 201916581
    :cond_a5
    const/high16 v14, 0x10000

    .line 201916583
    :goto_a7
    or-int/2addr v5, v14

    .line 201916584
    goto :goto_ab

    .line 201916585
    :cond_a9
    :goto_a9
    move/from16 v13, p5

    .line 201916587
    :goto_ab
    and-int/lit8 v14, v9, 0x40

    .line 201916589
    const/high16 v15, 0x180000

    .line 201916591
    if-eqz v14, :cond_b3

    .line 201916593
    or-int/2addr v5, v15

    .line 201916594
    goto :goto_c6

    .line 201916595
    :cond_b3
    and-int/2addr v15, v10

    .line 201916596
    if-nez v15, :cond_c6

    .line 201916598
    move-object/from16 v15, p6

    .line 201916600
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916603
    move-result v16

    .line 201916604
    if-eqz v16, :cond_c1

    .line 201916606
    const/high16 v16, 0x100000

    .line 201916608
    goto :goto_c3

    .line 201916609
    :cond_c1
    const/high16 v16, 0x80000

    .line 201916611
    :goto_c3
    or-int v5, v5, v16

    .line 201916613
    goto :goto_c8

    .line 201916614
    :cond_c6
    :goto_c6
    move-object/from16 v15, p6

    .line 201916616
    :goto_c8
    and-int/lit16 v7, v9, 0x80

    .line 201916618
    const/high16 v16, 0xc00000

    .line 201916620
    if-eqz v7, :cond_d3

    .line 201916622
    or-int v5, v5, v16

    .line 201916624
    move/from16 v12, p7

    .line 201916626
    goto :goto_e6

    .line 201916627
    :cond_d3
    and-int v16, v10, v16

    .line 201916629
    move/from16 v12, p7

    .line 201916631
    if-nez v16, :cond_e6

    .line 201916633
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916636
    move-result v17

    .line 201916637
    if-eqz v17, :cond_e2

    .line 201916639
    const/high16 v17, 0x800000

    .line 201916641
    goto :goto_e4

    .line 201916642
    :cond_e2
    const/high16 v17, 0x400000

    .line 201916644
    :goto_e4
    or-int v5, v5, v17

    .line 201916646
    :cond_e6
    :goto_e6
    and-int/lit16 v4, v9, 0x100

    .line 201916648
    const/high16 v18, 0x6000000

    .line 201916650
    if-eqz v4, :cond_f1

    .line 201916652
    or-int v5, v5, v18

    .line 201916654
    move-object/from16 v0, p8

    .line 201916656
    goto :goto_104

    .line 201916657
    :cond_f1
    and-int v18, v10, v18

    .line 201916659
    move-object/from16 v0, p8

    .line 201916661
    if-nez v18, :cond_104

    .line 201916663
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916666
    move-result v18

    .line 201916667
    if-eqz v18, :cond_100

    .line 201916669
    const/high16 v18, 0x4000000

    .line 201916671
    goto :goto_102

    .line 201916672
    :cond_100
    const/high16 v18, 0x2000000

    .line 201916674
    :goto_102
    or-int v5, v5, v18

    .line 201916676
    :cond_104
    :goto_104
    const v18, 0x2492493

    .line 201916679
    and-int v0, v5, v18

    .line 201916681
    const v9, 0x2492492

    .line 201916684
    if-eq v0, v9, :cond_110

    .line 201916686
    const/4 v0, 0x1

    .line 201916687
    goto :goto_111

    .line 201916688
    :cond_110
    const/4 v0, 0x0

    .line 201916689
    :goto_111
    and-int/lit8 v9, v5, 0x1

    .line 201916691
    invoke-interface {v8, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916694
    move-result v0

    .line 201916695
    if-eqz v0, :cond_476

    .line 201916697
    if-eqz v6, :cond_11d

    .line 201916699
    const/4 v0, 0x0

    .line 201916700
    goto :goto_11e

    .line 201916701
    :cond_11d
    move v0, v13

    .line 201916702
    :goto_11e
    if-eqz v14, :cond_125

    .line 201916704
    const-string v6, ""

    .line 201916706
    move-object/from16 v22, v6

    .line 201916708
    goto :goto_127

    .line 201916709
    :cond_125
    move-object/from16 v22, p6

    .line 201916711
    :goto_127
    if-eqz v7, :cond_12c

    .line 201916713
    const/16 v23, 0x1

    .line 201916715
    goto :goto_12e

    .line 201916716
    :cond_12c
    move/from16 v23, v12

    .line 201916718
    :goto_12e
    const v6, 0x6e3c21fe

    .line 201916721
    if-eqz v4, :cond_152

    .line 201916723
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916729
    move-result-object v4

    .line 201916730
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916732
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916735
    move-result-object v7

    .line 201916736
    if-ne v4, v7, :cond_14a

    .line 201916738
    new-instance v4, Lcom/dragon/read/kmp/share/view/c;

    .line 201916740
    invoke-direct {v4}, Lcom/dragon/read/kmp/share/view/c;-><init>()V

    .line 201916743
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916746
    :cond_14a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201916748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916751
    move-object/from16 v24, v4

    .line 201916753
    goto :goto_154

    .line 201916754
    :cond_152
    move-object/from16 v24, p8

    .line 201916756
    :goto_154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916759
    move-result v4

    .line 201916760
    if-eqz v4, :cond_163

    .line 201916762
    const/4 v4, -0x1

    .line 201916763
    const-string v7, "com.dragon.read.kmp.share.view.DslPosterChannelPanel (DslPosterChannelPanel.kt:59)"

    .line 201916765
    const v9, -0x4ad083aa

    .line 201916768
    invoke-static {v9, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916771
    :cond_163
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916777
    move-result-object v4

    .line 201916778
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916780
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916783
    move-result-object v9

    .line 201916784
    if-ne v4, v9, :cond_182

    .line 201916786
    sget-object v4, Lxp5/c2;->a:Lxp5/c2;

    .line 201916788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916791
    invoke-static {}, Lxp5/c2;->b()Z

    .line 201916794
    move-result v4

    .line 201916795
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916798
    move-result-object v4

    .line 201916799
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916802
    :cond_182
    check-cast v4, Ljava/lang/Boolean;

    .line 201916804
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916807
    move-result v25

    .line 201916808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916811
    const v4, 0x4c5de2

    .line 201916814
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916817
    and-int/lit16 v4, v5, 0x1c00

    .line 201916819
    const/16 v9, 0x800

    .line 201916821
    if-ne v4, v9, :cond_199

    .line 201916823
    const/4 v4, 0x1

    .line 201916824
    goto :goto_19a

    .line 201916825
    :cond_199
    const/4 v4, 0x0

    .line 201916826
    :goto_19a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916829
    move-result-object v9

    .line 201916830
    if-nez v4, :cond_1a6

    .line 201916832
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916835
    move-result-object v4

    .line 201916836
    if-ne v9, v4, :cond_1b4

    .line 201916838
    :cond_1a6
    if-eqz v11, :cond_1ab

    .line 201916840
    const-string v4, "share_post_close_dark"

    .line 201916842
    goto :goto_1ad

    .line 201916843
    :cond_1ab
    const-string v4, "share_post_close_light"

    .line 201916845
    :goto_1ad
    invoke-static {v4}, Lcom/dragon/read/kmp/share/view/e;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;

    .line 201916848
    move-result-object v9

    .line 201916849
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916852
    :cond_1b4
    move-object v4, v9

    .line 201916853
    check-cast v4, Landroidx/compose/ui/graphics/f1;

    .line 201916855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916858
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916860
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916863
    move-result-object v12

    .line 201916864
    const/4 v14, 0x0

    .line 201916865
    const/4 v13, 0x3

    .line 201916866
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 201916869
    move-result-object v12

    .line 201916870
    const/16 v13, 0x10

    .line 201916872
    int-to-float v13, v13

    .line 201916873
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201916875
    const/4 v14, 0x0

    .line 201916876
    const/16 v15, 0xc

    .line 201916878
    invoke-static {v13, v13, v14, v14, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 201916881
    move-result-object v14

    .line 201916882
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916885
    move-result-object v12

    .line 201916886
    if-eqz v11, :cond_1de

    .line 201916888
    const-wide v16, 0xff222222L

    .line 201916893
    goto :goto_1e3

    .line 201916894
    :cond_1de
    const-wide v16, 0xfffafafaL

    .line 201916899
    :goto_1e3
    move-object/from16 p8, v7

    .line 201916901
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916904
    move-result-wide v6

    .line 201916905
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916908
    move-result-object v6

    .line 201916909
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916914
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916916
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916921
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916923
    const/4 v14, 0x0

    .line 201916924
    invoke-static {v7, v12, v8, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916927
    move-result-object v7

    .line 201916928
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916931
    move-result-wide v16

    .line 201916932
    ushr-long v18, v16, v21

    .line 201916934
    xor-long v14, v16, v18

    .line 201916936
    long-to-int v12, v14

    .line 201916937
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916940
    move-result-object v14

    .line 201916941
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916944
    move-result-object v6

    .line 201916945
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916947
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916950
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916952
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916955
    move-result-object v10

    .line 201916956
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201916958
    if-eqz v10, :cond_471

    .line 201916960
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916966
    move-result v10

    .line 201916967
    if-eqz v10, :cond_22d

    .line 201916969
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916972
    goto :goto_230

    .line 201916973
    :cond_22d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916976
    :goto_230
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201916978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916980
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916983
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916985
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916988
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916990
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916993
    move-result v10

    .line 201916994
    if-nez v10, :cond_252

    .line 201916996
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916999
    move-result-object v10

    .line 201917000
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917003
    move-result-object v14

    .line 201917004
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917007
    move-result v10

    .line 201917008
    if-nez v10, :cond_260

    .line 201917010
    :cond_252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917013
    move-result-object v10

    .line 201917014
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917017
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917020
    move-result-object v10

    .line 201917021
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917024
    :cond_260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917026
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917029
    sget-object v6, Lj/x;->b:Lj/x;

    .line 201917031
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917034
    move-result-object v6

    .line 201917035
    const/16 v7, 0x30

    .line 201917037
    int-to-float v10, v7

    .line 201917038
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917041
    move-result-object v12

    .line 201917042
    const v6, 0x6e3c21fe

    .line 201917045
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917048
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917051
    move-result-object v6

    .line 201917052
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917055
    move-result-object v10

    .line 201917056
    if-ne v6, v10, :cond_28c

    .line 201917058
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201917060
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 201917062
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201917065
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917068
    :cond_28c
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 201917070
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917073
    const/4 v14, 0x0

    .line 201917074
    const/4 v10, 0x0

    .line 201917075
    const/16 v16, 0x0

    .line 201917077
    const/16 v17, 0x0

    .line 201917079
    const/16 v19, 0x1c

    .line 201917081
    const/16 v27, 0x0

    .line 201917083
    move/from16 v28, v13

    .line 201917085
    const/4 v7, 0x3

    .line 201917086
    move-object v13, v6

    .line 201917087
    const/4 v6, 0x0

    .line 201917088
    const/16 v18, 0x0

    .line 201917090
    move-object v6, v15

    .line 201917091
    const/4 v7, 0x0

    .line 201917092
    const/16 v32, 0xc

    .line 201917094
    move v15, v10

    .line 201917095
    move-object/from16 v18, p4

    .line 201917097
    move-object/from16 v20, v27

    .line 201917099
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917102
    move-result-object v10

    .line 201917103
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917105
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917108
    move-result-object v12

    .line 201917109
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917112
    move-result-wide v13

    .line 201917113
    ushr-long v16, v13, v21

    .line 201917115
    xor-long v13, v13, v16

    .line 201917117
    long-to-int v14, v13

    .line 201917118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917121
    move-result-object v13

    .line 201917122
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917125
    move-result-object v10

    .line 201917126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917129
    move-result-object v7

    .line 201917130
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917132
    if-eqz v7, :cond_46c

    .line 201917134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917140
    move-result v7

    .line 201917141
    if-eqz v7, :cond_2db

    .line 201917143
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917146
    goto :goto_2de

    .line 201917147
    :cond_2db
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917150
    :goto_2de
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917152
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917157
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917165
    move-result v12

    .line 201917166
    if-nez v12, :cond_2fe

    .line 201917168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917171
    move-result-object v12

    .line 201917172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917175
    move-result-object v13

    .line 201917176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917179
    move-result v12

    .line 201917180
    if-nez v12, :cond_30c

    .line 201917182
    :cond_2fe
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917185
    move-result-object v12

    .line 201917186
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917192
    move-result-object v12

    .line 201917193
    invoke-interface {v8, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917196
    :cond_30c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917198
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917201
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917203
    const v10, -0x60baa478

    .line 201917206
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917209
    if-nez v4, :cond_31d

    .line 201917211
    move-object v4, v15

    .line 201917212
    goto :goto_34d

    .line 201917213
    :cond_31d
    const/4 v13, 0x0

    .line 201917214
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917216
    invoke-virtual {v7, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917219
    move-result-object v26

    .line 201917220
    const/4 v10, 0x0

    .line 201917221
    const/16 v29, 0x0

    .line 201917223
    const/16 v30, 0x0

    .line 201917225
    const/16 v31, 0xe

    .line 201917227
    move/from16 v27, v28

    .line 201917229
    move/from16 v28, v10

    .line 201917231
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917234
    move-result-object v10

    .line 201917235
    const/16 v12, 0x18

    .line 201917237
    int-to-float v12, v12

    .line 201917238
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917241
    move-result-object v14

    .line 201917242
    const/4 v10, 0x0

    .line 201917243
    const/16 v16, 0x0

    .line 201917245
    const/16 v17, 0x0

    .line 201917247
    const/16 v19, 0x30

    .line 201917249
    const/16 v20, 0xf8

    .line 201917251
    move-object v12, v4

    .line 201917252
    move-object v4, v15

    .line 201917253
    move-object v15, v10

    .line 201917254
    move-object/from16 v18, v8

    .line 201917256
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917259
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917261
    :goto_34d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917264
    const/4 v10, 0x3

    .line 201917265
    const/4 v12, 0x0

    .line 201917266
    const/4 v13, 0x0

    .line 201917267
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917270
    move-result-object v10

    .line 201917271
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917273
    invoke-virtual {v7, v10, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917276
    move-result-object v10

    .line 201917277
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917280
    move-result-object v4

    .line 201917281
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917284
    move-result-wide v14

    .line 201917285
    ushr-long v16, v14, v21

    .line 201917287
    xor-long v14, v14, v16

    .line 201917289
    long-to-int v12, v14

    .line 201917290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917293
    move-result-object v14

    .line 201917294
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917297
    move-result-object v10

    .line 201917298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917301
    move-result-object v15

    .line 201917302
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917304
    if-eqz v15, :cond_467

    .line 201917306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917312
    move-result v15

    .line 201917313
    if-eqz v15, :cond_387

    .line 201917315
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917318
    goto :goto_38a

    .line 201917319
    :cond_387
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917322
    :goto_38a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917324
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917327
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917329
    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917337
    move-result v6

    .line 201917338
    if-nez v6, :cond_3aa

    .line 201917340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917343
    move-result-object v6

    .line 201917344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917347
    move-result-object v14

    .line 201917348
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917351
    move-result v6

    .line 201917352
    if-nez v6, :cond_3b8

    .line 201917354
    :cond_3aa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917357
    move-result-object v6

    .line 201917358
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917364
    move-result-object v6

    .line 201917365
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917368
    :cond_3b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917370
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917373
    new-instance v4, Lcom/dragon/read/kmp/share/view/e$a;

    .line 201917375
    invoke-direct {v4, v11, v1}, Lcom/dragon/read/kmp/share/view/e$a;-><init>(ZLjava/lang/String;)V

    .line 201917378
    const v6, -0x7de32cfb

    .line 201917381
    invoke-static {v6, v4, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917384
    move-result-object v4

    .line 201917385
    const/16 v6, 0x30

    .line 201917387
    const/4 v10, 0x0

    .line 201917388
    const/4 v12, 0x1

    .line 201917389
    invoke-static {v10, v4, v8, v6, v12}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917395
    const v4, -0x60ba3f34

    .line 201917398
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917401
    if-eqz v0, :cond_407

    .line 201917403
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 201917405
    invoke-virtual {v7, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917408
    move-result-object v4

    .line 201917409
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917412
    move-result-object v4

    .line 201917413
    shr-int/lit8 v6, v5, 0x6

    .line 201917415
    and-int/lit8 v6, v6, 0x70

    .line 201917417
    shr-int/lit8 v5, v5, 0xc

    .line 201917419
    and-int/lit16 v7, v5, 0x380

    .line 201917421
    or-int/2addr v6, v7

    .line 201917422
    and-int/lit16 v7, v5, 0x1c00

    .line 201917424
    or-int/2addr v6, v7

    .line 201917425
    const v7, 0xe000

    .line 201917428
    and-int/2addr v5, v7

    .line 201917429
    or-int v10, v6, v5

    .line 201917431
    move/from16 v5, p3

    .line 201917433
    move-object/from16 v6, v22

    .line 201917435
    const/4 v12, 0x0

    .line 201917436
    move/from16 v7, v23

    .line 201917438
    move-object v14, v8

    .line 201917439
    move-object/from16 v8, v24

    .line 201917441
    move-object v13, v9

    .line 201917442
    move-object v9, v14

    .line 201917443
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/share/view/e;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917446
    goto :goto_40a

    .line 201917447
    :cond_407
    move-object v14, v8

    .line 201917448
    move-object v13, v9

    .line 201917449
    const/4 v12, 0x0

    .line 201917450
    :goto_40a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917456
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 201917459
    move-result v5

    .line 201917460
    const/4 v7, 0x0

    .line 201917461
    new-instance v4, Lcom/dragon/read/kmp/share/view/e$b;

    .line 201917463
    invoke-direct {v4, v2, v3, v11}, Lcom/dragon/read/kmp/share/view/e$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 201917466
    const v6, 0x4f44c09b

    .line 201917469
    invoke-static {v6, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917472
    move-result-object v8

    .line 201917473
    const/16 v10, 0xdb0

    .line 201917475
    move/from16 v6, v25

    .line 201917477
    move-object v9, v14

    .line 201917478
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 201917481
    const/16 v4, 0x21

    .line 201917483
    int-to-float v4, v4

    .line 201917484
    new-instance v5, Lc1/i;

    .line 201917486
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 201917489
    sget v4, Lj/p2;->a:I

    .line 201917491
    invoke-static {v14}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 201917494
    move-result-object v4

    .line 201917495
    invoke-static {v4, v14}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 201917498
    move-result-object v4

    .line 201917499
    invoke-virtual {v4}, Lj/w0;->b()F

    .line 201917502
    move-result v4

    .line 201917503
    new-instance v6, Lc1/i;

    .line 201917505
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 201917508
    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 201917511
    move-result-object v4

    .line 201917512
    check-cast v4, Lc1/i;

    .line 201917514
    iget v4, v4, Lc1/i;->a:F

    .line 201917516
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917519
    move-result-object v4

    .line 201917520
    invoke-static {v4, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917529
    move-result v4

    .line 201917530
    if-eqz v4, :cond_45f

    .line 201917532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917535
    :cond_45f
    move v6, v0

    .line 201917536
    move-object/from16 v7, v22

    .line 201917538
    move/from16 v8, v23

    .line 201917540
    move-object/from16 v9, v24

    .line 201917542
    goto :goto_480

    .line 201917543
    :cond_467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917546
    const/4 v0, 0x0

    .line 201917547
    throw v0

    .line 201917548
    :cond_46c
    const/4 v0, 0x0

    .line 201917549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917552
    throw v0

    .line 201917553
    :cond_471
    const/4 v0, 0x0

    .line 201917554
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917557
    throw v0

    .line 201917558
    :cond_476
    move-object v14, v8

    .line 201917559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917562
    move-object/from16 v7, p6

    .line 201917564
    move-object/from16 v9, p8

    .line 201917566
    move v8, v12

    .line 201917567
    move v6, v13

    .line 201917568
    :goto_480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917571
    move-result-object v12

    .line 201917572
    if-eqz v12, :cond_49d

    .line 201917574
    new-instance v13, Lcom/dragon/read/kmp/share/view/d;

    .line 201917576
    move-object v0, v13

    .line 201917577
    move-object/from16 v1, p0

    .line 201917579
    move-object/from16 v2, p1

    .line 201917581
    move-object/from16 v3, p2

    .line 201917583
    move/from16 v4, p3

    .line 201917585
    move-object/from16 v5, p4

    .line 201917587
    move/from16 v10, p10

    .line 201917589
    move/from16 v11, p11

    .line 201917591
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/d;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 201917594
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917597
    :cond_49d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move-object/from16 v2, p1

    .line 201916419
    .line 201916420
    move-object/from16 v3, p2

    .line 201916421
    .line 201916422
    move/from16 v11, p3

    .line 201916423
    .line 201916424
    move-object/from16 v0, p4

    .line 201916425
    .line 201916426
    move/from16 v10, p10

    .line 201916427
    .line 201916428
    move/from16 v9, p11

    .line 201916429
    .line 201916430
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916431
    .line 201916432
    .line 201916433
    const v4, -0x4ad083aa

    .line 201916434
    .line 201916435
    .line 201916436
    move-object/from16 v5, p9

    .line 201916437
    .line 201916438
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916439
    .line 201916440
    .line 201916441
    move-result-object v8

    .line 201916442
    and-int/lit8 v5, v9, 0x1

    .line 201916443
    .line 201916444
    if-eqz v5, :cond_21

    .line 201916445
    .line 201916446
    or-int/lit8 v5, v10, 0x6

    .line 201916447
    .line 201916448
    goto :goto_31

    .line 201916449
    :cond_21
    and-int/lit8 v5, v10, 0x6

    .line 201916450
    .line 201916451
    if-nez v5, :cond_30

    .line 201916452
    .line 201916453
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916454
    .line 201916455
    .line 201916456
    move-result v5

    .line 201916457
    if-eqz v5, :cond_2d

    .line 201916458
    .line 201916459
    const/4 v5, 0x4

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    const/4 v5, 0x2

    .line 201916462
    :goto_2e
    or-int/2addr v5, v10

    .line 201916463
    goto :goto_31

    .line 201916464
    :cond_30
    move v5, v10

    .line 201916465
    :goto_31
    and-int/lit8 v6, v9, 0x2

    .line 201916466
    .line 201916467
    const/16 v21, 0x20

    .line 201916468
    .line 201916469
    if-eqz v6, :cond_3a

    .line 201916470
    .line 201916471
    or-int/lit8 v5, v5, 0x30

    .line 201916472
    .line 201916473
    goto :goto_4a

    .line 201916474
    :cond_3a
    and-int/lit8 v6, v10, 0x30

    .line 201916475
    .line 201916476
    if-nez v6, :cond_4a

    .line 201916477
    .line 201916478
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916479
    .line 201916480
    .line 201916481
    move-result v6

    .line 201916482
    if-eqz v6, :cond_47

    .line 201916483
    .line 201916484
    const/16 v6, 0x20

    .line 201916485
    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v6, 0x10

    .line 201916488
    .line 201916489
    :goto_49
    or-int/2addr v5, v6

    .line 201916490
    :cond_4a
    :goto_4a
    and-int/lit8 v6, v9, 0x4

    .line 201916491
    .line 201916492
    if-eqz v6, :cond_51

    .line 201916493
    .line 201916494
    or-int/lit16 v5, v5, 0x180

    .line 201916495
    .line 201916496
    goto :goto_61

    .line 201916497
    :cond_51
    and-int/lit16 v6, v10, 0x180

    .line 201916498
    .line 201916499
    if-nez v6, :cond_61

    .line 201916500
    .line 201916501
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916502
    .line 201916503
    .line 201916504
    move-result v6

    .line 201916505
    if-eqz v6, :cond_5e

    .line 201916506
    .line 201916507
    const/16 v6, 0x100

    .line 201916508
    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    const/16 v6, 0x80

    .line 201916511
    .line 201916512
    :goto_60
    or-int/2addr v5, v6

    .line 201916513
    :cond_61
    :goto_61
    and-int/lit8 v6, v9, 0x8

    .line 201916514
    .line 201916515
    if-eqz v6, :cond_68

    .line 201916516
    .line 201916517
    or-int/lit16 v5, v5, 0xc00

    .line 201916518
    .line 201916519
    goto :goto_78

    .line 201916520
    :cond_68
    and-int/lit16 v6, v10, 0xc00

    .line 201916521
    .line 201916522
    if-nez v6, :cond_78

    .line 201916523
    .line 201916524
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916525
    .line 201916526
    .line 201916527
    move-result v6

    .line 201916528
    if-eqz v6, :cond_75

    .line 201916529
    .line 201916530
    const/16 v6, 0x800

    .line 201916531
    .line 201916532
    goto :goto_77

    .line 201916533
    :cond_75
    const/16 v6, 0x400

    .line 201916534
    .line 201916535
    :goto_77
    or-int/2addr v5, v6

    .line 201916536
    :cond_78
    :goto_78
    and-int/lit8 v6, v9, 0x10

    .line 201916537
    .line 201916538
    if-eqz v6, :cond_7f

    .line 201916539
    .line 201916540
    or-int/lit16 v5, v5, 0x6000

    .line 201916541
    .line 201916542
    goto :goto_8f

    .line 201916543
    :cond_7f
    and-int/lit16 v6, v10, 0x6000

    .line 201916544
    .line 201916545
    if-nez v6, :cond_8f

    .line 201916546
    .line 201916547
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916548
    .line 201916549
    .line 201916550
    move-result v6

    .line 201916551
    if-eqz v6, :cond_8c

    .line 201916552
    .line 201916553
    const/16 v6, 0x4000

    .line 201916554
    .line 201916555
    goto :goto_8e

    .line 201916556
    :cond_8c
    const/16 v6, 0x2000

    .line 201916557
    .line 201916558
    :goto_8e
    or-int/2addr v5, v6

    .line 201916559
    :cond_8f
    :goto_8f
    and-int/lit8 v6, v9, 0x20

    .line 201916560
    .line 201916561
    const/high16 v13, 0x30000

    .line 201916562
    .line 201916563
    if-eqz v6, :cond_97

    .line 201916564
    .line 201916565
    or-int/2addr v5, v13

    .line 201916566
    goto :goto_a9

    .line 201916567
    :cond_97
    and-int/2addr v13, v10

    .line 201916568
    if-nez v13, :cond_a9

    .line 201916569
    .line 201916570
    move/from16 v13, p5

    .line 201916571
    .line 201916572
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916573
    .line 201916574
    .line 201916575
    move-result v14

    .line 201916576
    if-eqz v14, :cond_a5

    .line 201916577
    .line 201916578
    const/high16 v14, 0x20000

    .line 201916579
    .line 201916580
    goto :goto_a7

    .line 201916581
    :cond_a5
    const/high16 v14, 0x10000

    .line 201916582
    .line 201916583
    :goto_a7
    or-int/2addr v5, v14

    .line 201916584
    goto :goto_ab

    .line 201916585
    :cond_a9
    :goto_a9
    move/from16 v13, p5

    .line 201916586
    .line 201916587
    :goto_ab
    and-int/lit8 v14, v9, 0x40

    .line 201916588
    .line 201916589
    const/high16 v15, 0x180000

    .line 201916590
    .line 201916591
    if-eqz v14, :cond_b3

    .line 201916592
    .line 201916593
    or-int/2addr v5, v15

    .line 201916594
    goto :goto_c6

    .line 201916595
    :cond_b3
    and-int/2addr v15, v10

    .line 201916596
    if-nez v15, :cond_c6

    .line 201916597
    .line 201916598
    move-object/from16 v15, p6

    .line 201916599
    .line 201916600
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916601
    .line 201916602
    .line 201916603
    move-result v16

    .line 201916604
    if-eqz v16, :cond_c1

    .line 201916605
    .line 201916606
    const/high16 v16, 0x100000

    .line 201916607
    .line 201916608
    goto :goto_c3

    .line 201916609
    :cond_c1
    const/high16 v16, 0x80000

    .line 201916610
    .line 201916611
    :goto_c3
    or-int v5, v5, v16

    .line 201916612
    .line 201916613
    goto :goto_c8

    .line 201916614
    :cond_c6
    :goto_c6
    move-object/from16 v15, p6

    .line 201916615
    .line 201916616
    :goto_c8
    and-int/lit16 v7, v9, 0x80

    .line 201916617
    .line 201916618
    const/high16 v16, 0xc00000

    .line 201916619
    .line 201916620
    if-eqz v7, :cond_d3

    .line 201916621
    .line 201916622
    or-int v5, v5, v16

    .line 201916623
    .line 201916624
    move/from16 v12, p7

    .line 201916625
    .line 201916626
    goto :goto_e6

    .line 201916627
    :cond_d3
    and-int v16, v10, v16

    .line 201916628
    .line 201916629
    move/from16 v12, p7

    .line 201916630
    .line 201916631
    if-nez v16, :cond_e6

    .line 201916632
    .line 201916633
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916634
    .line 201916635
    .line 201916636
    move-result v17

    .line 201916637
    if-eqz v17, :cond_e2

    .line 201916638
    .line 201916639
    const/high16 v17, 0x800000

    .line 201916640
    .line 201916641
    goto :goto_e4

    .line 201916642
    :cond_e2
    const/high16 v17, 0x400000

    .line 201916643
    .line 201916644
    :goto_e4
    or-int v5, v5, v17

    .line 201916645
    .line 201916646
    :cond_e6
    :goto_e6
    and-int/lit16 v4, v9, 0x100

    .line 201916647
    .line 201916648
    const/high16 v18, 0x6000000

    .line 201916649
    .line 201916650
    if-eqz v4, :cond_f1

    .line 201916651
    .line 201916652
    or-int v5, v5, v18

    .line 201916653
    .line 201916654
    move-object/from16 v0, p8

    .line 201916655
    .line 201916656
    goto :goto_104

    .line 201916657
    :cond_f1
    and-int v18, v10, v18

    .line 201916658
    .line 201916659
    move-object/from16 v0, p8

    .line 201916660
    .line 201916661
    if-nez v18, :cond_104

    .line 201916662
    .line 201916663
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916664
    .line 201916665
    .line 201916666
    move-result v18

    .line 201916667
    if-eqz v18, :cond_100

    .line 201916668
    .line 201916669
    const/high16 v18, 0x4000000

    .line 201916670
    .line 201916671
    goto :goto_102

    .line 201916672
    :cond_100
    const/high16 v18, 0x2000000

    .line 201916673
    .line 201916674
    :goto_102
    or-int v5, v5, v18

    .line 201916675
    .line 201916676
    :cond_104
    :goto_104
    const v18, 0x2492493

    .line 201916677
    .line 201916678
    .line 201916679
    and-int v0, v5, v18

    .line 201916680
    .line 201916681
    const v9, 0x2492492

    .line 201916682
    .line 201916683
    .line 201916684
    if-eq v0, v9, :cond_110

    .line 201916685
    .line 201916686
    const/4 v0, 0x1

    .line 201916687
    goto :goto_111

    .line 201916688
    :cond_110
    const/4 v0, 0x0

    .line 201916689
    :goto_111
    and-int/lit8 v9, v5, 0x1

    .line 201916690
    .line 201916691
    invoke-interface {v8, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916692
    .line 201916693
    .line 201916694
    move-result v0

    .line 201916695
    if-eqz v0, :cond_476

    .line 201916696
    .line 201916697
    if-eqz v6, :cond_11d

    .line 201916698
    .line 201916699
    const/4 v0, 0x0

    .line 201916700
    goto :goto_11e

    .line 201916701
    :cond_11d
    move v0, v13

    .line 201916702
    :goto_11e
    if-eqz v14, :cond_125

    .line 201916703
    .line 201916704
    const-string v6, ""

    .line 201916705
    .line 201916706
    move-object/from16 v22, v6

    .line 201916707
    .line 201916708
    goto :goto_127

    .line 201916709
    :cond_125
    move-object/from16 v22, p6

    .line 201916710
    .line 201916711
    :goto_127
    if-eqz v7, :cond_12c

    .line 201916712
    .line 201916713
    const/16 v23, 0x1

    .line 201916714
    .line 201916715
    goto :goto_12e

    .line 201916716
    :cond_12c
    move/from16 v23, v12

    .line 201916717
    .line 201916718
    :goto_12e
    const v6, 0x6e3c21fe

    .line 201916719
    .line 201916720
    .line 201916721
    if-eqz v4, :cond_152

    .line 201916722
    .line 201916723
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916724
    .line 201916725
    .line 201916726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916727
    .line 201916728
    .line 201916729
    move-result-object v4

    .line 201916730
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916731
    .line 201916732
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916733
    .line 201916734
    .line 201916735
    move-result-object v7

    .line 201916736
    if-ne v4, v7, :cond_14a

    .line 201916737
    .line 201916738
    new-instance v4, Lcom/dragon/read/kmp/share/view/c;

    .line 201916739
    .line 201916740
    invoke-direct {v4}, Lcom/dragon/read/kmp/share/view/c;-><init>()V

    .line 201916741
    .line 201916742
    .line 201916743
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916744
    .line 201916745
    .line 201916746
    :cond_14a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201916747
    .line 201916748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916749
    .line 201916750
    .line 201916751
    move-object/from16 v24, v4

    .line 201916752
    .line 201916753
    goto :goto_154

    .line 201916754
    :cond_152
    move-object/from16 v24, p8

    .line 201916755
    .line 201916756
    :goto_154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916757
    .line 201916758
    .line 201916759
    move-result v4

    .line 201916760
    if-eqz v4, :cond_163

    .line 201916761
    .line 201916762
    const/4 v4, -0x1

    .line 201916763
    const-string v7, "com.dragon.read.kmp.share.view.DslPosterChannelPanel (DslPosterChannelPanel.kt:59)"

    .line 201916764
    .line 201916765
    const v9, -0x4ad083aa

    .line 201916766
    .line 201916767
    .line 201916768
    invoke-static {v9, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916769
    .line 201916770
    .line 201916771
    :cond_163
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916772
    .line 201916773
    .line 201916774
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916775
    .line 201916776
    .line 201916777
    move-result-object v4

    .line 201916778
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916779
    .line 201916780
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916781
    .line 201916782
    .line 201916783
    move-result-object v9

    .line 201916784
    if-ne v4, v9, :cond_182

    .line 201916785
    .line 201916786
    sget-object v4, Lxp5/c2;->a:Lxp5/c2;

    .line 201916787
    .line 201916788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916789
    .line 201916790
    .line 201916791
    invoke-static {}, Lxp5/c2;->b()Z

    .line 201916792
    .line 201916793
    .line 201916794
    move-result v4

    .line 201916795
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916796
    .line 201916797
    .line 201916798
    move-result-object v4

    .line 201916799
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916800
    .line 201916801
    .line 201916802
    :cond_182
    check-cast v4, Ljava/lang/Boolean;

    .line 201916803
    .line 201916804
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916805
    .line 201916806
    .line 201916807
    move-result v25

    .line 201916808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916809
    .line 201916810
    .line 201916811
    const v4, 0x4c5de2

    .line 201916812
    .line 201916813
    .line 201916814
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916815
    .line 201916816
    .line 201916817
    and-int/lit16 v4, v5, 0x1c00

    .line 201916818
    .line 201916819
    const/16 v9, 0x800

    .line 201916820
    .line 201916821
    if-ne v4, v9, :cond_199

    .line 201916822
    .line 201916823
    const/4 v4, 0x1

    .line 201916824
    goto :goto_19a

    .line 201916825
    :cond_199
    const/4 v4, 0x0

    .line 201916826
    :goto_19a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916827
    .line 201916828
    .line 201916829
    move-result-object v9

    .line 201916830
    if-nez v4, :cond_1a6

    .line 201916831
    .line 201916832
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916833
    .line 201916834
    .line 201916835
    move-result-object v4

    .line 201916836
    if-ne v9, v4, :cond_1b4

    .line 201916837
    .line 201916838
    :cond_1a6
    if-eqz v11, :cond_1ab

    .line 201916839
    .line 201916840
    const-string v4, "share_post_close_dark"

    .line 201916841
    .line 201916842
    goto :goto_1ad

    .line 201916843
    :cond_1ab
    const-string v4, "share_post_close_light"

    .line 201916844
    .line 201916845
    :goto_1ad
    invoke-static {v4}, Lcom/dragon/read/kmp/share/view/e;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;

    .line 201916846
    .line 201916847
    .line 201916848
    move-result-object v9

    .line 201916849
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916850
    .line 201916851
    .line 201916852
    :cond_1b4
    move-object v4, v9

    .line 201916853
    check-cast v4, Landroidx/compose/ui/graphics/f1;

    .line 201916854
    .line 201916855
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916856
    .line 201916857
    .line 201916858
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916859
    .line 201916860
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916861
    .line 201916862
    .line 201916863
    move-result-object v12

    .line 201916864
    const/4 v14, 0x0

    .line 201916865
    const/4 v13, 0x3

    .line 201916866
    invoke-static {v12, v14, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 201916867
    .line 201916868
    .line 201916869
    move-result-object v12

    .line 201916870
    const/16 v13, 0x10

    .line 201916871
    .line 201916872
    int-to-float v13, v13

    .line 201916873
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201916874
    .line 201916875
    const/4 v14, 0x0

    .line 201916876
    const/16 v15, 0xc

    .line 201916877
    .line 201916878
    invoke-static {v13, v13, v14, v14, v15}, Lm/i;->d(FFFFI)Lm/h;

    .line 201916879
    .line 201916880
    .line 201916881
    move-result-object v14

    .line 201916882
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916883
    .line 201916884
    .line 201916885
    move-result-object v12

    .line 201916886
    if-eqz v11, :cond_1de

    .line 201916887
    .line 201916888
    const-wide v16, 0xff222222L

    .line 201916889
    .line 201916890
    .line 201916891
    .line 201916892
    .line 201916893
    goto :goto_1e3

    .line 201916894
    :cond_1de
    const-wide v16, 0xfffafafaL

    .line 201916895
    .line 201916896
    .line 201916897
    .line 201916898
    .line 201916899
    :goto_1e3
    move-object/from16 p8, v7

    .line 201916900
    .line 201916901
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916902
    .line 201916903
    .line 201916904
    move-result-wide v6

    .line 201916905
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916906
    .line 201916907
    .line 201916908
    move-result-object v6

    .line 201916909
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916910
    .line 201916911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916912
    .line 201916913
    .line 201916914
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916915
    .line 201916916
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916917
    .line 201916918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916919
    .line 201916920
    .line 201916921
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916922
    .line 201916923
    const/4 v14, 0x0

    .line 201916924
    invoke-static {v7, v12, v8, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916925
    .line 201916926
    .line 201916927
    move-result-object v7

    .line 201916928
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916929
    .line 201916930
    .line 201916931
    move-result-wide v16

    .line 201916932
    ushr-long v18, v16, v21

    .line 201916933
    .line 201916934
    xor-long v14, v16, v18

    .line 201916935
    .line 201916936
    long-to-int v12, v14

    .line 201916937
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916938
    .line 201916939
    .line 201916940
    move-result-object v14

    .line 201916941
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916942
    .line 201916943
    .line 201916944
    move-result-object v6

    .line 201916945
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916946
    .line 201916947
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916948
    .line 201916949
    .line 201916950
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916951
    .line 201916952
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916953
    .line 201916954
    .line 201916955
    move-result-object v10

    .line 201916956
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201916957
    .line 201916958
    if-eqz v10, :cond_471

    .line 201916959
    .line 201916960
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916961
    .line 201916962
    .line 201916963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916964
    .line 201916965
    .line 201916966
    move-result v10

    .line 201916967
    if-eqz v10, :cond_22d

    .line 201916968
    .line 201916969
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916970
    .line 201916971
    .line 201916972
    goto :goto_230

    .line 201916973
    :cond_22d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916974
    .line 201916975
    .line 201916976
    :goto_230
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201916977
    .line 201916978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916979
    .line 201916980
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916981
    .line 201916982
    .line 201916983
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916984
    .line 201916985
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916986
    .line 201916987
    .line 201916988
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916989
    .line 201916990
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916991
    .line 201916992
    .line 201916993
    move-result v10

    .line 201916994
    if-nez v10, :cond_252

    .line 201916995
    .line 201916996
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916997
    .line 201916998
    .line 201916999
    move-result-object v10

    .line 201917000
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917001
    .line 201917002
    .line 201917003
    move-result-object v14

    .line 201917004
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917005
    .line 201917006
    .line 201917007
    move-result v10

    .line 201917008
    if-nez v10, :cond_260

    .line 201917009
    .line 201917010
    :cond_252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917011
    .line 201917012
    .line 201917013
    move-result-object v10

    .line 201917014
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917015
    .line 201917016
    .line 201917017
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917018
    .line 201917019
    .line 201917020
    move-result-object v10

    .line 201917021
    invoke-interface {v8, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917022
    .line 201917023
    .line 201917024
    :cond_260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917025
    .line 201917026
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917027
    .line 201917028
    .line 201917029
    sget-object v6, Lj/x;->b:Lj/x;

    .line 201917030
    .line 201917031
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917032
    .line 201917033
    .line 201917034
    move-result-object v6

    .line 201917035
    const/16 v7, 0x30

    .line 201917036
    .line 201917037
    int-to-float v10, v7

    .line 201917038
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917039
    .line 201917040
    .line 201917041
    move-result-object v12

    .line 201917042
    const v6, 0x6e3c21fe

    .line 201917043
    .line 201917044
    .line 201917045
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917046
    .line 201917047
    .line 201917048
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917049
    .line 201917050
    .line 201917051
    move-result-object v6

    .line 201917052
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917053
    .line 201917054
    .line 201917055
    move-result-object v10

    .line 201917056
    if-ne v6, v10, :cond_28c

    .line 201917057
    .line 201917058
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201917059
    .line 201917060
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 201917061
    .line 201917062
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201917063
    .line 201917064
    .line 201917065
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917066
    .line 201917067
    .line 201917068
    :cond_28c
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 201917069
    .line 201917070
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917071
    .line 201917072
    .line 201917073
    const/4 v14, 0x0

    .line 201917074
    const/4 v10, 0x0

    .line 201917075
    const/16 v16, 0x0

    .line 201917076
    .line 201917077
    const/16 v17, 0x0

    .line 201917078
    .line 201917079
    const/16 v19, 0x1c

    .line 201917080
    .line 201917081
    const/16 v27, 0x0

    .line 201917082
    .line 201917083
    move/from16 v28, v13

    .line 201917084
    .line 201917085
    const/4 v7, 0x3

    .line 201917086
    move-object v13, v6

    .line 201917087
    const/4 v6, 0x0

    .line 201917088
    const/16 v18, 0x0

    .line 201917089
    .line 201917090
    move-object v6, v15

    .line 201917091
    const/4 v7, 0x0

    .line 201917092
    const/16 v32, 0xc

    .line 201917093
    .line 201917094
    move v15, v10

    .line 201917095
    move-object/from16 v18, p4

    .line 201917096
    .line 201917097
    move-object/from16 v20, v27

    .line 201917098
    .line 201917099
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917100
    .line 201917101
    .line 201917102
    move-result-object v10

    .line 201917103
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917104
    .line 201917105
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917106
    .line 201917107
    .line 201917108
    move-result-object v12

    .line 201917109
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917110
    .line 201917111
    .line 201917112
    move-result-wide v13

    .line 201917113
    ushr-long v16, v13, v21

    .line 201917114
    .line 201917115
    xor-long v13, v13, v16

    .line 201917116
    .line 201917117
    long-to-int v14, v13

    .line 201917118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917119
    .line 201917120
    .line 201917121
    move-result-object v13

    .line 201917122
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917123
    .line 201917124
    .line 201917125
    move-result-object v10

    .line 201917126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917127
    .line 201917128
    .line 201917129
    move-result-object v7

    .line 201917130
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917131
    .line 201917132
    if-eqz v7, :cond_46c

    .line 201917133
    .line 201917134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917135
    .line 201917136
    .line 201917137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917138
    .line 201917139
    .line 201917140
    move-result v7

    .line 201917141
    if-eqz v7, :cond_2db

    .line 201917142
    .line 201917143
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917144
    .line 201917145
    .line 201917146
    goto :goto_2de

    .line 201917147
    :cond_2db
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917148
    .line 201917149
    .line 201917150
    :goto_2de
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917151
    .line 201917152
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917153
    .line 201917154
    .line 201917155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917156
    .line 201917157
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917158
    .line 201917159
    .line 201917160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917161
    .line 201917162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917163
    .line 201917164
    .line 201917165
    move-result v12

    .line 201917166
    if-nez v12, :cond_2fe

    .line 201917167
    .line 201917168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917169
    .line 201917170
    .line 201917171
    move-result-object v12

    .line 201917172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917173
    .line 201917174
    .line 201917175
    move-result-object v13

    .line 201917176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917177
    .line 201917178
    .line 201917179
    move-result v12

    .line 201917180
    if-nez v12, :cond_30c

    .line 201917181
    .line 201917182
    :cond_2fe
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917183
    .line 201917184
    .line 201917185
    move-result-object v12

    .line 201917186
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917187
    .line 201917188
    .line 201917189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917190
    .line 201917191
    .line 201917192
    move-result-object v12

    .line 201917193
    invoke-interface {v8, v12, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917194
    .line 201917195
    .line 201917196
    :cond_30c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917197
    .line 201917198
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917199
    .line 201917200
    .line 201917201
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917202
    .line 201917203
    const v10, -0x60baa478

    .line 201917204
    .line 201917205
    .line 201917206
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917207
    .line 201917208
    .line 201917209
    if-nez v4, :cond_31d

    .line 201917210
    .line 201917211
    move-object v4, v15

    .line 201917212
    goto :goto_34d

    .line 201917213
    :cond_31d
    const/4 v13, 0x0

    .line 201917214
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917215
    .line 201917216
    invoke-virtual {v7, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917217
    .line 201917218
    .line 201917219
    move-result-object v26

    .line 201917220
    const/4 v10, 0x0

    .line 201917221
    const/16 v29, 0x0

    .line 201917222
    .line 201917223
    const/16 v30, 0x0

    .line 201917224
    .line 201917225
    const/16 v31, 0xe

    .line 201917226
    .line 201917227
    move/from16 v27, v28

    .line 201917228
    .line 201917229
    move/from16 v28, v10

    .line 201917230
    .line 201917231
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917232
    .line 201917233
    .line 201917234
    move-result-object v10

    .line 201917235
    const/16 v12, 0x18

    .line 201917236
    .line 201917237
    int-to-float v12, v12

    .line 201917238
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917239
    .line 201917240
    .line 201917241
    move-result-object v14

    .line 201917242
    const/4 v10, 0x0

    .line 201917243
    const/16 v16, 0x0

    .line 201917244
    .line 201917245
    const/16 v17, 0x0

    .line 201917246
    .line 201917247
    const/16 v19, 0x30

    .line 201917248
    .line 201917249
    const/16 v20, 0xf8

    .line 201917250
    .line 201917251
    move-object v12, v4

    .line 201917252
    move-object v4, v15

    .line 201917253
    move-object v15, v10

    .line 201917254
    move-object/from16 v18, v8

    .line 201917255
    .line 201917256
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917257
    .line 201917258
    .line 201917259
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917260
    .line 201917261
    :goto_34d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917262
    .line 201917263
    .line 201917264
    const/4 v10, 0x3

    .line 201917265
    const/4 v12, 0x0

    .line 201917266
    const/4 v13, 0x0

    .line 201917267
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917268
    .line 201917269
    .line 201917270
    move-result-object v10

    .line 201917271
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917272
    .line 201917273
    invoke-virtual {v7, v10, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917274
    .line 201917275
    .line 201917276
    move-result-object v10

    .line 201917277
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917278
    .line 201917279
    .line 201917280
    move-result-object v4

    .line 201917281
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917282
    .line 201917283
    .line 201917284
    move-result-wide v14

    .line 201917285
    ushr-long v16, v14, v21

    .line 201917286
    .line 201917287
    xor-long v14, v14, v16

    .line 201917288
    .line 201917289
    long-to-int v12, v14

    .line 201917290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917291
    .line 201917292
    .line 201917293
    move-result-object v14

    .line 201917294
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917295
    .line 201917296
    .line 201917297
    move-result-object v10

    .line 201917298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917299
    .line 201917300
    .line 201917301
    move-result-object v15

    .line 201917302
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917303
    .line 201917304
    if-eqz v15, :cond_467

    .line 201917305
    .line 201917306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917307
    .line 201917308
    .line 201917309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917310
    .line 201917311
    .line 201917312
    move-result v15

    .line 201917313
    if-eqz v15, :cond_387

    .line 201917314
    .line 201917315
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917316
    .line 201917317
    .line 201917318
    goto :goto_38a

    .line 201917319
    :cond_387
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917320
    .line 201917321
    .line 201917322
    :goto_38a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917323
    .line 201917324
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917325
    .line 201917326
    .line 201917327
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917328
    .line 201917329
    invoke-static {v8, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917330
    .line 201917331
    .line 201917332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917333
    .line 201917334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917335
    .line 201917336
    .line 201917337
    move-result v6

    .line 201917338
    if-nez v6, :cond_3aa

    .line 201917339
    .line 201917340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917341
    .line 201917342
    .line 201917343
    move-result-object v6

    .line 201917344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917345
    .line 201917346
    .line 201917347
    move-result-object v14

    .line 201917348
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917349
    .line 201917350
    .line 201917351
    move-result v6

    .line 201917352
    if-nez v6, :cond_3b8

    .line 201917353
    .line 201917354
    :cond_3aa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917355
    .line 201917356
    .line 201917357
    move-result-object v6

    .line 201917358
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917359
    .line 201917360
    .line 201917361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917362
    .line 201917363
    .line 201917364
    move-result-object v6

    .line 201917365
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917366
    .line 201917367
    .line 201917368
    :cond_3b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917369
    .line 201917370
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917371
    .line 201917372
    .line 201917373
    new-instance v4, Lcom/dragon/read/kmp/share/view/e$a;

    .line 201917374
    .line 201917375
    invoke-direct {v4, v11, v1}, Lcom/dragon/read/kmp/share/view/e$a;-><init>(ZLjava/lang/String;)V

    .line 201917376
    .line 201917377
    .line 201917378
    const v6, -0x7de32cfb

    .line 201917379
    .line 201917380
    .line 201917381
    invoke-static {v6, v4, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917382
    .line 201917383
    .line 201917384
    move-result-object v4

    .line 201917385
    const/16 v6, 0x30

    .line 201917386
    .line 201917387
    const/4 v10, 0x0

    .line 201917388
    const/4 v12, 0x1

    .line 201917389
    invoke-static {v10, v4, v8, v6, v12}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917390
    .line 201917391
    .line 201917392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917393
    .line 201917394
    .line 201917395
    const v4, -0x60ba3f34

    .line 201917396
    .line 201917397
    .line 201917398
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917399
    .line 201917400
    .line 201917401
    if-eqz v0, :cond_407

    .line 201917402
    .line 201917403
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 201917404
    .line 201917405
    invoke-virtual {v7, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201917406
    .line 201917407
    .line 201917408
    move-result-object v4

    .line 201917409
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917410
    .line 201917411
    .line 201917412
    move-result-object v4

    .line 201917413
    shr-int/lit8 v6, v5, 0x6

    .line 201917414
    .line 201917415
    and-int/lit8 v6, v6, 0x70

    .line 201917416
    .line 201917417
    shr-int/lit8 v5, v5, 0xc

    .line 201917418
    .line 201917419
    and-int/lit16 v7, v5, 0x380

    .line 201917420
    .line 201917421
    or-int/2addr v6, v7

    .line 201917422
    and-int/lit16 v7, v5, 0x1c00

    .line 201917423
    .line 201917424
    or-int/2addr v6, v7

    .line 201917425
    const v7, 0xe000

    .line 201917426
    .line 201917427
    .line 201917428
    and-int/2addr v5, v7

    .line 201917429
    or-int v10, v6, v5

    .line 201917430
    .line 201917431
    move/from16 v5, p3

    .line 201917432
    .line 201917433
    move-object/from16 v6, v22

    .line 201917434
    .line 201917435
    const/4 v12, 0x0

    .line 201917436
    move/from16 v7, v23

    .line 201917437
    .line 201917438
    move-object v14, v8

    .line 201917439
    move-object/from16 v8, v24

    .line 201917440
    .line 201917441
    move-object v13, v9

    .line 201917442
    move-object v9, v14

    .line 201917443
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/share/view/e;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201917444
    .line 201917445
    .line 201917446
    goto :goto_40a

    .line 201917447
    :cond_407
    move-object v14, v8

    .line 201917448
    move-object v13, v9

    .line 201917449
    const/4 v12, 0x0

    .line 201917450
    :goto_40a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917451
    .line 201917452
    .line 201917453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917454
    .line 201917455
    .line 201917456
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 201917457
    .line 201917458
    .line 201917459
    move-result v5

    .line 201917460
    const/4 v7, 0x0

    .line 201917461
    new-instance v4, Lcom/dragon/read/kmp/share/view/e$b;

    .line 201917462
    .line 201917463
    invoke-direct {v4, v2, v3, v11}, Lcom/dragon/read/kmp/share/view/e$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 201917464
    .line 201917465
    .line 201917466
    const v6, 0x4f44c09b

    .line 201917467
    .line 201917468
    .line 201917469
    invoke-static {v6, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917470
    .line 201917471
    .line 201917472
    move-result-object v8

    .line 201917473
    const/16 v10, 0xdb0

    .line 201917474
    .line 201917475
    move/from16 v6, v25

    .line 201917476
    .line 201917477
    move-object v9, v14

    .line 201917478
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 201917479
    .line 201917480
    .line 201917481
    const/16 v4, 0x21

    .line 201917482
    .line 201917483
    int-to-float v4, v4

    .line 201917484
    new-instance v5, Lc1/i;

    .line 201917485
    .line 201917486
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 201917487
    .line 201917488
    .line 201917489
    sget v4, Lj/p2;->a:I

    .line 201917490
    .line 201917491
    invoke-static {v14}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 201917492
    .line 201917493
    .line 201917494
    move-result-object v4

    .line 201917495
    invoke-static {v4, v14}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 201917496
    .line 201917497
    .line 201917498
    move-result-object v4

    .line 201917499
    invoke-virtual {v4}, Lj/w0;->b()F

    .line 201917500
    .line 201917501
    .line 201917502
    move-result v4

    .line 201917503
    new-instance v6, Lc1/i;

    .line 201917504
    .line 201917505
    invoke-direct {v6, v4}, Lc1/i;-><init>(F)V

    .line 201917506
    .line 201917507
    .line 201917508
    invoke-static {v5, v6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 201917509
    .line 201917510
    .line 201917511
    move-result-object v4

    .line 201917512
    check-cast v4, Lc1/i;

    .line 201917513
    .line 201917514
    iget v4, v4, Lc1/i;->a:F

    .line 201917515
    .line 201917516
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917517
    .line 201917518
    .line 201917519
    move-result-object v4

    .line 201917520
    invoke-static {v4, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917521
    .line 201917522
    .line 201917523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917524
    .line 201917525
    .line 201917526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917527
    .line 201917528
    .line 201917529
    move-result v4

    .line 201917530
    if-eqz v4, :cond_45f

    .line 201917531
    .line 201917532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917533
    .line 201917534
    .line 201917535
    :cond_45f
    move v6, v0

    .line 201917536
    move-object/from16 v7, v22

    .line 201917537
    .line 201917538
    move/from16 v8, v23

    .line 201917539
    .line 201917540
    move-object/from16 v9, v24

    .line 201917541
    .line 201917542
    goto :goto_480

    .line 201917543
    :cond_467
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917544
    .line 201917545
    .line 201917546
    const/4 v0, 0x0

    .line 201917547
    throw v0

    .line 201917548
    :cond_46c
    const/4 v0, 0x0

    .line 201917549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917550
    .line 201917551
    .line 201917552
    throw v0

    .line 201917553
    :cond_471
    const/4 v0, 0x0

    .line 201917554
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917555
    .line 201917556
    .line 201917557
    throw v0

    .line 201917558
    :cond_476
    move-object v14, v8

    .line 201917559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917560
    .line 201917561
    .line 201917562
    move-object/from16 v7, p6

    .line 201917563
    .line 201917564
    move-object/from16 v9, p8

    .line 201917565
    .line 201917566
    move v8, v12

    .line 201917567
    move v6, v13

    .line 201917568
    :goto_480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917569
    .line 201917570
    .line 201917571
    move-result-object v12

    .line 201917572
    if-eqz v12, :cond_49d

    .line 201917573
    .line 201917574
    new-instance v13, Lcom/dragon/read/kmp/share/view/d;

    .line 201917575
    .line 201917576
    move-object v0, v13

    .line 201917577
    move-object/from16 v1, p0

    .line 201917578
    .line 201917579
    move-object/from16 v2, p1

    .line 201917580
    .line 201917581
    move-object/from16 v3, p2

    .line 201917582
    .line 201917583
    move/from16 v4, p3

    .line 201917584
    .line 201917585
    move-object/from16 v5, p4

    .line 201917586
    .line 201917587
    move/from16 v10, p10

    .line 201917588
    .line 201917589
    move/from16 v11, p11

    .line 201917590
    .line 201917591
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/d;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    .line 201917592
    .line 201917593
    .line 201917594
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917595
    .line 201917596
    .line 201917597
    :cond_49d
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964802
    move-object/from16 v3, p2

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move-object/from16 v5, p4

    .line 117964808
    move/from16 v6, p6

    .line 117964810
    const v0, 0x70deaf51

    .line 117964813
    move-object/from16 v1, p5

    .line 117964815
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v1

    .line 117964819
    and-int/lit8 v7, v6, 0x6

    .line 117964821
    move-object/from16 v14, p0

    .line 117964823
    if-nez v7, :cond_24

    .line 117964825
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    move-result v7

    .line 117964829
    if-eqz v7, :cond_21

    .line 117964831
    const/4 v7, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v6

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v7, v6

    .line 117964837
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117964839
    const/16 v9, 0x10

    .line 117964841
    const/16 v10, 0x20

    .line 117964843
    if-nez v8, :cond_39

    .line 117964845
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964848
    move-result v8

    .line 117964849
    if-eqz v8, :cond_36

    .line 117964851
    const/16 v8, 0x20

    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v8, 0x10

    .line 117964856
    :goto_38
    or-int/2addr v7, v8

    .line 117964857
    :cond_39
    and-int/lit16 v8, v6, 0x180

    .line 117964859
    if-nez v8, :cond_49

    .line 117964861
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    move-result v8

    .line 117964865
    if-eqz v8, :cond_46

    .line 117964867
    const/16 v8, 0x100

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v8, 0x80

    .line 117964872
    :goto_48
    or-int/2addr v7, v8

    .line 117964873
    :cond_49
    and-int/lit16 v8, v6, 0xc00

    .line 117964875
    const/16 v11, 0x800

    .line 117964877
    if-nez v8, :cond_5b

    .line 117964879
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964885
    const/16 v8, 0x800

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x400

    .line 117964890
    :goto_5a
    or-int/2addr v7, v8

    .line 117964891
    :cond_5b
    and-int/lit16 v8, v6, 0x6000

    .line 117964893
    const/16 v12, 0x4000

    .line 117964895
    if-nez v8, :cond_6d

    .line 117964897
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964900
    move-result v8

    .line 117964901
    if-eqz v8, :cond_6a

    .line 117964903
    const/16 v8, 0x4000

    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v8, 0x2000

    .line 117964908
    :goto_6c
    or-int/2addr v7, v8

    .line 117964909
    :cond_6d
    and-int/lit16 v8, v7, 0x2493

    .line 117964911
    const/16 v13, 0x2492

    .line 117964913
    const/16 v16, 0x0

    .line 117964915
    if-eq v8, v13, :cond_77

    .line 117964917
    const/4 v8, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v8, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v13, v7, 0x1

    .line 117964922
    invoke-interface {v1, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_21c

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v8

    .line 117964932
    if-eqz v8, :cond_8c

    .line 117964934
    const/4 v8, -0x1

    .line 117964935
    const-string v13, "com.dragon.read.kmp.share.view.QrToggleRow (DslPosterChannelPanel.kt:145)"

    .line 117964937
    invoke-static {v0, v7, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    const v0, -0x615d173a

    .line 117964943
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964946
    and-int/lit8 v8, v7, 0x70

    .line 117964948
    if-ne v8, v10, :cond_98

    .line 117964950
    const/4 v8, 0x1

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    const/4 v8, 0x0

    .line 117964953
    :goto_99
    and-int/lit16 v13, v7, 0x1c00

    .line 117964955
    if-ne v13, v11, :cond_a0

    .line 117964957
    const/16 v17, 0x1

    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    const/16 v17, 0x0

    .line 117964962
    :goto_a2
    or-int v8, v8, v17

    .line 117964964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964967
    move-result-object v15

    .line 117964968
    if-nez v8, :cond_b2

    .line 117964970
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964972
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964975
    move-result-object v8

    .line 117964976
    if-ne v15, v8, :cond_cc

    .line 117964978
    :cond_b2
    if-eqz v4, :cond_b9

    .line 117964980
    if-eqz v2, :cond_b9

    .line 117964982
    const-string v8, "share_post_qr_show_dark"

    .line 117964984
    goto :goto_c5

    .line 117964985
    :cond_b9
    if-eqz v4, :cond_be

    .line 117964987
    const-string v8, "share_post_qr_show_light"

    .line 117964989
    goto :goto_c5

    .line 117964990
    :cond_be
    if-eqz v2, :cond_c3

    .line 117964992
    const-string v8, "share_post_qr_hide_dark"

    .line 117964994
    goto :goto_c5

    .line 117964995
    :cond_c3
    const-string v8, "share_post_qr_hide_light"

    .line 117964997
    :goto_c5
    invoke-static {v8}, Lcom/dragon/read/kmp/share/view/e;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;

    .line 117965000
    move-result-object v15

    .line 117965001
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965004
    :cond_cc
    move-object v8, v15

    .line 117965005
    check-cast v8, Landroidx/compose/ui/graphics/f1;

    .line 117965007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965010
    const v15, 0x6e3c21fe

    .line 117965013
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965019
    move-result-object v15

    .line 117965020
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965022
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965025
    move-result-object v10

    .line 117965026
    if-ne v15, v10, :cond_ee

    .line 117965028
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965030
    new-instance v15, Landroidx/compose/foundation/interaction/n;

    .line 117965032
    invoke-direct {v15}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965035
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965038
    :cond_ee
    move-object v10, v15

    .line 117965039
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 117965041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965044
    const/16 v18, 0x0

    .line 117965046
    const/16 v19, 0x0

    .line 117965048
    const/16 v20, 0x0

    .line 117965050
    const/16 v21, 0x0

    .line 117965052
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965055
    const v0, 0xe000

    .line 117965058
    and-int/2addr v0, v7

    .line 117965059
    if-ne v0, v12, :cond_107

    .line 117965061
    const/4 v0, 0x1

    .line 117965062
    goto :goto_108

    .line 117965063
    :cond_107
    const/4 v0, 0x0

    .line 117965064
    :goto_108
    if-ne v13, v11, :cond_10c

    .line 117965066
    const/16 v16, 0x1

    .line 117965068
    :cond_10c
    or-int v0, v0, v16

    .line 117965070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965073
    move-result-object v7

    .line 117965074
    if-nez v0, :cond_11a

    .line 117965076
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965079
    move-result-object v0

    .line 117965080
    if-ne v7, v0, :cond_122

    .line 117965082
    :cond_11a
    new-instance v7, Lcom/dragon/read/kmp/share/view/a;

    .line 117965084
    invoke-direct {v7, v5, v4}, Lcom/dragon/read/kmp/share/view/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 117965087
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965090
    :cond_122
    move-object/from16 v22, v7

    .line 117965092
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965097
    const/16 v23, 0x1c

    .line 117965099
    const/16 v24, 0x0

    .line 117965101
    move-object/from16 v16, p0

    .line 117965103
    move-object/from16 v17, v10

    .line 117965105
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965108
    move-result-object v25

    .line 117965109
    const/16 v0, 0xc

    .line 117965111
    int-to-float v0, v0

    .line 117965112
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965114
    const/16 v27, 0x0

    .line 117965116
    int-to-float v7, v9

    .line 117965117
    const/16 v29, 0x0

    .line 117965119
    const/16 v30, 0xa

    .line 117965121
    move/from16 v26, v0

    .line 117965123
    move/from16 v28, v7

    .line 117965125
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965128
    move-result-object v0

    .line 117965129
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965134
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965136
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965143
    const/16 v15, 0x30

    .line 117965145
    invoke-static {v10, v9, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965148
    move-result-object v9

    .line 117965149
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965152
    move-result-wide v10

    .line 117965153
    const/16 v12, 0x20

    .line 117965155
    ushr-long v12, v10, v12

    .line 117965157
    xor-long/2addr v10, v12

    .line 117965158
    long-to-int v11, v10

    .line 117965159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965162
    move-result-object v10

    .line 117965163
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965166
    move-result-object v0

    .line 117965167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965172
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965177
    move-result-object v13

    .line 117965178
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965180
    const/4 v15, 0x0

    .line 117965181
    if-eqz v13, :cond_217

    .line 117965183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965189
    move-result v13

    .line 117965190
    if-eqz v13, :cond_18c

    .line 117965192
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965195
    goto :goto_18f

    .line 117965196
    :cond_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965199
    :goto_18f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965201
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965203
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965208
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965216
    move-result v10

    .line 117965217
    if-nez v10, :cond_1b1

    .line 117965219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965222
    move-result-object v10

    .line 117965223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965226
    move-result-object v12

    .line 117965227
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965230
    move-result v10

    .line 117965231
    if-nez v10, :cond_1bf

    .line 117965233
    :cond_1b1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    move-result-object v10

    .line 117965237
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965243
    move-result-object v10

    .line 117965244
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    :cond_1bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965249
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965252
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965254
    const v0, 0x4132f6ac

    .line 117965257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    if-nez v8, :cond_1d0

    .line 117965262
    const/4 v0, 0x4

    .line 117965263
    goto :goto_1e9

    .line 117965264
    :cond_1d0
    const/4 v0, 0x0

    .line 117965265
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965267
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965270
    move-result-object v9

    .line 117965271
    const/4 v10, 0x0

    .line 117965272
    const/4 v11, 0x0

    .line 117965273
    const/4 v12, 0x0

    .line 117965274
    const/16 v17, 0x1b0

    .line 117965276
    const/16 v18, 0xf8

    .line 117965278
    move-object v7, v8

    .line 117965279
    move-object v8, v0

    .line 117965280
    move-object v13, v1

    .line 117965281
    move/from16 v14, v17

    .line 117965283
    const/4 v0, 0x4

    .line 117965284
    move/from16 v15, v18

    .line 117965286
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965289
    :goto_1e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965292
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965294
    int-to-float v0, v0

    .line 117965295
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965298
    move-result-object v0

    .line 117965299
    const/4 v7, 0x6

    .line 117965300
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965303
    new-instance v0, Lcom/dragon/read/kmp/share/view/e$c;

    .line 117965305
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/share/view/e$c;-><init>(ZLjava/lang/String;)V

    .line 117965308
    const v7, -0x55ae9c9c

    .line 117965311
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965314
    move-result-object v0

    .line 117965315
    const/4 v7, 0x0

    .line 117965316
    const/16 v8, 0x30

    .line 117965318
    const/4 v9, 0x1

    .line 117965319
    invoke-static {v7, v0, v1, v8, v9}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965328
    move-result v0

    .line 117965329
    if-eqz v0, :cond_21f

    .line 117965331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965334
    goto :goto_21f

    .line 117965335
    :cond_217
    move-object v7, v15

    .line 117965336
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965339
    throw v7

    .line 117965340
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965343
    :cond_21f
    :goto_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965346
    move-result-object v7

    .line 117965347
    if-eqz v7, :cond_23a

    .line 117965349
    new-instance v8, Lcom/dragon/read/kmp/share/view/b;

    .line 117965351
    move-object v0, v8

    .line 117965352
    move-object/from16 v1, p0

    .line 117965354
    move/from16 v2, p1

    .line 117965356
    move-object/from16 v3, p2

    .line 117965358
    move/from16 v4, p3

    .line 117965360
    move-object/from16 v5, p4

    .line 117965362
    move/from16 v6, p6

    .line 117965364
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/b;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 117965367
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965370
    :cond_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move-object/from16 v5, p4

    .line 117964807
    .line 117964808
    move/from16 v6, p6

    .line 117964809
    .line 117964810
    const v0, 0x70deaf51

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v1, p5

    .line 117964814
    .line 117964815
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v1

    .line 117964819
    and-int/lit8 v7, v6, 0x6

    .line 117964820
    .line 117964821
    move-object/from16 v14, p0

    .line 117964822
    .line 117964823
    if-nez v7, :cond_24

    .line 117964824
    .line 117964825
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v7

    .line 117964829
    if-eqz v7, :cond_21

    .line 117964830
    .line 117964831
    const/4 v7, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v6

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v7, v6

    .line 117964837
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117964838
    .line 117964839
    const/16 v9, 0x10

    .line 117964840
    .line 117964841
    const/16 v10, 0x20

    .line 117964842
    .line 117964843
    if-nez v8, :cond_39

    .line 117964844
    .line 117964845
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v8

    .line 117964849
    if-eqz v8, :cond_36

    .line 117964850
    .line 117964851
    const/16 v8, 0x20

    .line 117964852
    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v8, 0x10

    .line 117964855
    .line 117964856
    :goto_38
    or-int/2addr v7, v8

    .line 117964857
    :cond_39
    and-int/lit16 v8, v6, 0x180

    .line 117964858
    .line 117964859
    if-nez v8, :cond_49

    .line 117964860
    .line 117964861
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v8

    .line 117964865
    if-eqz v8, :cond_46

    .line 117964866
    .line 117964867
    const/16 v8, 0x100

    .line 117964868
    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v8, 0x80

    .line 117964871
    .line 117964872
    :goto_48
    or-int/2addr v7, v8

    .line 117964873
    :cond_49
    and-int/lit16 v8, v6, 0xc00

    .line 117964874
    .line 117964875
    const/16 v11, 0x800

    .line 117964876
    .line 117964877
    if-nez v8, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v8

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964884
    .line 117964885
    const/16 v8, 0x800

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v8, 0x400

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v7, v8

    .line 117964891
    :cond_5b
    and-int/lit16 v8, v6, 0x6000

    .line 117964892
    .line 117964893
    const/16 v12, 0x4000

    .line 117964894
    .line 117964895
    if-nez v8, :cond_6d

    .line 117964896
    .line 117964897
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    .line 117964899
    .line 117964900
    move-result v8

    .line 117964901
    if-eqz v8, :cond_6a

    .line 117964902
    .line 117964903
    const/16 v8, 0x4000

    .line 117964904
    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v8, 0x2000

    .line 117964907
    .line 117964908
    :goto_6c
    or-int/2addr v7, v8

    .line 117964909
    :cond_6d
    and-int/lit16 v8, v7, 0x2493

    .line 117964910
    .line 117964911
    const/16 v13, 0x2492

    .line 117964912
    .line 117964913
    const/16 v16, 0x0

    .line 117964914
    .line 117964915
    if-eq v8, v13, :cond_77

    .line 117964916
    .line 117964917
    const/4 v8, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v8, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v13, v7, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v1, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_21c

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v8

    .line 117964932
    if-eqz v8, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v8, -0x1

    .line 117964935
    const-string v13, "com.dragon.read.kmp.share.view.QrToggleRow (DslPosterChannelPanel.kt:145)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v7, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    const v0, -0x615d173a

    .line 117964941
    .line 117964942
    .line 117964943
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964944
    .line 117964945
    .line 117964946
    and-int/lit8 v8, v7, 0x70

    .line 117964947
    .line 117964948
    if-ne v8, v10, :cond_98

    .line 117964949
    .line 117964950
    const/4 v8, 0x1

    .line 117964951
    goto :goto_99

    .line 117964952
    :cond_98
    const/4 v8, 0x0

    .line 117964953
    :goto_99
    and-int/lit16 v13, v7, 0x1c00

    .line 117964954
    .line 117964955
    if-ne v13, v11, :cond_a0

    .line 117964956
    .line 117964957
    const/16 v17, 0x1

    .line 117964958
    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    const/16 v17, 0x0

    .line 117964961
    .line 117964962
    :goto_a2
    or-int v8, v8, v17

    .line 117964963
    .line 117964964
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v15

    .line 117964968
    if-nez v8, :cond_b2

    .line 117964969
    .line 117964970
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964971
    .line 117964972
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v8

    .line 117964976
    if-ne v15, v8, :cond_cc

    .line 117964977
    .line 117964978
    :cond_b2
    if-eqz v4, :cond_b9

    .line 117964979
    .line 117964980
    if-eqz v2, :cond_b9

    .line 117964981
    .line 117964982
    const-string v8, "share_post_qr_show_dark"

    .line 117964983
    .line 117964984
    goto :goto_c5

    .line 117964985
    :cond_b9
    if-eqz v4, :cond_be

    .line 117964986
    .line 117964987
    const-string v8, "share_post_qr_show_light"

    .line 117964988
    .line 117964989
    goto :goto_c5

    .line 117964990
    :cond_be
    if-eqz v2, :cond_c3

    .line 117964991
    .line 117964992
    const-string v8, "share_post_qr_hide_dark"

    .line 117964993
    .line 117964994
    goto :goto_c5

    .line 117964995
    :cond_c3
    const-string v8, "share_post_qr_hide_light"

    .line 117964996
    .line 117964997
    :goto_c5
    invoke-static {v8}, Lcom/dragon/read/kmp/share/view/e;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v15

    .line 117965001
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965002
    .line 117965003
    .line 117965004
    :cond_cc
    move-object v8, v15

    .line 117965005
    check-cast v8, Landroidx/compose/ui/graphics/f1;

    .line 117965006
    .line 117965007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965008
    .line 117965009
    .line 117965010
    const v15, 0x6e3c21fe

    .line 117965011
    .line 117965012
    .line 117965013
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v15

    .line 117965020
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965021
    .line 117965022
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v10

    .line 117965026
    if-ne v15, v10, :cond_ee

    .line 117965027
    .line 117965028
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965029
    .line 117965030
    new-instance v15, Landroidx/compose/foundation/interaction/n;

    .line 117965031
    .line 117965032
    invoke-direct {v15}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965036
    .line 117965037
    .line 117965038
    :cond_ee
    move-object v10, v15

    .line 117965039
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    .line 117965040
    .line 117965041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965042
    .line 117965043
    .line 117965044
    const/16 v18, 0x0

    .line 117965045
    .line 117965046
    const/16 v19, 0x0

    .line 117965047
    .line 117965048
    const/16 v20, 0x0

    .line 117965049
    .line 117965050
    const/16 v21, 0x0

    .line 117965051
    .line 117965052
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965053
    .line 117965054
    .line 117965055
    const v0, 0xe000

    .line 117965056
    .line 117965057
    .line 117965058
    and-int/2addr v0, v7

    .line 117965059
    if-ne v0, v12, :cond_107

    .line 117965060
    .line 117965061
    const/4 v0, 0x1

    .line 117965062
    goto :goto_108

    .line 117965063
    :cond_107
    const/4 v0, 0x0

    .line 117965064
    :goto_108
    if-ne v13, v11, :cond_10c

    .line 117965065
    .line 117965066
    const/16 v16, 0x1

    .line 117965067
    .line 117965068
    :cond_10c
    or-int v0, v0, v16

    .line 117965069
    .line 117965070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v7

    .line 117965074
    if-nez v0, :cond_11a

    .line 117965075
    .line 117965076
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v0

    .line 117965080
    if-ne v7, v0, :cond_122

    .line 117965081
    .line 117965082
    :cond_11a
    new-instance v7, Lcom/dragon/read/kmp/share/view/a;

    .line 117965083
    .line 117965084
    invoke-direct {v7, v5, v4}, Lcom/dragon/read/kmp/share/view/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965088
    .line 117965089
    .line 117965090
    :cond_122
    move-object/from16 v22, v7

    .line 117965091
    .line 117965092
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965093
    .line 117965094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965095
    .line 117965096
    .line 117965097
    const/16 v23, 0x1c

    .line 117965098
    .line 117965099
    const/16 v24, 0x0

    .line 117965100
    .line 117965101
    move-object/from16 v16, p0

    .line 117965102
    .line 117965103
    move-object/from16 v17, v10

    .line 117965104
    .line 117965105
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v25

    .line 117965109
    const/16 v0, 0xc

    .line 117965110
    .line 117965111
    int-to-float v0, v0

    .line 117965112
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965113
    .line 117965114
    const/16 v27, 0x0

    .line 117965115
    .line 117965116
    int-to-float v7, v9

    .line 117965117
    const/16 v29, 0x0

    .line 117965118
    .line 117965119
    const/16 v30, 0xa

    .line 117965120
    .line 117965121
    move/from16 v26, v0

    .line 117965122
    .line 117965123
    move/from16 v28, v7

    .line 117965124
    .line 117965125
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v0

    .line 117965129
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965130
    .line 117965131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965132
    .line 117965133
    .line 117965134
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965135
    .line 117965136
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965137
    .line 117965138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    .line 117965140
    .line 117965141
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965142
    .line 117965143
    const/16 v15, 0x30

    .line 117965144
    .line 117965145
    invoke-static {v10, v9, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v9

    .line 117965149
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-wide v10

    .line 117965153
    const/16 v12, 0x20

    .line 117965154
    .line 117965155
    ushr-long v12, v10, v12

    .line 117965156
    .line 117965157
    xor-long/2addr v10, v12

    .line 117965158
    long-to-int v11, v10

    .line 117965159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v10

    .line 117965163
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v0

    .line 117965167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965168
    .line 117965169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965170
    .line 117965171
    .line 117965172
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965173
    .line 117965174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v13

    .line 117965178
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965179
    .line 117965180
    const/4 v15, 0x0

    .line 117965181
    if-eqz v13, :cond_217

    .line 117965182
    .line 117965183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965187
    .line 117965188
    .line 117965189
    move-result v13

    .line 117965190
    if-eqz v13, :cond_18c

    .line 117965191
    .line 117965192
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965193
    .line 117965194
    .line 117965195
    goto :goto_18f

    .line 117965196
    :cond_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965197
    .line 117965198
    .line 117965199
    :goto_18f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965200
    .line 117965201
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965202
    .line 117965203
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    .line 117965205
    .line 117965206
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965207
    .line 117965208
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965209
    .line 117965210
    .line 117965211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965212
    .line 117965213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v10

    .line 117965217
    if-nez v10, :cond_1b1

    .line 117965218
    .line 117965219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v10

    .line 117965223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v12

    .line 117965227
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965228
    .line 117965229
    .line 117965230
    move-result v10

    .line 117965231
    if-nez v10, :cond_1bf

    .line 117965232
    .line 117965233
    :cond_1b1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    .line 117965235
    .line 117965236
    move-result-object v10

    .line 117965237
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965238
    .line 117965239
    .line 117965240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v10

    .line 117965244
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    :cond_1bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965248
    .line 117965249
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965253
    .line 117965254
    const v0, 0x4132f6ac

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965258
    .line 117965259
    .line 117965260
    if-nez v8, :cond_1d0

    .line 117965261
    .line 117965262
    const/4 v0, 0x4

    .line 117965263
    goto :goto_1e9

    .line 117965264
    :cond_1d0
    const/4 v0, 0x0

    .line 117965265
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965266
    .line 117965267
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v9

    .line 117965271
    const/4 v10, 0x0

    .line 117965272
    const/4 v11, 0x0

    .line 117965273
    const/4 v12, 0x0

    .line 117965274
    const/16 v17, 0x1b0

    .line 117965275
    .line 117965276
    const/16 v18, 0xf8

    .line 117965277
    .line 117965278
    move-object v7, v8

    .line 117965279
    move-object v8, v0

    .line 117965280
    move-object v13, v1

    .line 117965281
    move/from16 v14, v17

    .line 117965282
    .line 117965283
    const/4 v0, 0x4

    .line 117965284
    move/from16 v15, v18

    .line 117965285
    .line 117965286
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965287
    .line 117965288
    .line 117965289
    :goto_1e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965290
    .line 117965291
    .line 117965292
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965293
    .line 117965294
    int-to-float v0, v0

    .line 117965295
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object v0

    .line 117965299
    const/4 v7, 0x6

    .line 117965300
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965301
    .line 117965302
    .line 117965303
    new-instance v0, Lcom/dragon/read/kmp/share/view/e$c;

    .line 117965304
    .line 117965305
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/share/view/e$c;-><init>(ZLjava/lang/String;)V

    .line 117965306
    .line 117965307
    .line 117965308
    const v7, -0x55ae9c9c

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v0

    .line 117965315
    const/4 v7, 0x0

    .line 117965316
    const/16 v8, 0x30

    .line 117965317
    .line 117965318
    const/4 v9, 0x1

    .line 117965319
    invoke-static {v7, v0, v1, v8, v9}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965320
    .line 117965321
    .line 117965322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965323
    .line 117965324
    .line 117965325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965326
    .line 117965327
    .line 117965328
    move-result v0

    .line 117965329
    if-eqz v0, :cond_21f

    .line 117965330
    .line 117965331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965332
    .line 117965333
    .line 117965334
    goto :goto_21f

    .line 117965335
    :cond_217
    move-object v7, v15

    .line 117965336
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965337
    .line 117965338
    .line 117965339
    throw v7

    .line 117965340
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965341
    .line 117965342
    .line 117965343
    :cond_21f
    :goto_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-object v7

    .line 117965347
    if-eqz v7, :cond_23a

    .line 117965348
    .line 117965349
    new-instance v8, Lcom/dragon/read/kmp/share/view/b;

    .line 117965350
    .line 117965351
    move-object v0, v8

    .line 117965352
    move-object/from16 v1, p0

    .line 117965353
    .line 117965354
    move/from16 v2, p1

    .line 117965355
    .line 117965356
    move-object/from16 v3, p2

    .line 117965357
    .line 117965358
    move/from16 v4, p3

    .line 117965359
    .line 117965360
    move-object/from16 v5, p4

    .line 117965361
    .line 117965362
    move/from16 v6, p6

    .line 117965363
    .line 117965364
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/b;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 117965365
    .line 117965366
    .line 117965367
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965368
    .line 117965369
    .line 117965370
    :cond_23a
    return-void
.end method


.method public static final c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-interface {v1, p0}, Lzp5/e;->b6(Ljava/lang/String;)[B

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p0, v2

    .line 17039382
    :goto_16
    if-eqz p0, :cond_3f

    .line 17039384
    array-length v1, p0

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    invoke-static {p0}, Lxp5/v1;->a([B)Landroidx/compose/ui/graphics/i;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_35

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3c

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    move-object v2, p0

    .line 17039421
    :goto_3d
    check-cast v2, Landroidx/compose/ui/graphics/f1;

    .line 17039423
    :cond_3f
    :goto_3f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Landroidx/compose/ui/graphics/f1;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {v1, p0}, Lzp5/e;->b6(Ljava/lang/String;)[B

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p0, v2

    .line 17039382
    :goto_16
    if-eqz p0, :cond_3f

    .line 17039383
    .line 17039384
    array-length v1, p0

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lxp5/v1;->a([B)Landroidx/compose/ui/graphics/i;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_35

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    if-eqz v0, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    move-object v2, p0

    .line 17039421
    :goto_3d
    check-cast v2, Landroidx/compose/ui/graphics/f1;

    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-object v2
.end method


