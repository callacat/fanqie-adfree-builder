## classes20/com/dragon/community/shortseries/base/ui/p2.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/community/shortseries/base/ui/ArrowDirection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "IF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v15, p0

    .line 201916418
    move-object/from16 v14, p1

    .line 201916420
    move/from16 v13, p2

    .line 201916422
    move/from16 v12, p3

    .line 201916424
    move-object/from16 v11, p5

    .line 201916426
    move/from16 v10, p10

    .line 201916428
    move/from16 v9, p11

    .line 201916430
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916433
    const v0, -0x20d4e86b

    .line 201916436
    move-object/from16 v1, p9

    .line 201916438
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916441
    move-result-object v8

    .line 201916442
    and-int/lit8 v1, v9, 0x1

    .line 201916444
    if-eqz v1, :cond_21

    .line 201916446
    or-int/lit8 v1, v10, 0x6

    .line 201916448
    goto :goto_31

    .line 201916449
    :cond_21
    and-int/lit8 v1, v10, 0x6

    .line 201916451
    if-nez v1, :cond_30

    .line 201916453
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916456
    move-result v1

    .line 201916457
    if-eqz v1, :cond_2d

    .line 201916459
    const/4 v1, 0x4

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    const/4 v1, 0x2

    .line 201916462
    :goto_2e
    or-int/2addr v1, v10

    .line 201916463
    goto :goto_31

    .line 201916464
    :cond_30
    move v1, v10

    .line 201916465
    :goto_31
    and-int/lit8 v3, v9, 0x2

    .line 201916467
    const/16 v16, 0x20

    .line 201916469
    if-eqz v3, :cond_3a

    .line 201916471
    or-int/lit8 v1, v1, 0x30

    .line 201916473
    goto :goto_4a

    .line 201916474
    :cond_3a
    and-int/lit8 v3, v10, 0x30

    .line 201916476
    if-nez v3, :cond_4a

    .line 201916478
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916481
    move-result v3

    .line 201916482
    if-eqz v3, :cond_47

    .line 201916484
    const/16 v3, 0x20

    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v3, 0x10

    .line 201916489
    :goto_49
    or-int/2addr v1, v3

    .line 201916490
    :cond_4a
    :goto_4a
    and-int/lit8 v3, v9, 0x4

    .line 201916492
    if-eqz v3, :cond_51

    .line 201916494
    or-int/lit16 v1, v1, 0x180

    .line 201916496
    goto :goto_61

    .line 201916497
    :cond_51
    and-int/lit16 v3, v10, 0x180

    .line 201916499
    if-nez v3, :cond_61

    .line 201916501
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916504
    move-result v3

    .line 201916505
    if-eqz v3, :cond_5e

    .line 201916507
    const/16 v3, 0x100

    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    const/16 v3, 0x80

    .line 201916512
    :goto_60
    or-int/2addr v1, v3

    .line 201916513
    :cond_61
    :goto_61
    and-int/lit8 v3, v9, 0x8

    .line 201916515
    if-eqz v3, :cond_68

    .line 201916517
    or-int/lit16 v1, v1, 0xc00

    .line 201916519
    goto :goto_78

    .line 201916520
    :cond_68
    and-int/lit16 v3, v10, 0xc00

    .line 201916522
    if-nez v3, :cond_78

    .line 201916524
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916527
    move-result v3

    .line 201916528
    if-eqz v3, :cond_75

    .line 201916530
    const/16 v3, 0x800

    .line 201916532
    goto :goto_77

    .line 201916533
    :cond_75
    const/16 v3, 0x400

    .line 201916535
    :goto_77
    or-int/2addr v1, v3

    .line 201916536
    :cond_78
    :goto_78
    and-int/lit8 v3, v9, 0x10

    .line 201916538
    if-eqz v3, :cond_7f

    .line 201916540
    or-int/lit16 v1, v1, 0x6000

    .line 201916542
    goto :goto_93

    .line 201916543
    :cond_7f
    and-int/lit16 v3, v10, 0x6000

    .line 201916545
    if-nez v3, :cond_93

    .line 201916547
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 201916550
    move-result v3

    .line 201916551
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916554
    move-result v3

    .line 201916555
    if-eqz v3, :cond_90

    .line 201916557
    const/16 v3, 0x4000

    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v3, 0x2000

    .line 201916562
    :goto_92
    or-int/2addr v1, v3

    .line 201916563
    :cond_93
    :goto_93
    and-int/lit8 v3, v9, 0x20

    .line 201916565
    const/high16 v5, 0x30000

    .line 201916567
    if-eqz v3, :cond_9b

    .line 201916569
    or-int/2addr v1, v5

    .line 201916570
    goto :goto_ab

    .line 201916571
    :cond_9b
    and-int v3, v10, v5

    .line 201916573
    if-nez v3, :cond_ab

    .line 201916575
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916578
    move-result v3

    .line 201916579
    if-eqz v3, :cond_a8

    .line 201916581
    const/high16 v3, 0x20000

    .line 201916583
    goto :goto_aa

    .line 201916584
    :cond_a8
    const/high16 v3, 0x10000

    .line 201916586
    :goto_aa
    or-int/2addr v1, v3

    .line 201916587
    :cond_ab
    :goto_ab
    and-int/lit8 v3, v9, 0x40

    .line 201916589
    const/high16 v5, 0x180000

    .line 201916591
    if-eqz v3, :cond_b3

    .line 201916593
    or-int/2addr v1, v5

    .line 201916594
    goto :goto_c7

    .line 201916595
    :cond_b3
    and-int v6, v10, v5

    .line 201916597
    if-nez v6, :cond_c7

    .line 201916599
    move-object/from16 v6, p6

    .line 201916601
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916604
    move-result v17

    .line 201916605
    if-eqz v17, :cond_c2

    .line 201916607
    const/high16 v17, 0x100000

    .line 201916609
    goto :goto_c4

    .line 201916610
    :cond_c2
    const/high16 v17, 0x80000

    .line 201916612
    :goto_c4
    or-int v1, v1, v17

    .line 201916614
    goto :goto_c9

    .line 201916615
    :cond_c7
    :goto_c7
    move-object/from16 v6, p6

    .line 201916617
    :goto_c9
    and-int/lit16 v7, v9, 0x80

    .line 201916619
    const/high16 v17, 0xc00000

    .line 201916621
    if-eqz v7, :cond_d4

    .line 201916623
    or-int v1, v1, v17

    .line 201916625
    move/from16 v5, p7

    .line 201916627
    goto :goto_e7

    .line 201916628
    :cond_d4
    and-int v17, v10, v17

    .line 201916630
    move/from16 v5, p7

    .line 201916632
    if-nez v17, :cond_e7

    .line 201916634
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916637
    move-result v18

    .line 201916638
    if-eqz v18, :cond_e3

    .line 201916640
    const/high16 v18, 0x800000

    .line 201916642
    goto :goto_e5

    .line 201916643
    :cond_e3
    const/high16 v18, 0x400000

    .line 201916645
    :goto_e5
    or-int v1, v1, v18

    .line 201916647
    :cond_e7
    :goto_e7
    and-int/lit16 v2, v9, 0x100

    .line 201916649
    const/high16 v19, 0x6000000

    .line 201916651
    if-eqz v2, :cond_f2

    .line 201916653
    or-int v1, v1, v19

    .line 201916655
    move/from16 v4, p8

    .line 201916657
    goto :goto_105

    .line 201916658
    :cond_f2
    and-int v19, v10, v19

    .line 201916660
    move/from16 v4, p8

    .line 201916662
    if-nez v19, :cond_105

    .line 201916664
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916667
    move-result v20

    .line 201916668
    if-eqz v20, :cond_101

    .line 201916670
    const/high16 v20, 0x4000000

    .line 201916672
    goto :goto_103

    .line 201916673
    :cond_101
    const/high16 v20, 0x2000000

    .line 201916675
    :goto_103
    or-int v1, v1, v20

    .line 201916677
    :cond_105
    :goto_105
    const v20, 0x2492493

    .line 201916680
    and-int v0, v1, v20

    .line 201916682
    const v4, 0x2492492

    .line 201916685
    if-eq v0, v4, :cond_111

    .line 201916687
    const/4 v0, 0x1

    .line 201916688
    goto :goto_112

    .line 201916689
    :cond_111
    const/4 v0, 0x0

    .line 201916690
    :goto_112
    and-int/lit8 v4, v1, 0x1

    .line 201916692
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916695
    move-result v0

    .line 201916696
    if-eqz v0, :cond_6a8

    .line 201916698
    if-eqz v3, :cond_11f

    .line 201916700
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916702
    move-object v6, v0

    .line 201916703
    :cond_11f
    if-eqz v7, :cond_124

    .line 201916705
    const/16 v41, 0x0

    .line 201916707
    goto :goto_126

    .line 201916708
    :cond_124
    move/from16 v41, v5

    .line 201916710
    :goto_126
    if-eqz v2, :cond_12b

    .line 201916712
    const/high16 v42, 0x3f800000    # 1.0f

    .line 201916714
    goto :goto_12d

    .line 201916715
    :cond_12b
    move/from16 v42, p8

    .line 201916717
    :goto_12d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916720
    move-result v0

    .line 201916721
    if-eqz v0, :cond_13c

    .line 201916723
    const/4 v0, -0x1

    .line 201916724
    const-string v2, "com.dragon.community.shortseries.base.ui.QuoteSeriesCard (QuoteSeriesCard.kt:60)"

    .line 201916726
    const v3, -0x20d4e86b

    .line 201916729
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916732
    :cond_13c
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 201916734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916737
    invoke-static {v8}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 201916740
    move-result-object v0

    .line 201916741
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 201916744
    move-result v5

    .line 201916745
    const v0, 0x4c5de2

    .line 201916748
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916751
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916754
    move-result v2

    .line 201916755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916758
    move-result-object v3

    .line 201916759
    if-nez v2, :cond_161

    .line 201916761
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916763
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916766
    move-result-object v2

    .line 201916767
    if-ne v3, v2, :cond_17a

    .line 201916769
    :cond_161
    new-instance v3, Lpb2/b;

    .line 201916771
    invoke-direct {v3}, Lpb2/b;-><init>()V

    .line 201916774
    if-eqz v5, :cond_16f

    .line 201916776
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201916778
    invoke-static {v2}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916781
    move-result-object v2

    .line 201916782
    goto :goto_175

    .line 201916783
    :cond_16f
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201916785
    invoke-static {v2}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916788
    move-result-object v2

    .line 201916789
    :goto_175
    iput-object v2, v3, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916791
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916794
    :cond_17a
    move-object v4, v3

    .line 201916795
    check-cast v4, Lpb2/b;

    .line 201916797
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916800
    const v2, 0x6e3c21fe

    .line 201916803
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916809
    move-result-object v2

    .line 201916810
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916812
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916815
    move-result-object v7

    .line 201916816
    if-ne v2, v7, :cond_1ac

    .line 201916818
    new-instance v2, Lqb2/a;

    .line 201916820
    const/16 v21, 0x0

    .line 201916822
    const/16 v22, 0x0

    .line 201916824
    const/16 v23, 0x0

    .line 201916826
    const/16 v24, 0x0

    .line 201916828
    const/16 v25, 0x0

    .line 201916830
    const/16 v26, 0x0

    .line 201916832
    const/16 v27, 0x1

    .line 201916834
    const/16 v28, 0x7f

    .line 201916836
    move-object/from16 v20, v2

    .line 201916838
    invoke-direct/range {v20 .. v28}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 201916841
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916844
    :cond_1ac
    move-object v7, v2

    .line 201916845
    check-cast v7, Lqb2/a;

    .line 201916847
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916850
    if-eqz v5, :cond_1be

    .line 201916852
    const-wide v20, 0xff362813L

    .line 201916857
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916860
    move-result-wide v20

    .line 201916861
    goto :goto_1c5

    .line 201916862
    :cond_1be
    const v2, 0x1affad21

    .line 201916865
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 201916868
    move-result-wide v20

    .line 201916869
    :goto_1c5
    move-wide/from16 v13, v20

    .line 201916871
    const/4 v2, 0x6

    .line 201916872
    int-to-float v10, v2

    .line 201916873
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 201916875
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 201916878
    move-result-object v2

    .line 201916879
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916882
    move-result-object v2

    .line 201916883
    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916886
    move-result-object v24

    .line 201916887
    const/16 v25, 0x0

    .line 201916889
    const/16 v26, 0x0

    .line 201916891
    const/16 v27, 0x0

    .line 201916893
    const/16 v28, 0x0

    .line 201916895
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916898
    const/high16 v0, 0x70000

    .line 201916900
    and-int/2addr v0, v1

    .line 201916901
    const/high16 v2, 0x20000

    .line 201916903
    if-ne v0, v2, :cond_1eb

    .line 201916905
    const/4 v0, 0x1

    .line 201916906
    goto :goto_1ec

    .line 201916907
    :cond_1eb
    const/4 v0, 0x0

    .line 201916908
    :goto_1ec
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916911
    move-result-object v2

    .line 201916912
    if-nez v0, :cond_1f8

    .line 201916914
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916917
    move-result-object v0

    .line 201916918
    if-ne v2, v0, :cond_200

    .line 201916920
    :cond_1f8
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/n2;

    .line 201916922
    invoke-direct {v2, v11}, Lcom/dragon/community/shortseries/base/ui/n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201916925
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916928
    :cond_200
    move-object/from16 v29, v2

    .line 201916930
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 201916932
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916935
    const/16 v30, 0xf

    .line 201916937
    const/16 v31, 0x0

    .line 201916939
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201916942
    move-result-object v0

    .line 201916943
    invoke-static {v0, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201916946
    move-result-object v0

    .line 201916947
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916952
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201916954
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916959
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201916961
    const/16 v3, 0x30

    .line 201916963
    invoke-static {v13, v14, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201916966
    move-result-object v2

    .line 201916967
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916970
    move-result-wide v19

    .line 201916971
    ushr-long v24, v19, v16

    .line 201916973
    move-object/from16 p8, v4

    .line 201916975
    xor-long v3, v19, v24

    .line 201916977
    long-to-int v4, v3

    .line 201916978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916981
    move-result-object v3

    .line 201916982
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916985
    move-result-object v0

    .line 201916986
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916988
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916991
    move-object/from16 v19, v14

    .line 201916993
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916995
    move/from16 v20, v5

    .line 201916997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917000
    move-result-object v5

    .line 201917001
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201917003
    const/16 v24, 0x0

    .line 201917005
    if-eqz v5, :cond_6a4

    .line 201917007
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917010
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917013
    move-result v5

    .line 201917014
    if-eqz v5, :cond_25c

    .line 201917016
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917019
    goto :goto_25f

    .line 201917020
    :cond_25c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917023
    :goto_25f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201917025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917027
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917032
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917037
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917040
    move-result v3

    .line 201917041
    if-nez v3, :cond_281

    .line 201917043
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917046
    move-result-object v3

    .line 201917047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917050
    move-result-object v5

    .line 201917051
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917054
    move-result v3

    .line 201917055
    if-nez v3, :cond_28f

    .line 201917057
    :cond_281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917060
    move-result-object v3

    .line 201917061
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917067
    move-result-object v3

    .line 201917068
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917071
    :cond_28f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917073
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917076
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 201917078
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917080
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917082
    const/4 v2, 0x0

    .line 201917083
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917086
    move-result-object v0

    .line 201917087
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917090
    move-result-wide v2

    .line 201917091
    ushr-long v25, v2, v16

    .line 201917093
    xor-long v2, v2, v25

    .line 201917095
    long-to-int v3, v2

    .line 201917096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917099
    move-result-object v2

    .line 201917100
    move-object/from16 v31, v5

    .line 201917102
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917105
    move-result-object v5

    .line 201917106
    move-object/from16 v32, v6

    .line 201917108
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917111
    move-result-object v6

    .line 201917112
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917114
    if-eqz v6, :cond_6a0

    .line 201917116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917122
    move-result v6

    .line 201917123
    if-eqz v6, :cond_2c9

    .line 201917125
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917128
    goto :goto_2cc

    .line 201917129
    :cond_2c9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917132
    :goto_2cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917134
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917139
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917142
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917147
    move-result v2

    .line 201917148
    if-nez v2, :cond_2ec

    .line 201917150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917153
    move-result-object v2

    .line 201917154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917157
    move-result-object v6

    .line 201917158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917161
    move-result v2

    .line 201917162
    if-nez v2, :cond_2fa

    .line 201917164
    :cond_2ec
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917167
    move-result-object v2

    .line 201917168
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917174
    move-result-object v2

    .line 201917175
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917178
    :cond_2fa
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917180
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917183
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917185
    const v0, -0xe752f45

    .line 201917188
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917191
    const/4 v6, 0x0

    .line 201917192
    const/16 v0, 0x15

    .line 201917194
    if-eqz v12, :cond_34b

    .line 201917196
    int-to-float v2, v0

    .line 201917197
    move v3, v1

    .line 201917198
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 201917200
    double-to-float v0, v0

    .line 201917201
    add-float v26, v2, v0

    .line 201917203
    const/16 v27, 0x0

    .line 201917205
    const/16 v28, 0x0

    .line 201917207
    const/16 v29, 0x0

    .line 201917209
    const/16 v30, 0xe

    .line 201917211
    move-object/from16 v25, v4

    .line 201917213
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917216
    move-result-object v0

    .line 201917217
    const-wide v1, 0x4004cccccccccccdL    # 2.6

    .line 201917222
    double-to-float v1, v1

    .line 201917223
    const/16 v2, 0x18

    .line 201917225
    int-to-float v2, v2

    .line 201917226
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917229
    move-result-object v0

    .line 201917230
    const/4 v1, 0x4

    .line 201917231
    int-to-float v2, v1

    .line 201917232
    const/16 v1, 0x9

    .line 201917234
    invoke-static {v6, v2, v2, v6, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 201917237
    move-result-object v1

    .line 201917238
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917241
    move-result-object v0

    .line 201917242
    const/4 v1, 0x0

    .line 201917243
    invoke-static {v8, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917246
    move-result-object v2

    .line 201917247
    invoke-interface {v2}, Lfc2/i;->c()J

    .line 201917250
    move-result-wide v5

    .line 201917251
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917254
    move-result-object v0

    .line 201917255
    invoke-static {v0, v8, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917258
    goto :goto_34c

    .line 201917259
    :cond_34b
    move v3, v1

    .line 201917260
    :goto_34c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917263
    const/16 v0, 0x15

    .line 201917265
    int-to-float v6, v0

    .line 201917266
    const/16 v0, 0x1d

    .line 201917268
    int-to-float v2, v0

    .line 201917269
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917272
    move-result-object v0

    .line 201917273
    const/4 v1, 0x4

    .line 201917274
    int-to-float v1, v1

    .line 201917275
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 201917278
    move-result-object v5

    .line 201917279
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917282
    move-result-object v0

    .line 201917283
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917285
    move-object/from16 v18, v13

    .line 201917287
    const/4 v13, 0x0

    .line 201917288
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917291
    move-result-object v5

    .line 201917292
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917295
    move-result-wide v27

    .line 201917296
    ushr-long v29, v27, v16

    .line 201917298
    move-object/from16 v22, v14

    .line 201917300
    xor-long v13, v27, v29

    .line 201917302
    long-to-int v14, v13

    .line 201917303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917306
    move-result-object v13

    .line 201917307
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917310
    move-result-object v0

    .line 201917311
    move/from16 v27, v1

    .line 201917313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917316
    move-result-object v1

    .line 201917317
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 201917319
    if-eqz v1, :cond_69c

    .line 201917321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917327
    move-result v1

    .line 201917328
    if-eqz v1, :cond_398

    .line 201917330
    move-object/from16 v1, v22

    .line 201917332
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917335
    goto :goto_39d

    .line 201917336
    :cond_398
    move-object/from16 v1, v22

    .line 201917338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917341
    :goto_39d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917343
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917346
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917348
    invoke-static {v8, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917351
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917356
    move-result v5

    .line 201917357
    if-nez v5, :cond_3bd

    .line 201917359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917362
    move-result-object v5

    .line 201917363
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917366
    move-result-object v13

    .line 201917367
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917370
    move-result v5

    .line 201917371
    if-nez v5, :cond_3cb

    .line 201917373
    :cond_3bd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917376
    move-result-object v5

    .line 201917377
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917380
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917383
    move-result-object v5

    .line 201917384
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917387
    :cond_3cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917389
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917392
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917395
    move-result-object v13

    .line 201917396
    const/4 v1, 0x0

    .line 201917397
    const/4 v5, 0x0

    .line 201917398
    const/4 v14, 0x0

    .line 201917399
    const/16 v28, 0x0

    .line 201917401
    const/16 v29, 0x0

    .line 201917403
    const/16 v30, 0x0

    .line 201917405
    const/16 v34, 0x0

    .line 201917407
    const/16 v0, 0xe

    .line 201917409
    and-int/2addr v3, v0

    .line 201917410
    const/high16 v17, 0x180000

    .line 201917412
    or-int v3, v3, v17

    .line 201917414
    sget v17, Lpb2/b;->e:I

    .line 201917416
    shl-int/lit8 v17, v17, 0xf

    .line 201917418
    or-int v3, v3, v17

    .line 201917420
    sget v17, Lqb2/a;->i:I

    .line 201917422
    const/16 v26, 0x15

    .line 201917424
    shl-int/lit8 v17, v17, 0x15

    .line 201917426
    or-int v17, v3, v17

    .line 201917428
    const/16 v26, 0x0

    .line 201917430
    const/16 v35, 0x71e

    .line 201917432
    const/16 v3, 0xe

    .line 201917434
    move-object/from16 v0, p0

    .line 201917436
    move/from16 v43, v27

    .line 201917438
    move/from16 v44, v2

    .line 201917440
    move-object v2, v5

    .line 201917441
    const/16 v5, 0xe

    .line 201917443
    move-object v3, v14

    .line 201917444
    move-object/from16 v14, p8

    .line 201917446
    move-object/from16 v45, v4

    .line 201917448
    move-object/from16 v4, v28

    .line 201917450
    move/from16 v46, v20

    .line 201917452
    move-object/from16 v47, v31

    .line 201917454
    move-object v5, v14

    .line 201917455
    move/from16 v49, v6

    .line 201917457
    move-object/from16 v48, v32

    .line 201917459
    move-object v6, v13

    .line 201917460
    move-object v13, v7

    .line 201917461
    move-object/from16 p9, v8

    .line 201917463
    move-object/from16 v8, v29

    .line 201917465
    move-object/from16 v9, v30

    .line 201917467
    move/from16 v50, v10

    .line 201917469
    move-object/from16 v10, v34

    .line 201917471
    move-object/from16 v11, p9

    .line 201917473
    move/from16 v12, v17

    .line 201917475
    move-object/from16 v51, v13

    .line 201917477
    move-object/from16 v52, v18

    .line 201917479
    const/16 v17, 0x0

    .line 201917481
    move/from16 v13, v26

    .line 201917483
    move-object/from16 v53, v14

    .line 201917485
    move-object/from16 v55, v19

    .line 201917487
    move-object/from16 v54, v22

    .line 201917489
    move/from16 v14, v35

    .line 201917491
    invoke-static/range {v0 .. v14}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 201917494
    const v0, 0x5f601fca

    .line 201917497
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917500
    if-eqz p2, :cond_483

    .line 201917502
    move/from16 v9, v44

    .line 201917504
    move-object/from16 v0, v45

    .line 201917506
    move/from16 v8, v49

    .line 201917508
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917511
    move-result-object v1

    .line 201917512
    const/high16 v2, 0x41c80000    # 25.0f

    .line 201917514
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201917516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917519
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 201917521
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 201917523
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917526
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/p2$a;

    .line 201917528
    move-object/from16 v6, v51

    .line 201917530
    move-object/from16 v4, v53

    .line 201917532
    invoke-direct {v3, v15, v4, v6}, Lcom/dragon/community/shortseries/base/ui/p2$a;-><init>(Ljava/lang/String;Lpb2/b;Lqb2/a;)V

    .line 201917535
    const v4, 0x59934cdc

    .line 201917538
    invoke-static {v4, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917541
    move-result-object v4

    .line 201917542
    const/16 v6, 0xdb6

    .line 201917544
    const/4 v7, 0x0

    .line 201917545
    move-object v3, v5

    .line 201917546
    move-object v5, v11

    .line 201917547
    invoke-static/range {v1 .. v7}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917550
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917553
    move-result-object v1

    .line 201917554
    const/4 v2, 0x0

    .line 201917555
    invoke-static {v11, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917558
    move-result-object v3

    .line 201917559
    invoke-interface {v3}, Lfc2/i;->Y()J

    .line 201917562
    move-result-wide v3

    .line 201917563
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917566
    move-result-object v1

    .line 201917567
    invoke-static {v1, v11, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917570
    goto :goto_486

    .line 201917571
    :cond_483
    move-object/from16 v0, v45

    .line 201917573
    const/4 v2, 0x0

    .line 201917574
    :goto_486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917583
    move/from16 v1, v50

    .line 201917585
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917588
    move-result-object v1

    .line 201917589
    const/4 v3, 0x6

    .line 201917590
    invoke-static {v1, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917593
    invoke-static {v11, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917596
    move-result-object v1

    .line 201917597
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 201917600
    move-result-wide v3

    .line 201917601
    const-string v14, ""

    .line 201917603
    if-eqz p3, :cond_5c8

    .line 201917605
    if-lez v41, :cond_5c8

    .line 201917607
    const v1, -0x2faed1e5

    .line 201917610
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917613
    sget v1, Lj/c2;->a:I

    .line 201917615
    move-object/from16 v1, v47

    .line 201917617
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201917619
    const/4 v6, 0x1

    .line 201917620
    invoke-virtual {v1, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917623
    move-result-object v7

    .line 201917624
    move-object/from16 v9, v52

    .line 201917626
    move-object/from16 v8, v55

    .line 201917628
    const/16 v10, 0x30

    .line 201917630
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917633
    move-result-object v8

    .line 201917634
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917637
    move-result-wide v9

    .line 201917638
    ushr-long v12, v9, v16

    .line 201917640
    xor-long/2addr v9, v12

    .line 201917641
    long-to-int v10, v9

    .line 201917642
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917645
    move-result-object v9

    .line 201917646
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917649
    move-result-object v7

    .line 201917650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917653
    move-result-object v12

    .line 201917654
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917656
    if-eqz v12, :cond_5c4

    .line 201917658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917664
    move-result v12

    .line 201917665
    if-eqz v12, :cond_4e9

    .line 201917667
    move-object/from16 v12, v54

    .line 201917669
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917672
    goto :goto_4ec

    .line 201917673
    :cond_4e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917676
    :goto_4ec
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917678
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917681
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917683
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917686
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917691
    move-result v9

    .line 201917692
    if-nez v9, :cond_50c

    .line 201917694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917697
    move-result-object v9

    .line 201917698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917701
    move-result-object v12

    .line 201917702
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917705
    move-result v9

    .line 201917706
    if-nez v9, :cond_51a

    .line 201917708
    :cond_50c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917711
    move-result-object v9

    .line 201917712
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917718
    move-result-object v9

    .line 201917719
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917722
    :cond_51a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917724
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917727
    if-nez p1, :cond_524

    .line 201917729
    move-object/from16 v16, v14

    .line 201917731
    goto :goto_526

    .line 201917732
    :cond_524
    move-object/from16 v16, p1

    .line 201917734
    :goto_526
    const/high16 v7, 0x41400000    # 12.0f

    .line 201917736
    mul-float v7, v7, v42

    .line 201917738
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 201917741
    move-result-wide v20

    .line 201917742
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917747
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917749
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 201917751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917754
    sget v31, Lb1/u;->d:I

    .line 201917756
    invoke-virtual {v1, v5, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917759
    move-result-object v17

    .line 201917760
    const/16 v22, 0x0

    .line 201917762
    const/16 v24, 0x0

    .line 201917764
    const-wide/16 v25, 0x0

    .line 201917766
    const/16 v27, 0x0

    .line 201917768
    const/16 v28, 0x0

    .line 201917770
    const-wide/16 v29, 0x0

    .line 201917772
    const/16 v32, 0x0

    .line 201917774
    const/16 v33, 0x1

    .line 201917776
    const/16 v34, 0x0

    .line 201917778
    const/16 v35, 0x0

    .line 201917780
    const/16 v36, 0x0

    .line 201917782
    const/high16 v38, 0x30000

    .line 201917784
    const/16 v39, 0xc30

    .line 201917786
    const v40, 0x1d7d0

    .line 201917789
    move-wide/from16 v18, v3

    .line 201917791
    move-object/from16 v37, v11

    .line 201917793
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917796
    move/from16 v1, v43

    .line 201917798
    const/4 v5, 0x0

    .line 201917799
    const/4 v8, 0x2

    .line 201917800
    invoke-static {v0, v1, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917803
    move-result-object v1

    .line 201917804
    int-to-float v5, v8

    .line 201917805
    mul-float v5, v5, v42

    .line 201917807
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917810
    move-result-object v1

    .line 201917811
    sget-object v5, Lm/i;->a:Lm/h;

    .line 201917813
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917816
    move-result-object v1

    .line 201917817
    if-eqz v46, :cond_583

    .line 201917819
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201917821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917824
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201917826
    goto :goto_584

    .line 201917827
    :cond_583
    move-wide v9, v3

    .line 201917828
    :goto_584
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917831
    move-result-object v1

    .line 201917832
    invoke-static {v1, v11, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917835
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201917838
    move-result-object v16

    .line 201917839
    const/16 v17, 0x0

    .line 201917841
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 201917844
    move-result-wide v20

    .line 201917845
    const/16 v22, 0x0

    .line 201917847
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917849
    const/16 v24, 0x0

    .line 201917851
    const-wide/16 v25, 0x0

    .line 201917853
    const/16 v27, 0x0

    .line 201917855
    const/16 v28, 0x0

    .line 201917857
    const-wide/16 v29, 0x0

    .line 201917859
    const/16 v31, 0x0

    .line 201917861
    const/16 v32, 0x0

    .line 201917863
    const/16 v33, 0x1

    .line 201917865
    const/16 v34, 0x0

    .line 201917867
    const/16 v35, 0x0

    .line 201917869
    const/16 v36, 0x0

    .line 201917871
    const/high16 v38, 0x30000

    .line 201917873
    const/16 v39, 0xc00

    .line 201917875
    const v40, 0x1dfd2

    .line 201917878
    move-wide/from16 v18, v3

    .line 201917880
    move-object/from16 v37, v11

    .line 201917882
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917888
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917891
    goto :goto_61e

    .line 201917892
    :cond_5c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917895
    throw v24

    .line 201917896
    :cond_5c8
    move-object/from16 v1, v47

    .line 201917898
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201917900
    const/4 v6, 0x1

    .line 201917901
    const/4 v8, 0x2

    .line 201917902
    const v7, -0x2f9cff72

    .line 201917905
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917908
    if-nez p1, :cond_5d9

    .line 201917910
    move-object/from16 v16, v14

    .line 201917912
    goto :goto_5db

    .line 201917913
    :cond_5d9
    move-object/from16 v16, p1

    .line 201917915
    :goto_5db
    const/high16 v7, 0x41400000    # 12.0f

    .line 201917917
    mul-float v7, v7, v42

    .line 201917919
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 201917922
    move-result-wide v20

    .line 201917923
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917928
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917930
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 201917932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917935
    sget v31, Lb1/u;->d:I

    .line 201917937
    const/16 v34, 0x0

    .line 201917939
    const/16 v36, 0x0

    .line 201917941
    sget v7, Lj/c2;->a:I

    .line 201917943
    invoke-virtual {v1, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917946
    move-result-object v17

    .line 201917947
    const/16 v22, 0x0

    .line 201917949
    const/16 v24, 0x0

    .line 201917951
    const-wide/16 v25, 0x0

    .line 201917953
    const/16 v27, 0x0

    .line 201917955
    const/16 v28, 0x0

    .line 201917957
    const-wide/16 v29, 0x0

    .line 201917959
    const/16 v32, 0x0

    .line 201917961
    const/16 v33, 0x1

    .line 201917963
    const/16 v35, 0x0

    .line 201917965
    const/high16 v38, 0x30000

    .line 201917967
    const/16 v39, 0xc30

    .line 201917969
    const v40, 0x1d7d0

    .line 201917972
    move-wide/from16 v18, v3

    .line 201917974
    move-object/from16 v37, v11

    .line 201917976
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917982
    :goto_61e
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/p2$b;->a:[I

    .line 201917984
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 201917987
    move-result v3

    .line 201917988
    aget v1, v1, v3

    .line 201917990
    if-eq v1, v6, :cond_640

    .line 201917992
    if-ne v1, v8, :cond_63a

    .line 201917994
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 201917996
    sget-object v3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 201917998
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918001
    sget-object v1, Lss2/l0;->v:Lkotlin/Lazy;

    .line 201918003
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918006
    move-result-object v1

    .line 201918007
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201918009
    goto :goto_64f

    .line 201918010
    :cond_63a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201918012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201918015
    throw v0

    .line 201918016
    :cond_640
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 201918018
    sget-object v3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 201918020
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918023
    sget-object v1, Lss2/l0;->u:Lkotlin/Lazy;

    .line 201918025
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918028
    move-result-object v1

    .line 201918029
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201918031
    :goto_64f
    invoke-static {v1, v11, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201918034
    move-result-object v1

    .line 201918035
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201918037
    const v4, -0x9cadcea

    .line 201918040
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918043
    if-eqz v46, :cond_665

    .line 201918045
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201918047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201918050
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201918052
    goto :goto_66d

    .line 201918053
    :cond_665
    invoke-static {v11, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201918056
    move-result-object v2

    .line 201918057
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 201918060
    move-result-wide v4

    .line 201918061
    :goto_66d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918064
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201918067
    move-result-object v7

    .line 201918068
    const/16 v2, 0xe

    .line 201918070
    int-to-float v2, v2

    .line 201918071
    mul-float v2, v2, v42

    .line 201918073
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918076
    move-result-object v3

    .line 201918077
    const/4 v2, 0x0

    .line 201918078
    const/4 v4, 0x0

    .line 201918079
    const/4 v5, 0x0

    .line 201918080
    const/4 v6, 0x0

    .line 201918081
    const/16 v9, 0x30

    .line 201918083
    const/16 v10, 0x38

    .line 201918085
    move-object v8, v11

    .line 201918086
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201918089
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918095
    move-result v0

    .line 201918096
    if-eqz v0, :cond_695

    .line 201918098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918101
    :cond_695
    move/from16 v8, v41

    .line 201918103
    move/from16 v9, v42

    .line 201918105
    move-object/from16 v7, v48

    .line 201918107
    goto :goto_6b0

    .line 201918108
    :cond_69c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918111
    throw v24

    .line 201918112
    :cond_6a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918115
    throw v24

    .line 201918116
    :cond_6a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918119
    throw v24

    .line 201918120
    :cond_6a8
    move-object v11, v8

    .line 201918121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918124
    move/from16 v9, p8

    .line 201918126
    move v8, v5

    .line 201918127
    move-object v7, v6

    .line 201918128
    :goto_6b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918131
    move-result-object v12

    .line 201918132
    if-eqz v12, :cond_6cf

    .line 201918134
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/o2;

    .line 201918136
    move-object v0, v13

    .line 201918137
    move-object/from16 v1, p0

    .line 201918139
    move-object/from16 v2, p1

    .line 201918141
    move/from16 v3, p2

    .line 201918143
    move/from16 v4, p3

    .line 201918145
    move-object/from16 v5, p4

    .line 201918147
    move-object/from16 v6, p5

    .line 201918149
    move/from16 v10, p10

    .line 201918151
    move/from16 v11, p11

    .line 201918153
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/shortseries/base/ui/o2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFII)V

    .line 201918156
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918159
    :cond_6cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFLandroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/community/shortseries/base/ui/ArrowDirection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "IF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v15, p0

    .line 201916417
    .line 201916418
    move-object/from16 v14, p1

    .line 201916419
    .line 201916420
    move/from16 v13, p2

    .line 201916421
    .line 201916422
    move/from16 v12, p3

    .line 201916423
    .line 201916424
    move-object/from16 v11, p5

    .line 201916425
    .line 201916426
    move/from16 v10, p10

    .line 201916427
    .line 201916428
    move/from16 v9, p11

    .line 201916429
    .line 201916430
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916431
    .line 201916432
    .line 201916433
    const v0, -0x20d4e86b

    .line 201916434
    .line 201916435
    .line 201916436
    move-object/from16 v1, p9

    .line 201916437
    .line 201916438
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916439
    .line 201916440
    .line 201916441
    move-result-object v8

    .line 201916442
    and-int/lit8 v1, v9, 0x1

    .line 201916443
    .line 201916444
    if-eqz v1, :cond_21

    .line 201916445
    .line 201916446
    or-int/lit8 v1, v10, 0x6

    .line 201916447
    .line 201916448
    goto :goto_31

    .line 201916449
    :cond_21
    and-int/lit8 v1, v10, 0x6

    .line 201916450
    .line 201916451
    if-nez v1, :cond_30

    .line 201916452
    .line 201916453
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916454
    .line 201916455
    .line 201916456
    move-result v1

    .line 201916457
    if-eqz v1, :cond_2d

    .line 201916458
    .line 201916459
    const/4 v1, 0x4

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    const/4 v1, 0x2

    .line 201916462
    :goto_2e
    or-int/2addr v1, v10

    .line 201916463
    goto :goto_31

    .line 201916464
    :cond_30
    move v1, v10

    .line 201916465
    :goto_31
    and-int/lit8 v3, v9, 0x2

    .line 201916466
    .line 201916467
    const/16 v16, 0x20

    .line 201916468
    .line 201916469
    if-eqz v3, :cond_3a

    .line 201916470
    .line 201916471
    or-int/lit8 v1, v1, 0x30

    .line 201916472
    .line 201916473
    goto :goto_4a

    .line 201916474
    :cond_3a
    and-int/lit8 v3, v10, 0x30

    .line 201916475
    .line 201916476
    if-nez v3, :cond_4a

    .line 201916477
    .line 201916478
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916479
    .line 201916480
    .line 201916481
    move-result v3

    .line 201916482
    if-eqz v3, :cond_47

    .line 201916483
    .line 201916484
    const/16 v3, 0x20

    .line 201916485
    .line 201916486
    goto :goto_49

    .line 201916487
    :cond_47
    const/16 v3, 0x10

    .line 201916488
    .line 201916489
    :goto_49
    or-int/2addr v1, v3

    .line 201916490
    :cond_4a
    :goto_4a
    and-int/lit8 v3, v9, 0x4

    .line 201916491
    .line 201916492
    if-eqz v3, :cond_51

    .line 201916493
    .line 201916494
    or-int/lit16 v1, v1, 0x180

    .line 201916495
    .line 201916496
    goto :goto_61

    .line 201916497
    :cond_51
    and-int/lit16 v3, v10, 0x180

    .line 201916498
    .line 201916499
    if-nez v3, :cond_61

    .line 201916500
    .line 201916501
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916502
    .line 201916503
    .line 201916504
    move-result v3

    .line 201916505
    if-eqz v3, :cond_5e

    .line 201916506
    .line 201916507
    const/16 v3, 0x100

    .line 201916508
    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    const/16 v3, 0x80

    .line 201916511
    .line 201916512
    :goto_60
    or-int/2addr v1, v3

    .line 201916513
    :cond_61
    :goto_61
    and-int/lit8 v3, v9, 0x8

    .line 201916514
    .line 201916515
    if-eqz v3, :cond_68

    .line 201916516
    .line 201916517
    or-int/lit16 v1, v1, 0xc00

    .line 201916518
    .line 201916519
    goto :goto_78

    .line 201916520
    :cond_68
    and-int/lit16 v3, v10, 0xc00

    .line 201916521
    .line 201916522
    if-nez v3, :cond_78

    .line 201916523
    .line 201916524
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916525
    .line 201916526
    .line 201916527
    move-result v3

    .line 201916528
    if-eqz v3, :cond_75

    .line 201916529
    .line 201916530
    const/16 v3, 0x800

    .line 201916531
    .line 201916532
    goto :goto_77

    .line 201916533
    :cond_75
    const/16 v3, 0x400

    .line 201916534
    .line 201916535
    :goto_77
    or-int/2addr v1, v3

    .line 201916536
    :cond_78
    :goto_78
    and-int/lit8 v3, v9, 0x10

    .line 201916537
    .line 201916538
    if-eqz v3, :cond_7f

    .line 201916539
    .line 201916540
    or-int/lit16 v1, v1, 0x6000

    .line 201916541
    .line 201916542
    goto :goto_93

    .line 201916543
    :cond_7f
    and-int/lit16 v3, v10, 0x6000

    .line 201916544
    .line 201916545
    if-nez v3, :cond_93

    .line 201916546
    .line 201916547
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 201916548
    .line 201916549
    .line 201916550
    move-result v3

    .line 201916551
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916552
    .line 201916553
    .line 201916554
    move-result v3

    .line 201916555
    if-eqz v3, :cond_90

    .line 201916556
    .line 201916557
    const/16 v3, 0x4000

    .line 201916558
    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v3, 0x2000

    .line 201916561
    .line 201916562
    :goto_92
    or-int/2addr v1, v3

    .line 201916563
    :cond_93
    :goto_93
    and-int/lit8 v3, v9, 0x20

    .line 201916564
    .line 201916565
    const/high16 v5, 0x30000

    .line 201916566
    .line 201916567
    if-eqz v3, :cond_9b

    .line 201916568
    .line 201916569
    or-int/2addr v1, v5

    .line 201916570
    goto :goto_ab

    .line 201916571
    :cond_9b
    and-int v3, v10, v5

    .line 201916572
    .line 201916573
    if-nez v3, :cond_ab

    .line 201916574
    .line 201916575
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916576
    .line 201916577
    .line 201916578
    move-result v3

    .line 201916579
    if-eqz v3, :cond_a8

    .line 201916580
    .line 201916581
    const/high16 v3, 0x20000

    .line 201916582
    .line 201916583
    goto :goto_aa

    .line 201916584
    :cond_a8
    const/high16 v3, 0x10000

    .line 201916585
    .line 201916586
    :goto_aa
    or-int/2addr v1, v3

    .line 201916587
    :cond_ab
    :goto_ab
    and-int/lit8 v3, v9, 0x40

    .line 201916588
    .line 201916589
    const/high16 v5, 0x180000

    .line 201916590
    .line 201916591
    if-eqz v3, :cond_b3

    .line 201916592
    .line 201916593
    or-int/2addr v1, v5

    .line 201916594
    goto :goto_c7

    .line 201916595
    :cond_b3
    and-int v6, v10, v5

    .line 201916596
    .line 201916597
    if-nez v6, :cond_c7

    .line 201916598
    .line 201916599
    move-object/from16 v6, p6

    .line 201916600
    .line 201916601
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916602
    .line 201916603
    .line 201916604
    move-result v17

    .line 201916605
    if-eqz v17, :cond_c2

    .line 201916606
    .line 201916607
    const/high16 v17, 0x100000

    .line 201916608
    .line 201916609
    goto :goto_c4

    .line 201916610
    :cond_c2
    const/high16 v17, 0x80000

    .line 201916611
    .line 201916612
    :goto_c4
    or-int v1, v1, v17

    .line 201916613
    .line 201916614
    goto :goto_c9

    .line 201916615
    :cond_c7
    :goto_c7
    move-object/from16 v6, p6

    .line 201916616
    .line 201916617
    :goto_c9
    and-int/lit16 v7, v9, 0x80

    .line 201916618
    .line 201916619
    const/high16 v17, 0xc00000

    .line 201916620
    .line 201916621
    if-eqz v7, :cond_d4

    .line 201916622
    .line 201916623
    or-int v1, v1, v17

    .line 201916624
    .line 201916625
    move/from16 v5, p7

    .line 201916626
    .line 201916627
    goto :goto_e7

    .line 201916628
    :cond_d4
    and-int v17, v10, v17

    .line 201916629
    .line 201916630
    move/from16 v5, p7

    .line 201916631
    .line 201916632
    if-nez v17, :cond_e7

    .line 201916633
    .line 201916634
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916635
    .line 201916636
    .line 201916637
    move-result v18

    .line 201916638
    if-eqz v18, :cond_e3

    .line 201916639
    .line 201916640
    const/high16 v18, 0x800000

    .line 201916641
    .line 201916642
    goto :goto_e5

    .line 201916643
    :cond_e3
    const/high16 v18, 0x400000

    .line 201916644
    .line 201916645
    :goto_e5
    or-int v1, v1, v18

    .line 201916646
    .line 201916647
    :cond_e7
    :goto_e7
    and-int/lit16 v2, v9, 0x100

    .line 201916648
    .line 201916649
    const/high16 v19, 0x6000000

    .line 201916650
    .line 201916651
    if-eqz v2, :cond_f2

    .line 201916652
    .line 201916653
    or-int v1, v1, v19

    .line 201916654
    .line 201916655
    move/from16 v4, p8

    .line 201916656
    .line 201916657
    goto :goto_105

    .line 201916658
    :cond_f2
    and-int v19, v10, v19

    .line 201916659
    .line 201916660
    move/from16 v4, p8

    .line 201916661
    .line 201916662
    if-nez v19, :cond_105

    .line 201916663
    .line 201916664
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916665
    .line 201916666
    .line 201916667
    move-result v20

    .line 201916668
    if-eqz v20, :cond_101

    .line 201916669
    .line 201916670
    const/high16 v20, 0x4000000

    .line 201916671
    .line 201916672
    goto :goto_103

    .line 201916673
    :cond_101
    const/high16 v20, 0x2000000

    .line 201916674
    .line 201916675
    :goto_103
    or-int v1, v1, v20

    .line 201916676
    .line 201916677
    :cond_105
    :goto_105
    const v20, 0x2492493

    .line 201916678
    .line 201916679
    .line 201916680
    and-int v0, v1, v20

    .line 201916681
    .line 201916682
    const v4, 0x2492492

    .line 201916683
    .line 201916684
    .line 201916685
    if-eq v0, v4, :cond_111

    .line 201916686
    .line 201916687
    const/4 v0, 0x1

    .line 201916688
    goto :goto_112

    .line 201916689
    :cond_111
    const/4 v0, 0x0

    .line 201916690
    :goto_112
    and-int/lit8 v4, v1, 0x1

    .line 201916691
    .line 201916692
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916693
    .line 201916694
    .line 201916695
    move-result v0

    .line 201916696
    if-eqz v0, :cond_6a8

    .line 201916697
    .line 201916698
    if-eqz v3, :cond_11f

    .line 201916699
    .line 201916700
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916701
    .line 201916702
    move-object v6, v0

    .line 201916703
    :cond_11f
    if-eqz v7, :cond_124

    .line 201916704
    .line 201916705
    const/16 v41, 0x0

    .line 201916706
    .line 201916707
    goto :goto_126

    .line 201916708
    :cond_124
    move/from16 v41, v5

    .line 201916709
    .line 201916710
    :goto_126
    if-eqz v2, :cond_12b

    .line 201916711
    .line 201916712
    const/high16 v42, 0x3f800000    # 1.0f

    .line 201916713
    .line 201916714
    goto :goto_12d

    .line 201916715
    :cond_12b
    move/from16 v42, p8

    .line 201916716
    .line 201916717
    :goto_12d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916718
    .line 201916719
    .line 201916720
    move-result v0

    .line 201916721
    if-eqz v0, :cond_13c

    .line 201916722
    .line 201916723
    const/4 v0, -0x1

    .line 201916724
    const-string v2, "com.dragon.community.shortseries.base.ui.QuoteSeriesCard (QuoteSeriesCard.kt:60)"

    .line 201916725
    .line 201916726
    const v3, -0x20d4e86b

    .line 201916727
    .line 201916728
    .line 201916729
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916730
    .line 201916731
    .line 201916732
    :cond_13c
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 201916733
    .line 201916734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916735
    .line 201916736
    .line 201916737
    invoke-static {v8}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 201916738
    .line 201916739
    .line 201916740
    move-result-object v0

    .line 201916741
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 201916742
    .line 201916743
    .line 201916744
    move-result v5

    .line 201916745
    const v0, 0x4c5de2

    .line 201916746
    .line 201916747
    .line 201916748
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916749
    .line 201916750
    .line 201916751
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916752
    .line 201916753
    .line 201916754
    move-result v2

    .line 201916755
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916756
    .line 201916757
    .line 201916758
    move-result-object v3

    .line 201916759
    if-nez v2, :cond_161

    .line 201916760
    .line 201916761
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916762
    .line 201916763
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916764
    .line 201916765
    .line 201916766
    move-result-object v2

    .line 201916767
    if-ne v3, v2, :cond_17a

    .line 201916768
    .line 201916769
    :cond_161
    new-instance v3, Lpb2/b;

    .line 201916770
    .line 201916771
    invoke-direct {v3}, Lpb2/b;-><init>()V

    .line 201916772
    .line 201916773
    .line 201916774
    if-eqz v5, :cond_16f

    .line 201916775
    .line 201916776
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201916777
    .line 201916778
    invoke-static {v2}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916779
    .line 201916780
    .line 201916781
    move-result-object v2

    .line 201916782
    goto :goto_175

    .line 201916783
    :cond_16f
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 201916784
    .line 201916785
    invoke-static {v2}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916786
    .line 201916787
    .line 201916788
    move-result-object v2

    .line 201916789
    :goto_175
    iput-object v2, v3, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201916790
    .line 201916791
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916792
    .line 201916793
    .line 201916794
    :cond_17a
    move-object v4, v3

    .line 201916795
    check-cast v4, Lpb2/b;

    .line 201916796
    .line 201916797
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916798
    .line 201916799
    .line 201916800
    const v2, 0x6e3c21fe

    .line 201916801
    .line 201916802
    .line 201916803
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916804
    .line 201916805
    .line 201916806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916807
    .line 201916808
    .line 201916809
    move-result-object v2

    .line 201916810
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916811
    .line 201916812
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916813
    .line 201916814
    .line 201916815
    move-result-object v7

    .line 201916816
    if-ne v2, v7, :cond_1ac

    .line 201916817
    .line 201916818
    new-instance v2, Lqb2/a;

    .line 201916819
    .line 201916820
    const/16 v21, 0x0

    .line 201916821
    .line 201916822
    const/16 v22, 0x0

    .line 201916823
    .line 201916824
    const/16 v23, 0x0

    .line 201916825
    .line 201916826
    const/16 v24, 0x0

    .line 201916827
    .line 201916828
    const/16 v25, 0x0

    .line 201916829
    .line 201916830
    const/16 v26, 0x0

    .line 201916831
    .line 201916832
    const/16 v27, 0x1

    .line 201916833
    .line 201916834
    const/16 v28, 0x7f

    .line 201916835
    .line 201916836
    move-object/from16 v20, v2

    .line 201916837
    .line 201916838
    invoke-direct/range {v20 .. v28}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 201916839
    .line 201916840
    .line 201916841
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916842
    .line 201916843
    .line 201916844
    :cond_1ac
    move-object v7, v2

    .line 201916845
    check-cast v7, Lqb2/a;

    .line 201916846
    .line 201916847
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916848
    .line 201916849
    .line 201916850
    if-eqz v5, :cond_1be

    .line 201916851
    .line 201916852
    const-wide v20, 0xff362813L

    .line 201916853
    .line 201916854
    .line 201916855
    .line 201916856
    .line 201916857
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916858
    .line 201916859
    .line 201916860
    move-result-wide v20

    .line 201916861
    goto :goto_1c5

    .line 201916862
    :cond_1be
    const v2, 0x1affad21

    .line 201916863
    .line 201916864
    .line 201916865
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 201916866
    .line 201916867
    .line 201916868
    move-result-wide v20

    .line 201916869
    :goto_1c5
    move-wide/from16 v13, v20

    .line 201916870
    .line 201916871
    const/4 v2, 0x6

    .line 201916872
    int-to-float v10, v2

    .line 201916873
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 201916874
    .line 201916875
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 201916876
    .line 201916877
    .line 201916878
    move-result-object v2

    .line 201916879
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916880
    .line 201916881
    .line 201916882
    move-result-object v2

    .line 201916883
    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916884
    .line 201916885
    .line 201916886
    move-result-object v24

    .line 201916887
    const/16 v25, 0x0

    .line 201916888
    .line 201916889
    const/16 v26, 0x0

    .line 201916890
    .line 201916891
    const/16 v27, 0x0

    .line 201916892
    .line 201916893
    const/16 v28, 0x0

    .line 201916894
    .line 201916895
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916896
    .line 201916897
    .line 201916898
    const/high16 v0, 0x70000

    .line 201916899
    .line 201916900
    and-int/2addr v0, v1

    .line 201916901
    const/high16 v2, 0x20000

    .line 201916902
    .line 201916903
    if-ne v0, v2, :cond_1eb

    .line 201916904
    .line 201916905
    const/4 v0, 0x1

    .line 201916906
    goto :goto_1ec

    .line 201916907
    :cond_1eb
    const/4 v0, 0x0

    .line 201916908
    :goto_1ec
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916909
    .line 201916910
    .line 201916911
    move-result-object v2

    .line 201916912
    if-nez v0, :cond_1f8

    .line 201916913
    .line 201916914
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916915
    .line 201916916
    .line 201916917
    move-result-object v0

    .line 201916918
    if-ne v2, v0, :cond_200

    .line 201916919
    .line 201916920
    :cond_1f8
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/n2;

    .line 201916921
    .line 201916922
    invoke-direct {v2, v11}, Lcom/dragon/community/shortseries/base/ui/n2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201916923
    .line 201916924
    .line 201916925
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916926
    .line 201916927
    .line 201916928
    :cond_200
    move-object/from16 v29, v2

    .line 201916929
    .line 201916930
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 201916931
    .line 201916932
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916933
    .line 201916934
    .line 201916935
    const/16 v30, 0xf

    .line 201916936
    .line 201916937
    const/16 v31, 0x0

    .line 201916938
    .line 201916939
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201916940
    .line 201916941
    .line 201916942
    move-result-object v0

    .line 201916943
    invoke-static {v0, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201916944
    .line 201916945
    .line 201916946
    move-result-object v0

    .line 201916947
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916948
    .line 201916949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916950
    .line 201916951
    .line 201916952
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201916953
    .line 201916954
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916955
    .line 201916956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916957
    .line 201916958
    .line 201916959
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201916960
    .line 201916961
    const/16 v3, 0x30

    .line 201916962
    .line 201916963
    invoke-static {v13, v14, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201916964
    .line 201916965
    .line 201916966
    move-result-object v2

    .line 201916967
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916968
    .line 201916969
    .line 201916970
    move-result-wide v19

    .line 201916971
    ushr-long v24, v19, v16

    .line 201916972
    .line 201916973
    move-object/from16 p8, v4

    .line 201916974
    .line 201916975
    xor-long v3, v19, v24

    .line 201916976
    .line 201916977
    long-to-int v4, v3

    .line 201916978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916979
    .line 201916980
    .line 201916981
    move-result-object v3

    .line 201916982
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916983
    .line 201916984
    .line 201916985
    move-result-object v0

    .line 201916986
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916987
    .line 201916988
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916989
    .line 201916990
    .line 201916991
    move-object/from16 v19, v14

    .line 201916992
    .line 201916993
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916994
    .line 201916995
    move/from16 v20, v5

    .line 201916996
    .line 201916997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916998
    .line 201916999
    .line 201917000
    move-result-object v5

    .line 201917001
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201917002
    .line 201917003
    const/16 v24, 0x0

    .line 201917004
    .line 201917005
    if-eqz v5, :cond_6a4

    .line 201917006
    .line 201917007
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917008
    .line 201917009
    .line 201917010
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917011
    .line 201917012
    .line 201917013
    move-result v5

    .line 201917014
    if-eqz v5, :cond_25c

    .line 201917015
    .line 201917016
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917017
    .line 201917018
    .line 201917019
    goto :goto_25f

    .line 201917020
    :cond_25c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917021
    .line 201917022
    .line 201917023
    :goto_25f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 201917024
    .line 201917025
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917026
    .line 201917027
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917028
    .line 201917029
    .line 201917030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917031
    .line 201917032
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917033
    .line 201917034
    .line 201917035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917036
    .line 201917037
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917038
    .line 201917039
    .line 201917040
    move-result v3

    .line 201917041
    if-nez v3, :cond_281

    .line 201917042
    .line 201917043
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917044
    .line 201917045
    .line 201917046
    move-result-object v3

    .line 201917047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917048
    .line 201917049
    .line 201917050
    move-result-object v5

    .line 201917051
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917052
    .line 201917053
    .line 201917054
    move-result v3

    .line 201917055
    if-nez v3, :cond_28f

    .line 201917056
    .line 201917057
    :cond_281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917058
    .line 201917059
    .line 201917060
    move-result-object v3

    .line 201917061
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917062
    .line 201917063
    .line 201917064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917065
    .line 201917066
    .line 201917067
    move-result-object v3

    .line 201917068
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917069
    .line 201917070
    .line 201917071
    :cond_28f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917072
    .line 201917073
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917074
    .line 201917075
    .line 201917076
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 201917077
    .line 201917078
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201917079
    .line 201917080
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917081
    .line 201917082
    const/4 v2, 0x0

    .line 201917083
    invoke-static {v0, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917084
    .line 201917085
    .line 201917086
    move-result-object v0

    .line 201917087
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917088
    .line 201917089
    .line 201917090
    move-result-wide v2

    .line 201917091
    ushr-long v25, v2, v16

    .line 201917092
    .line 201917093
    xor-long v2, v2, v25

    .line 201917094
    .line 201917095
    long-to-int v3, v2

    .line 201917096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917097
    .line 201917098
    .line 201917099
    move-result-object v2

    .line 201917100
    move-object/from16 v31, v5

    .line 201917101
    .line 201917102
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917103
    .line 201917104
    .line 201917105
    move-result-object v5

    .line 201917106
    move-object/from16 v32, v6

    .line 201917107
    .line 201917108
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917109
    .line 201917110
    .line 201917111
    move-result-object v6

    .line 201917112
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201917113
    .line 201917114
    if-eqz v6, :cond_6a0

    .line 201917115
    .line 201917116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917117
    .line 201917118
    .line 201917119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917120
    .line 201917121
    .line 201917122
    move-result v6

    .line 201917123
    if-eqz v6, :cond_2c9

    .line 201917124
    .line 201917125
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917126
    .line 201917127
    .line 201917128
    goto :goto_2cc

    .line 201917129
    :cond_2c9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917130
    .line 201917131
    .line 201917132
    :goto_2cc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917133
    .line 201917134
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917135
    .line 201917136
    .line 201917137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917138
    .line 201917139
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917140
    .line 201917141
    .line 201917142
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917143
    .line 201917144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917145
    .line 201917146
    .line 201917147
    move-result v2

    .line 201917148
    if-nez v2, :cond_2ec

    .line 201917149
    .line 201917150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917151
    .line 201917152
    .line 201917153
    move-result-object v2

    .line 201917154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917155
    .line 201917156
    .line 201917157
    move-result-object v6

    .line 201917158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917159
    .line 201917160
    .line 201917161
    move-result v2

    .line 201917162
    if-nez v2, :cond_2fa

    .line 201917163
    .line 201917164
    :cond_2ec
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917165
    .line 201917166
    .line 201917167
    move-result-object v2

    .line 201917168
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917169
    .line 201917170
    .line 201917171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917172
    .line 201917173
    .line 201917174
    move-result-object v2

    .line 201917175
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917176
    .line 201917177
    .line 201917178
    :cond_2fa
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917179
    .line 201917180
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917181
    .line 201917182
    .line 201917183
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917184
    .line 201917185
    const v0, -0xe752f45

    .line 201917186
    .line 201917187
    .line 201917188
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917189
    .line 201917190
    .line 201917191
    const/4 v6, 0x0

    .line 201917192
    const/16 v0, 0x15

    .line 201917193
    .line 201917194
    if-eqz v12, :cond_34b

    .line 201917195
    .line 201917196
    int-to-float v2, v0

    .line 201917197
    move v3, v1

    .line 201917198
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 201917199
    .line 201917200
    double-to-float v0, v0

    .line 201917201
    add-float v26, v2, v0

    .line 201917202
    .line 201917203
    const/16 v27, 0x0

    .line 201917204
    .line 201917205
    const/16 v28, 0x0

    .line 201917206
    .line 201917207
    const/16 v29, 0x0

    .line 201917208
    .line 201917209
    const/16 v30, 0xe

    .line 201917210
    .line 201917211
    move-object/from16 v25, v4

    .line 201917212
    .line 201917213
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917214
    .line 201917215
    .line 201917216
    move-result-object v0

    .line 201917217
    const-wide v1, 0x4004cccccccccccdL    # 2.6

    .line 201917218
    .line 201917219
    .line 201917220
    .line 201917221
    .line 201917222
    double-to-float v1, v1

    .line 201917223
    const/16 v2, 0x18

    .line 201917224
    .line 201917225
    int-to-float v2, v2

    .line 201917226
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917227
    .line 201917228
    .line 201917229
    move-result-object v0

    .line 201917230
    const/4 v1, 0x4

    .line 201917231
    int-to-float v2, v1

    .line 201917232
    const/16 v1, 0x9

    .line 201917233
    .line 201917234
    invoke-static {v6, v2, v2, v6, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 201917235
    .line 201917236
    .line 201917237
    move-result-object v1

    .line 201917238
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917239
    .line 201917240
    .line 201917241
    move-result-object v0

    .line 201917242
    const/4 v1, 0x0

    .line 201917243
    invoke-static {v8, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917244
    .line 201917245
    .line 201917246
    move-result-object v2

    .line 201917247
    invoke-interface {v2}, Lfc2/i;->c()J

    .line 201917248
    .line 201917249
    .line 201917250
    move-result-wide v5

    .line 201917251
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917252
    .line 201917253
    .line 201917254
    move-result-object v0

    .line 201917255
    invoke-static {v0, v8, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917256
    .line 201917257
    .line 201917258
    goto :goto_34c

    .line 201917259
    :cond_34b
    move v3, v1

    .line 201917260
    :goto_34c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917261
    .line 201917262
    .line 201917263
    const/16 v0, 0x15

    .line 201917264
    .line 201917265
    int-to-float v6, v0

    .line 201917266
    const/16 v0, 0x1d

    .line 201917267
    .line 201917268
    int-to-float v2, v0

    .line 201917269
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917270
    .line 201917271
    .line 201917272
    move-result-object v0

    .line 201917273
    const/4 v1, 0x4

    .line 201917274
    int-to-float v1, v1

    .line 201917275
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 201917276
    .line 201917277
    .line 201917278
    move-result-object v5

    .line 201917279
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917280
    .line 201917281
    .line 201917282
    move-result-object v0

    .line 201917283
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201917284
    .line 201917285
    move-object/from16 v18, v13

    .line 201917286
    .line 201917287
    const/4 v13, 0x0

    .line 201917288
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917289
    .line 201917290
    .line 201917291
    move-result-object v5

    .line 201917292
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917293
    .line 201917294
    .line 201917295
    move-result-wide v27

    .line 201917296
    ushr-long v29, v27, v16

    .line 201917297
    .line 201917298
    move-object/from16 v22, v14

    .line 201917299
    .line 201917300
    xor-long v13, v27, v29

    .line 201917301
    .line 201917302
    long-to-int v14, v13

    .line 201917303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917304
    .line 201917305
    .line 201917306
    move-result-object v13

    .line 201917307
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917308
    .line 201917309
    .line 201917310
    move-result-object v0

    .line 201917311
    move/from16 v27, v1

    .line 201917312
    .line 201917313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917314
    .line 201917315
    .line 201917316
    move-result-object v1

    .line 201917317
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 201917318
    .line 201917319
    if-eqz v1, :cond_69c

    .line 201917320
    .line 201917321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917322
    .line 201917323
    .line 201917324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917325
    .line 201917326
    .line 201917327
    move-result v1

    .line 201917328
    if-eqz v1, :cond_398

    .line 201917329
    .line 201917330
    move-object/from16 v1, v22

    .line 201917331
    .line 201917332
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917333
    .line 201917334
    .line 201917335
    goto :goto_39d

    .line 201917336
    :cond_398
    move-object/from16 v1, v22

    .line 201917337
    .line 201917338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917339
    .line 201917340
    .line 201917341
    :goto_39d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917342
    .line 201917343
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917344
    .line 201917345
    .line 201917346
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917347
    .line 201917348
    invoke-static {v8, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917349
    .line 201917350
    .line 201917351
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917352
    .line 201917353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917354
    .line 201917355
    .line 201917356
    move-result v5

    .line 201917357
    if-nez v5, :cond_3bd

    .line 201917358
    .line 201917359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917360
    .line 201917361
    .line 201917362
    move-result-object v5

    .line 201917363
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917364
    .line 201917365
    .line 201917366
    move-result-object v13

    .line 201917367
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917368
    .line 201917369
    .line 201917370
    move-result v5

    .line 201917371
    if-nez v5, :cond_3cb

    .line 201917372
    .line 201917373
    :cond_3bd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917374
    .line 201917375
    .line 201917376
    move-result-object v5

    .line 201917377
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917378
    .line 201917379
    .line 201917380
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917381
    .line 201917382
    .line 201917383
    move-result-object v5

    .line 201917384
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917385
    .line 201917386
    .line 201917387
    :cond_3cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917388
    .line 201917389
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917390
    .line 201917391
    .line 201917392
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917393
    .line 201917394
    .line 201917395
    move-result-object v13

    .line 201917396
    const/4 v1, 0x0

    .line 201917397
    const/4 v5, 0x0

    .line 201917398
    const/4 v14, 0x0

    .line 201917399
    const/16 v28, 0x0

    .line 201917400
    .line 201917401
    const/16 v29, 0x0

    .line 201917402
    .line 201917403
    const/16 v30, 0x0

    .line 201917404
    .line 201917405
    const/16 v34, 0x0

    .line 201917406
    .line 201917407
    const/16 v0, 0xe

    .line 201917408
    .line 201917409
    and-int/2addr v3, v0

    .line 201917410
    const/high16 v17, 0x180000

    .line 201917411
    .line 201917412
    or-int v3, v3, v17

    .line 201917413
    .line 201917414
    sget v17, Lpb2/b;->e:I

    .line 201917415
    .line 201917416
    shl-int/lit8 v17, v17, 0xf

    .line 201917417
    .line 201917418
    or-int v3, v3, v17

    .line 201917419
    .line 201917420
    sget v17, Lqb2/a;->i:I

    .line 201917421
    .line 201917422
    const/16 v26, 0x15

    .line 201917423
    .line 201917424
    shl-int/lit8 v17, v17, 0x15

    .line 201917425
    .line 201917426
    or-int v17, v3, v17

    .line 201917427
    .line 201917428
    const/16 v26, 0x0

    .line 201917429
    .line 201917430
    const/16 v35, 0x71e

    .line 201917431
    .line 201917432
    const/16 v3, 0xe

    .line 201917433
    .line 201917434
    move-object/from16 v0, p0

    .line 201917435
    .line 201917436
    move/from16 v43, v27

    .line 201917437
    .line 201917438
    move/from16 v44, v2

    .line 201917439
    .line 201917440
    move-object v2, v5

    .line 201917441
    const/16 v5, 0xe

    .line 201917442
    .line 201917443
    move-object v3, v14

    .line 201917444
    move-object/from16 v14, p8

    .line 201917445
    .line 201917446
    move-object/from16 v45, v4

    .line 201917447
    .line 201917448
    move-object/from16 v4, v28

    .line 201917449
    .line 201917450
    move/from16 v46, v20

    .line 201917451
    .line 201917452
    move-object/from16 v47, v31

    .line 201917453
    .line 201917454
    move-object v5, v14

    .line 201917455
    move/from16 v49, v6

    .line 201917456
    .line 201917457
    move-object/from16 v48, v32

    .line 201917458
    .line 201917459
    move-object v6, v13

    .line 201917460
    move-object v13, v7

    .line 201917461
    move-object/from16 p9, v8

    .line 201917462
    .line 201917463
    move-object/from16 v8, v29

    .line 201917464
    .line 201917465
    move-object/from16 v9, v30

    .line 201917466
    .line 201917467
    move/from16 v50, v10

    .line 201917468
    .line 201917469
    move-object/from16 v10, v34

    .line 201917470
    .line 201917471
    move-object/from16 v11, p9

    .line 201917472
    .line 201917473
    move/from16 v12, v17

    .line 201917474
    .line 201917475
    move-object/from16 v51, v13

    .line 201917476
    .line 201917477
    move-object/from16 v52, v18

    .line 201917478
    .line 201917479
    const/16 v17, 0x0

    .line 201917480
    .line 201917481
    move/from16 v13, v26

    .line 201917482
    .line 201917483
    move-object/from16 v53, v14

    .line 201917484
    .line 201917485
    move-object/from16 v55, v19

    .line 201917486
    .line 201917487
    move-object/from16 v54, v22

    .line 201917488
    .line 201917489
    move/from16 v14, v35

    .line 201917490
    .line 201917491
    invoke-static/range {v0 .. v14}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 201917492
    .line 201917493
    .line 201917494
    const v0, 0x5f601fca

    .line 201917495
    .line 201917496
    .line 201917497
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917498
    .line 201917499
    .line 201917500
    if-eqz p2, :cond_483

    .line 201917501
    .line 201917502
    move/from16 v9, v44

    .line 201917503
    .line 201917504
    move-object/from16 v0, v45

    .line 201917505
    .line 201917506
    move/from16 v8, v49

    .line 201917507
    .line 201917508
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917509
    .line 201917510
    .line 201917511
    move-result-object v1

    .line 201917512
    const/high16 v2, 0x41c80000    # 25.0f

    .line 201917513
    .line 201917514
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201917515
    .line 201917516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917517
    .line 201917518
    .line 201917519
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 201917520
    .line 201917521
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 201917522
    .line 201917523
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201917524
    .line 201917525
    .line 201917526
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/p2$a;

    .line 201917527
    .line 201917528
    move-object/from16 v6, v51

    .line 201917529
    .line 201917530
    move-object/from16 v4, v53

    .line 201917531
    .line 201917532
    invoke-direct {v3, v15, v4, v6}, Lcom/dragon/community/shortseries/base/ui/p2$a;-><init>(Ljava/lang/String;Lpb2/b;Lqb2/a;)V

    .line 201917533
    .line 201917534
    .line 201917535
    const v4, 0x59934cdc

    .line 201917536
    .line 201917537
    .line 201917538
    invoke-static {v4, v3, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917539
    .line 201917540
    .line 201917541
    move-result-object v4

    .line 201917542
    const/16 v6, 0xdb6

    .line 201917543
    .line 201917544
    const/4 v7, 0x0

    .line 201917545
    move-object v3, v5

    .line 201917546
    move-object v5, v11

    .line 201917547
    invoke-static/range {v1 .. v7}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917548
    .line 201917549
    .line 201917550
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917551
    .line 201917552
    .line 201917553
    move-result-object v1

    .line 201917554
    const/4 v2, 0x0

    .line 201917555
    invoke-static {v11, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917556
    .line 201917557
    .line 201917558
    move-result-object v3

    .line 201917559
    invoke-interface {v3}, Lfc2/i;->Y()J

    .line 201917560
    .line 201917561
    .line 201917562
    move-result-wide v3

    .line 201917563
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917564
    .line 201917565
    .line 201917566
    move-result-object v1

    .line 201917567
    invoke-static {v1, v11, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917568
    .line 201917569
    .line 201917570
    goto :goto_486

    .line 201917571
    :cond_483
    move-object/from16 v0, v45

    .line 201917572
    .line 201917573
    const/4 v2, 0x0

    .line 201917574
    :goto_486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917575
    .line 201917576
    .line 201917577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917578
    .line 201917579
    .line 201917580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917581
    .line 201917582
    .line 201917583
    move/from16 v1, v50

    .line 201917584
    .line 201917585
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917586
    .line 201917587
    .line 201917588
    move-result-object v1

    .line 201917589
    const/4 v3, 0x6

    .line 201917590
    invoke-static {v1, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917591
    .line 201917592
    .line 201917593
    invoke-static {v11, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917594
    .line 201917595
    .line 201917596
    move-result-object v1

    .line 201917597
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 201917598
    .line 201917599
    .line 201917600
    move-result-wide v3

    .line 201917601
    const-string v14, ""

    .line 201917602
    .line 201917603
    if-eqz p3, :cond_5c8

    .line 201917604
    .line 201917605
    if-lez v41, :cond_5c8

    .line 201917606
    .line 201917607
    const v1, -0x2faed1e5

    .line 201917608
    .line 201917609
    .line 201917610
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917611
    .line 201917612
    .line 201917613
    sget v1, Lj/c2;->a:I

    .line 201917614
    .line 201917615
    move-object/from16 v1, v47

    .line 201917616
    .line 201917617
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201917618
    .line 201917619
    const/4 v6, 0x1

    .line 201917620
    invoke-virtual {v1, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917621
    .line 201917622
    .line 201917623
    move-result-object v7

    .line 201917624
    move-object/from16 v9, v52

    .line 201917625
    .line 201917626
    move-object/from16 v8, v55

    .line 201917627
    .line 201917628
    const/16 v10, 0x30

    .line 201917629
    .line 201917630
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917631
    .line 201917632
    .line 201917633
    move-result-object v8

    .line 201917634
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917635
    .line 201917636
    .line 201917637
    move-result-wide v9

    .line 201917638
    ushr-long v12, v9, v16

    .line 201917639
    .line 201917640
    xor-long/2addr v9, v12

    .line 201917641
    long-to-int v10, v9

    .line 201917642
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917643
    .line 201917644
    .line 201917645
    move-result-object v9

    .line 201917646
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917647
    .line 201917648
    .line 201917649
    move-result-object v7

    .line 201917650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917651
    .line 201917652
    .line 201917653
    move-result-object v12

    .line 201917654
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917655
    .line 201917656
    if-eqz v12, :cond_5c4

    .line 201917657
    .line 201917658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917659
    .line 201917660
    .line 201917661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917662
    .line 201917663
    .line 201917664
    move-result v12

    .line 201917665
    if-eqz v12, :cond_4e9

    .line 201917666
    .line 201917667
    move-object/from16 v12, v54

    .line 201917668
    .line 201917669
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917670
    .line 201917671
    .line 201917672
    goto :goto_4ec

    .line 201917673
    :cond_4e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917674
    .line 201917675
    .line 201917676
    :goto_4ec
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917677
    .line 201917678
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917679
    .line 201917680
    .line 201917681
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917682
    .line 201917683
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917684
    .line 201917685
    .line 201917686
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917687
    .line 201917688
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917689
    .line 201917690
    .line 201917691
    move-result v9

    .line 201917692
    if-nez v9, :cond_50c

    .line 201917693
    .line 201917694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917695
    .line 201917696
    .line 201917697
    move-result-object v9

    .line 201917698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917699
    .line 201917700
    .line 201917701
    move-result-object v12

    .line 201917702
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917703
    .line 201917704
    .line 201917705
    move-result v9

    .line 201917706
    if-nez v9, :cond_51a

    .line 201917707
    .line 201917708
    :cond_50c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917709
    .line 201917710
    .line 201917711
    move-result-object v9

    .line 201917712
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917713
    .line 201917714
    .line 201917715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917716
    .line 201917717
    .line 201917718
    move-result-object v9

    .line 201917719
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917720
    .line 201917721
    .line 201917722
    :cond_51a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917723
    .line 201917724
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917725
    .line 201917726
    .line 201917727
    if-nez p1, :cond_524

    .line 201917728
    .line 201917729
    move-object/from16 v16, v14

    .line 201917730
    .line 201917731
    goto :goto_526

    .line 201917732
    :cond_524
    move-object/from16 v16, p1

    .line 201917733
    .line 201917734
    :goto_526
    const/high16 v7, 0x41400000    # 12.0f

    .line 201917735
    .line 201917736
    mul-float v7, v7, v42

    .line 201917737
    .line 201917738
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 201917739
    .line 201917740
    .line 201917741
    move-result-wide v20

    .line 201917742
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917743
    .line 201917744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917745
    .line 201917746
    .line 201917747
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917748
    .line 201917749
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 201917750
    .line 201917751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917752
    .line 201917753
    .line 201917754
    sget v31, Lb1/u;->d:I

    .line 201917755
    .line 201917756
    invoke-virtual {v1, v5, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917757
    .line 201917758
    .line 201917759
    move-result-object v17

    .line 201917760
    const/16 v22, 0x0

    .line 201917761
    .line 201917762
    const/16 v24, 0x0

    .line 201917763
    .line 201917764
    const-wide/16 v25, 0x0

    .line 201917765
    .line 201917766
    const/16 v27, 0x0

    .line 201917767
    .line 201917768
    const/16 v28, 0x0

    .line 201917769
    .line 201917770
    const-wide/16 v29, 0x0

    .line 201917771
    .line 201917772
    const/16 v32, 0x0

    .line 201917773
    .line 201917774
    const/16 v33, 0x1

    .line 201917775
    .line 201917776
    const/16 v34, 0x0

    .line 201917777
    .line 201917778
    const/16 v35, 0x0

    .line 201917779
    .line 201917780
    const/16 v36, 0x0

    .line 201917781
    .line 201917782
    const/high16 v38, 0x30000

    .line 201917783
    .line 201917784
    const/16 v39, 0xc30

    .line 201917785
    .line 201917786
    const v40, 0x1d7d0

    .line 201917787
    .line 201917788
    .line 201917789
    move-wide/from16 v18, v3

    .line 201917790
    .line 201917791
    move-object/from16 v37, v11

    .line 201917792
    .line 201917793
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917794
    .line 201917795
    .line 201917796
    move/from16 v1, v43

    .line 201917797
    .line 201917798
    const/4 v5, 0x0

    .line 201917799
    const/4 v8, 0x2

    .line 201917800
    invoke-static {v0, v1, v5, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917801
    .line 201917802
    .line 201917803
    move-result-object v1

    .line 201917804
    int-to-float v5, v8

    .line 201917805
    mul-float v5, v5, v42

    .line 201917806
    .line 201917807
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917808
    .line 201917809
    .line 201917810
    move-result-object v1

    .line 201917811
    sget-object v5, Lm/i;->a:Lm/h;

    .line 201917812
    .line 201917813
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917814
    .line 201917815
    .line 201917816
    move-result-object v1

    .line 201917817
    if-eqz v46, :cond_583

    .line 201917818
    .line 201917819
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201917820
    .line 201917821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917822
    .line 201917823
    .line 201917824
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201917825
    .line 201917826
    goto :goto_584

    .line 201917827
    :cond_583
    move-wide v9, v3

    .line 201917828
    :goto_584
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917829
    .line 201917830
    .line 201917831
    move-result-object v1

    .line 201917832
    invoke-static {v1, v11, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917833
    .line 201917834
    .line 201917835
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201917836
    .line 201917837
    .line 201917838
    move-result-object v16

    .line 201917839
    const/16 v17, 0x0

    .line 201917840
    .line 201917841
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 201917842
    .line 201917843
    .line 201917844
    move-result-wide v20

    .line 201917845
    const/16 v22, 0x0

    .line 201917846
    .line 201917847
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917848
    .line 201917849
    const/16 v24, 0x0

    .line 201917850
    .line 201917851
    const-wide/16 v25, 0x0

    .line 201917852
    .line 201917853
    const/16 v27, 0x0

    .line 201917854
    .line 201917855
    const/16 v28, 0x0

    .line 201917856
    .line 201917857
    const-wide/16 v29, 0x0

    .line 201917858
    .line 201917859
    const/16 v31, 0x0

    .line 201917860
    .line 201917861
    const/16 v32, 0x0

    .line 201917862
    .line 201917863
    const/16 v33, 0x1

    .line 201917864
    .line 201917865
    const/16 v34, 0x0

    .line 201917866
    .line 201917867
    const/16 v35, 0x0

    .line 201917868
    .line 201917869
    const/16 v36, 0x0

    .line 201917870
    .line 201917871
    const/high16 v38, 0x30000

    .line 201917872
    .line 201917873
    const/16 v39, 0xc00

    .line 201917874
    .line 201917875
    const v40, 0x1dfd2

    .line 201917876
    .line 201917877
    .line 201917878
    move-wide/from16 v18, v3

    .line 201917879
    .line 201917880
    move-object/from16 v37, v11

    .line 201917881
    .line 201917882
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917883
    .line 201917884
    .line 201917885
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917886
    .line 201917887
    .line 201917888
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917889
    .line 201917890
    .line 201917891
    goto :goto_61e

    .line 201917892
    :cond_5c4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917893
    .line 201917894
    .line 201917895
    throw v24

    .line 201917896
    :cond_5c8
    move-object/from16 v1, v47

    .line 201917897
    .line 201917898
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201917899
    .line 201917900
    const/4 v6, 0x1

    .line 201917901
    const/4 v8, 0x2

    .line 201917902
    const v7, -0x2f9cff72

    .line 201917903
    .line 201917904
    .line 201917905
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917906
    .line 201917907
    .line 201917908
    if-nez p1, :cond_5d9

    .line 201917909
    .line 201917910
    move-object/from16 v16, v14

    .line 201917911
    .line 201917912
    goto :goto_5db

    .line 201917913
    :cond_5d9
    move-object/from16 v16, p1

    .line 201917914
    .line 201917915
    :goto_5db
    const/high16 v7, 0x41400000    # 12.0f

    .line 201917916
    .line 201917917
    mul-float v7, v7, v42

    .line 201917918
    .line 201917919
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 201917920
    .line 201917921
    .line 201917922
    move-result-wide v20

    .line 201917923
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917924
    .line 201917925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917926
    .line 201917927
    .line 201917928
    sget-object v23, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917929
    .line 201917930
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 201917931
    .line 201917932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917933
    .line 201917934
    .line 201917935
    sget v31, Lb1/u;->d:I

    .line 201917936
    .line 201917937
    const/16 v34, 0x0

    .line 201917938
    .line 201917939
    const/16 v36, 0x0

    .line 201917940
    .line 201917941
    sget v7, Lj/c2;->a:I

    .line 201917942
    .line 201917943
    invoke-virtual {v1, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917944
    .line 201917945
    .line 201917946
    move-result-object v17

    .line 201917947
    const/16 v22, 0x0

    .line 201917948
    .line 201917949
    const/16 v24, 0x0

    .line 201917950
    .line 201917951
    const-wide/16 v25, 0x0

    .line 201917952
    .line 201917953
    const/16 v27, 0x0

    .line 201917954
    .line 201917955
    const/16 v28, 0x0

    .line 201917956
    .line 201917957
    const-wide/16 v29, 0x0

    .line 201917958
    .line 201917959
    const/16 v32, 0x0

    .line 201917960
    .line 201917961
    const/16 v33, 0x1

    .line 201917962
    .line 201917963
    const/16 v35, 0x0

    .line 201917964
    .line 201917965
    const/high16 v38, 0x30000

    .line 201917966
    .line 201917967
    const/16 v39, 0xc30

    .line 201917968
    .line 201917969
    const v40, 0x1d7d0

    .line 201917970
    .line 201917971
    .line 201917972
    move-wide/from16 v18, v3

    .line 201917973
    .line 201917974
    move-object/from16 v37, v11

    .line 201917975
    .line 201917976
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917977
    .line 201917978
    .line 201917979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917980
    .line 201917981
    .line 201917982
    :goto_61e
    sget-object v1, Lcom/dragon/community/shortseries/base/ui/p2$b;->a:[I

    .line 201917983
    .line 201917984
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 201917985
    .line 201917986
    .line 201917987
    move-result v3

    .line 201917988
    aget v1, v1, v3

    .line 201917989
    .line 201917990
    if-eq v1, v6, :cond_640

    .line 201917991
    .line 201917992
    if-ne v1, v8, :cond_63a

    .line 201917993
    .line 201917994
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 201917995
    .line 201917996
    sget-object v3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 201917997
    .line 201917998
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917999
    .line 201918000
    .line 201918001
    sget-object v1, Lss2/l0;->v:Lkotlin/Lazy;

    .line 201918002
    .line 201918003
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918004
    .line 201918005
    .line 201918006
    move-result-object v1

    .line 201918007
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201918008
    .line 201918009
    goto :goto_64f

    .line 201918010
    :cond_63a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201918011
    .line 201918012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201918013
    .line 201918014
    .line 201918015
    throw v0

    .line 201918016
    :cond_640
    sget-object v1, Lss2/n0$a;->a:Lss2/n0$a;

    .line 201918017
    .line 201918018
    sget-object v3, Lss2/l0;->a:Lkotlin/Lazy;

    .line 201918019
    .line 201918020
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201918021
    .line 201918022
    .line 201918023
    sget-object v1, Lss2/l0;->u:Lkotlin/Lazy;

    .line 201918024
    .line 201918025
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201918026
    .line 201918027
    .line 201918028
    move-result-object v1

    .line 201918029
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201918030
    .line 201918031
    :goto_64f
    invoke-static {v1, v11, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201918032
    .line 201918033
    .line 201918034
    move-result-object v1

    .line 201918035
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201918036
    .line 201918037
    const v4, -0x9cadcea

    .line 201918038
    .line 201918039
    .line 201918040
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918041
    .line 201918042
    .line 201918043
    if-eqz v46, :cond_665

    .line 201918044
    .line 201918045
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201918046
    .line 201918047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201918048
    .line 201918049
    .line 201918050
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201918051
    .line 201918052
    goto :goto_66d

    .line 201918053
    :cond_665
    invoke-static {v11, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201918054
    .line 201918055
    .line 201918056
    move-result-object v2

    .line 201918057
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 201918058
    .line 201918059
    .line 201918060
    move-result-wide v4

    .line 201918061
    :goto_66d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918062
    .line 201918063
    .line 201918064
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201918065
    .line 201918066
    .line 201918067
    move-result-object v7

    .line 201918068
    const/16 v2, 0xe

    .line 201918069
    .line 201918070
    int-to-float v2, v2

    .line 201918071
    mul-float v2, v2, v42

    .line 201918072
    .line 201918073
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918074
    .line 201918075
    .line 201918076
    move-result-object v3

    .line 201918077
    const/4 v2, 0x0

    .line 201918078
    const/4 v4, 0x0

    .line 201918079
    const/4 v5, 0x0

    .line 201918080
    const/4 v6, 0x0

    .line 201918081
    const/16 v9, 0x30

    .line 201918082
    .line 201918083
    const/16 v10, 0x38

    .line 201918084
    .line 201918085
    move-object v8, v11

    .line 201918086
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201918087
    .line 201918088
    .line 201918089
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918090
    .line 201918091
    .line 201918092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918093
    .line 201918094
    .line 201918095
    move-result v0

    .line 201918096
    if-eqz v0, :cond_695

    .line 201918097
    .line 201918098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918099
    .line 201918100
    .line 201918101
    :cond_695
    move/from16 v8, v41

    .line 201918102
    .line 201918103
    move/from16 v9, v42

    .line 201918104
    .line 201918105
    move-object/from16 v7, v48

    .line 201918106
    .line 201918107
    goto :goto_6b0

    .line 201918108
    :cond_69c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918109
    .line 201918110
    .line 201918111
    throw v24

    .line 201918112
    :cond_6a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918113
    .line 201918114
    .line 201918115
    throw v24

    .line 201918116
    :cond_6a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918117
    .line 201918118
    .line 201918119
    throw v24

    .line 201918120
    :cond_6a8
    move-object v11, v8

    .line 201918121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918122
    .line 201918123
    .line 201918124
    move/from16 v9, p8

    .line 201918125
    .line 201918126
    move v8, v5

    .line 201918127
    move-object v7, v6

    .line 201918128
    :goto_6b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918129
    .line 201918130
    .line 201918131
    move-result-object v12

    .line 201918132
    if-eqz v12, :cond_6cf

    .line 201918133
    .line 201918134
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/o2;

    .line 201918135
    .line 201918136
    move-object v0, v13

    .line 201918137
    move-object/from16 v1, p0

    .line 201918138
    .line 201918139
    move-object/from16 v2, p1

    .line 201918140
    .line 201918141
    move/from16 v3, p2

    .line 201918142
    .line 201918143
    move/from16 v4, p3

    .line 201918144
    .line 201918145
    move-object/from16 v5, p4

    .line 201918146
    .line 201918147
    move-object/from16 v6, p5

    .line 201918148
    .line 201918149
    move/from16 v10, p10

    .line 201918150
    .line 201918151
    move/from16 v11, p11

    .line 201918152
    .line 201918153
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/shortseries/base/ui/o2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/community/shortseries/base/ui/ArrowDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IFII)V

    .line 201918154
    .line 201918155
    .line 201918156
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918157
    .line 201918158
    .line 201918159
    :cond_6cf
    return-void
.end method


