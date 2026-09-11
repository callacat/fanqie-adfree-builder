## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f0ff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x20

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->a:F

    .line 196621
    const/4 v0, 0x0

    .line 196622
    int-to-float v0, v0

    .line 196623
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->b:F

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f0ff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x20

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->a:F

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    int-to-float v0, v0

    .line 196623
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->b:F

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmy6/p1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v6, p0

    .line 201916418
    move-object/from16 v7, p2

    .line 201916420
    move-object/from16 v8, p3

    .line 201916422
    move-object/from16 v9, p4

    .line 201916424
    move/from16 v10, p10

    .line 201916426
    move/from16 v11, p11

    .line 201916428
    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916431
    const v0, -0x3afe76ee

    .line 201916434
    move-object/from16 v1, p9

    .line 201916436
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916439
    move-result-object v5

    .line 201916440
    and-int/lit8 v1, v11, 0x1

    .line 201916442
    if-eqz v1, :cond_1f

    .line 201916444
    or-int/lit8 v1, v10, 0x6

    .line 201916446
    goto :goto_2f

    .line 201916447
    :cond_1f
    and-int/lit8 v1, v10, 0x6

    .line 201916449
    if-nez v1, :cond_2e

    .line 201916451
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916454
    move-result v1

    .line 201916455
    if-eqz v1, :cond_2b

    .line 201916457
    const/4 v1, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v1, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v1, v10

    .line 201916461
    goto :goto_2f

    .line 201916462
    :cond_2e
    move v1, v10

    .line 201916463
    :goto_2f
    and-int/lit8 v2, v11, 0x2

    .line 201916465
    if-eqz v2, :cond_36

    .line 201916467
    or-int/lit8 v1, v1, 0x30

    .line 201916469
    goto :goto_49

    .line 201916470
    :cond_36
    and-int/lit8 v12, v10, 0x30

    .line 201916472
    if-nez v12, :cond_49

    .line 201916474
    move-object/from16 v12, p1

    .line 201916476
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916479
    move-result v13

    .line 201916480
    if-eqz v13, :cond_45

    .line 201916482
    const/16 v13, 0x20

    .line 201916484
    goto :goto_47

    .line 201916485
    :cond_45
    const/16 v13, 0x10

    .line 201916487
    :goto_47
    or-int/2addr v1, v13

    .line 201916488
    goto :goto_4b

    .line 201916489
    :cond_49
    :goto_49
    move-object/from16 v12, p1

    .line 201916491
    :goto_4b
    and-int/lit8 v13, v11, 0x4

    .line 201916493
    if-eqz v13, :cond_52

    .line 201916495
    or-int/lit16 v1, v1, 0x180

    .line 201916497
    goto :goto_62

    .line 201916498
    :cond_52
    and-int/lit16 v13, v10, 0x180

    .line 201916500
    if-nez v13, :cond_62

    .line 201916502
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916505
    move-result v13

    .line 201916506
    if-eqz v13, :cond_5f

    .line 201916508
    const/16 v13, 0x100

    .line 201916510
    goto :goto_61

    .line 201916511
    :cond_5f
    const/16 v13, 0x80

    .line 201916513
    :goto_61
    or-int/2addr v1, v13

    .line 201916514
    :cond_62
    :goto_62
    and-int/lit8 v13, v11, 0x8

    .line 201916516
    if-eqz v13, :cond_69

    .line 201916518
    or-int/lit16 v1, v1, 0xc00

    .line 201916520
    goto :goto_79

    .line 201916521
    :cond_69
    and-int/lit16 v13, v10, 0xc00

    .line 201916523
    if-nez v13, :cond_79

    .line 201916525
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916528
    move-result v13

    .line 201916529
    if-eqz v13, :cond_76

    .line 201916531
    const/16 v13, 0x800

    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v13, 0x400

    .line 201916536
    :goto_78
    or-int/2addr v1, v13

    .line 201916537
    :cond_79
    :goto_79
    and-int/lit8 v13, v11, 0x10

    .line 201916539
    if-eqz v13, :cond_80

    .line 201916541
    or-int/lit16 v1, v1, 0x6000

    .line 201916543
    goto :goto_90

    .line 201916544
    :cond_80
    and-int/lit16 v13, v10, 0x6000

    .line 201916546
    if-nez v13, :cond_90

    .line 201916548
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916551
    move-result v13

    .line 201916552
    if-eqz v13, :cond_8d

    .line 201916554
    const/16 v13, 0x4000

    .line 201916556
    goto :goto_8f

    .line 201916557
    :cond_8d
    const/16 v13, 0x2000

    .line 201916559
    :goto_8f
    or-int/2addr v1, v13

    .line 201916560
    :cond_90
    :goto_90
    and-int/lit8 v13, v11, 0x20

    .line 201916562
    const/high16 v16, 0x30000

    .line 201916564
    if-eqz v13, :cond_9b

    .line 201916566
    or-int v1, v1, v16

    .line 201916568
    move-object/from16 v14, p5

    .line 201916570
    goto :goto_ae

    .line 201916571
    :cond_9b
    and-int v16, v10, v16

    .line 201916573
    move-object/from16 v14, p5

    .line 201916575
    if-nez v16, :cond_ae

    .line 201916577
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916580
    move-result v16

    .line 201916581
    if-eqz v16, :cond_aa

    .line 201916583
    const/high16 v16, 0x20000

    .line 201916585
    goto :goto_ac

    .line 201916586
    :cond_aa
    const/high16 v16, 0x10000

    .line 201916588
    :goto_ac
    or-int v1, v1, v16

    .line 201916590
    :cond_ae
    :goto_ae
    and-int/lit8 v16, v11, 0x40

    .line 201916592
    const/high16 v17, 0x180000

    .line 201916594
    if-eqz v16, :cond_b9

    .line 201916596
    or-int v1, v1, v17

    .line 201916598
    move/from16 v15, p6

    .line 201916600
    goto :goto_cc

    .line 201916601
    :cond_b9
    and-int v17, v10, v17

    .line 201916603
    move/from16 v15, p6

    .line 201916605
    if-nez v17, :cond_cc

    .line 201916607
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916610
    move-result v18

    .line 201916611
    if-eqz v18, :cond_c8

    .line 201916613
    const/high16 v18, 0x100000

    .line 201916615
    goto :goto_ca

    .line 201916616
    :cond_c8
    const/high16 v18, 0x80000

    .line 201916618
    :goto_ca
    or-int v1, v1, v18

    .line 201916620
    :cond_cc
    :goto_cc
    and-int/lit16 v3, v11, 0x80

    .line 201916622
    const/high16 v18, 0xc00000

    .line 201916624
    if-eqz v3, :cond_d7

    .line 201916626
    or-int v1, v1, v18

    .line 201916628
    move-object/from16 v4, p7

    .line 201916630
    goto :goto_ea

    .line 201916631
    :cond_d7
    and-int v18, v10, v18

    .line 201916633
    move-object/from16 v4, p7

    .line 201916635
    if-nez v18, :cond_ea

    .line 201916637
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916640
    move-result v18

    .line 201916641
    if-eqz v18, :cond_e6

    .line 201916643
    const/high16 v18, 0x800000

    .line 201916645
    goto :goto_e8

    .line 201916646
    :cond_e6
    const/high16 v18, 0x400000

    .line 201916648
    :goto_e8
    or-int v1, v1, v18

    .line 201916650
    :cond_ea
    :goto_ea
    and-int/lit16 v0, v11, 0x100

    .line 201916652
    const/high16 v21, 0x6000000

    .line 201916654
    if-eqz v0, :cond_f5

    .line 201916656
    or-int v1, v1, v21

    .line 201916658
    move-object/from16 v15, p8

    .line 201916660
    goto :goto_108

    .line 201916661
    :cond_f5
    and-int v21, v10, v21

    .line 201916663
    move-object/from16 v15, p8

    .line 201916665
    if-nez v21, :cond_108

    .line 201916667
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916670
    move-result v22

    .line 201916671
    if-eqz v22, :cond_104

    .line 201916673
    const/high16 v22, 0x4000000

    .line 201916675
    goto :goto_106

    .line 201916676
    :cond_104
    const/high16 v22, 0x2000000

    .line 201916678
    :goto_106
    or-int v1, v1, v22

    .line 201916680
    :cond_108
    :goto_108
    const v22, 0x2492493

    .line 201916683
    and-int v4, v1, v22

    .line 201916685
    const v8, 0x2492492

    .line 201916688
    const/4 v15, 0x1

    .line 201916689
    if-eq v4, v8, :cond_115

    .line 201916691
    const/4 v4, 0x1

    .line 201916692
    goto :goto_116

    .line 201916693
    :cond_115
    const/4 v4, 0x0

    .line 201916694
    :goto_116
    and-int/lit8 v8, v1, 0x1

    .line 201916696
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916699
    move-result v4

    .line 201916700
    if-eqz v4, :cond_615

    .line 201916702
    if-eqz v2, :cond_124

    .line 201916704
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916706
    move-object v8, v2

    .line 201916707
    goto :goto_125

    .line 201916708
    :cond_124
    move-object v8, v12

    .line 201916709
    :goto_125
    if-eqz v13, :cond_129

    .line 201916711
    const/4 v2, 0x0

    .line 201916712
    goto :goto_12a

    .line 201916713
    :cond_129
    move-object v2, v14

    .line 201916714
    :goto_12a
    if-eqz v16, :cond_12f

    .line 201916716
    const/16 v31, 0x0

    .line 201916718
    goto :goto_131

    .line 201916719
    :cond_12f
    move/from16 v31, p6

    .line 201916721
    :goto_131
    const v12, 0x6e3c21fe

    .line 201916724
    if-eqz v3, :cond_155

    .line 201916726
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916729
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916732
    move-result-object v3

    .line 201916733
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916735
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916738
    move-result-object v13

    .line 201916739
    if-ne v3, v13, :cond_14d

    .line 201916741
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/m0;

    .line 201916743
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/m0;-><init>()V

    .line 201916746
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916749
    :cond_14d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201916751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916754
    move-object/from16 v32, v3

    .line 201916756
    goto :goto_157

    .line 201916757
    :cond_155
    move-object/from16 v32, p7

    .line 201916759
    :goto_157
    if-eqz v0, :cond_177

    .line 201916761
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916764
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916767
    move-result-object v0

    .line 201916768
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916770
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916773
    move-result-object v3

    .line 201916774
    if-ne v0, v3, :cond_170

    .line 201916776
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/n0;

    .line 201916778
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/n0;-><init>()V

    .line 201916781
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916784
    :cond_170
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201916786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916789
    move-object v3, v0

    .line 201916790
    goto :goto_179

    .line 201916791
    :cond_177
    move-object/from16 v3, p8

    .line 201916793
    :goto_179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916796
    move-result v0

    .line 201916797
    if-eqz v0, :cond_188

    .line 201916799
    const/4 v0, -0x1

    .line 201916800
    const-string v13, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSingleDetail (RewardAdAgainSingleDetail.kt:62)"

    .line 201916802
    const v14, -0x3afe76ee

    .line 201916805
    invoke-static {v14, v1, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916808
    :cond_188
    iget v0, v9, Lmy6/p1;->a:I

    .line 201916810
    iget-object v13, v9, Lmy6/p1;->d:Ljava/lang/String;

    .line 201916812
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916815
    move-result v13

    .line 201916816
    xor-int/2addr v13, v15

    .line 201916817
    if-eqz v13, :cond_199

    .line 201916819
    iget v13, v9, Lmy6/p1;->e:I

    .line 201916821
    if-lez v13, :cond_199

    .line 201916823
    const/4 v14, 0x1

    .line 201916824
    goto :goto_19a

    .line 201916825
    :cond_199
    const/4 v14, 0x0

    .line 201916826
    :goto_19a
    iget v13, v9, Lmy6/p1;->f:I

    .line 201916828
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916831
    move-result-object v13

    .line 201916832
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201916835
    if-eqz v14, :cond_1a6

    .line 201916837
    goto :goto_1a7

    .line 201916838
    :cond_1a6
    const/4 v13, 0x0

    .line 201916839
    :goto_1a7
    if-eqz v13, :cond_1c3

    .line 201916841
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201916844
    move-result v13

    .line 201916845
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201916847
    const-string v4, "\u770b\u89c6\u9891\u9886 "

    .line 201916849
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916852
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201916855
    const-string v4, " \u91d1\u5e01"

    .line 201916857
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916860
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201916863
    move-result-object v4

    .line 201916864
    if-eqz v4, :cond_1c3

    .line 201916866
    goto :goto_1c5

    .line 201916867
    :cond_1c3
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 201916869
    :goto_1c5
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916872
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916875
    move-result-object v12

    .line 201916876
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916878
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916881
    move-result-object v13

    .line 201916882
    if-ne v12, v13, :cond_1df

    .line 201916884
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916886
    const/4 v13, 0x2

    .line 201916887
    const/4 v15, 0x0

    .line 201916888
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916891
    move-result-object v12

    .line 201916892
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916895
    :cond_1df
    move-object v15, v12

    .line 201916896
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 201916898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916901
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201916904
    move-result-object v12

    .line 201916905
    check-cast v12, Ljava/lang/Boolean;

    .line 201916907
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916910
    move-result v12

    .line 201916911
    move-object/from16 p5, v15

    .line 201916913
    if-eqz v12, :cond_1f6

    .line 201916915
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201916917
    goto :goto_1f7

    .line 201916918
    :cond_1f6
    const/4 v12, 0x0

    .line 201916919
    :goto_1f7
    const/16 v15, 0xc8

    .line 201916921
    const/4 v10, 0x6

    .line 201916922
    const/4 v11, 0x0

    .line 201916923
    const/4 v13, 0x0

    .line 201916924
    invoke-static {v15, v11, v13, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201916927
    move-result-object v18

    .line 201916928
    const-string v22, "rewardAdAgainCloseButtonAlpha"

    .line 201916930
    const/16 v23, 0x0

    .line 201916932
    const/16 v24, 0xc30

    .line 201916934
    const/16 v25, 0x14

    .line 201916936
    const/4 v11, 0x0

    .line 201916937
    move-object/from16 v13, v18

    .line 201916939
    move/from16 p7, v14

    .line 201916941
    move-object/from16 v14, v22

    .line 201916943
    move-object/from16 v11, p5

    .line 201916945
    const/16 v34, 0xc8

    .line 201916947
    move-object/from16 v15, v23

    .line 201916949
    move-object/from16 v16, v5

    .line 201916951
    move/from16 v17, v24

    .line 201916953
    move/from16 v18, v25

    .line 201916955
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201916958
    move-result-object v38

    .line 201916959
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201916961
    const v13, 0x4c5de2

    .line 201916964
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916970
    move-result-object v13

    .line 201916971
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916974
    move-result-object v14

    .line 201916975
    if-ne v13, v14, :cond_23a

    .line 201916977
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$3$1;

    .line 201916979
    const/4 v14, 0x0

    .line 201916980
    invoke-direct {v13, v11, v14}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201916983
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916986
    :cond_23a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201916988
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916991
    invoke-static {v12, v13, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916994
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916997
    move-result-object v11

    .line 201916998
    const v12, -0x6815fd56

    .line 201917001
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917004
    move/from16 v15, p7

    .line 201917006
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201917009
    move-result v13

    .line 201917010
    const/high16 v14, 0xe000000

    .line 201917012
    and-int/2addr v14, v1

    .line 201917013
    const/high16 v10, 0x4000000

    .line 201917015
    if-ne v14, v10, :cond_25b

    .line 201917017
    const/4 v10, 0x1

    .line 201917018
    goto :goto_25c

    .line 201917019
    :cond_25b
    const/4 v10, 0x0

    .line 201917020
    :goto_25c
    or-int/2addr v10, v13

    .line 201917021
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917024
    move-result v13

    .line 201917025
    or-int/2addr v10, v13

    .line 201917026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917029
    move-result-object v13

    .line 201917030
    if-nez v10, :cond_26e

    .line 201917032
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917035
    move-result-object v10

    .line 201917036
    if-ne v13, v10, :cond_277

    .line 201917038
    :cond_26e
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$4$1;

    .line 201917040
    const/4 v10, 0x0

    .line 201917041
    invoke-direct {v13, v15, v3, v4, v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$4$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 201917044
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917047
    :cond_277
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201917049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917052
    const/4 v10, 0x0

    .line 201917053
    invoke-static {v4, v11, v13, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917056
    and-int/lit8 v10, v1, 0xe

    .line 201917058
    shr-int/lit8 v11, v1, 0xc

    .line 201917060
    and-int/lit8 v13, v11, 0x70

    .line 201917062
    or-int/2addr v10, v13

    .line 201917063
    invoke-static {v6, v2, v5, v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt;->a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V

    .line 201917066
    iget-object v10, v9, Lmy6/p1;->g:Lmy6/k1;

    .line 201917068
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917071
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917074
    move-result v12

    .line 201917075
    and-int/lit16 v14, v1, 0x380

    .line 201917077
    const/16 v13, 0x100

    .line 201917079
    if-ne v14, v13, :cond_29c

    .line 201917081
    const/16 v16, 0x1

    .line 201917083
    goto :goto_29e

    .line 201917084
    :cond_29c
    const/16 v16, 0x0

    .line 201917086
    :goto_29e
    or-int v12, v12, v16

    .line 201917088
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917091
    move-result v16

    .line 201917092
    or-int v12, v12, v16

    .line 201917094
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917097
    move-result-object v13

    .line 201917098
    if-nez v12, :cond_2b5

    .line 201917100
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917103
    move-result-object v12

    .line 201917104
    if-ne v13, v12, :cond_2b3

    .line 201917106
    goto :goto_2b5

    .line 201917107
    :cond_2b3
    const/4 v12, 0x0

    .line 201917108
    goto :goto_2be

    .line 201917109
    :cond_2b5
    :goto_2b5
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$5$1;

    .line 201917111
    const/4 v12, 0x0

    .line 201917112
    invoke-direct {v13, v6, v7, v9, v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$5$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)V

    .line 201917115
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917118
    :goto_2be
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201917120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917123
    shr-int/lit8 v16, v1, 0x6

    .line 201917125
    and-int/lit8 v12, v16, 0xe

    .line 201917127
    invoke-static {v7, v10, v13, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917130
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917133
    move-result-object v10

    .line 201917134
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917139
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917141
    const/4 v13, 0x0

    .line 201917142
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917145
    move-result-object v12

    .line 201917146
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917149
    move-result-wide v16

    .line 201917150
    const/16 v13, 0x20

    .line 201917152
    ushr-long v22, v16, v13

    .line 201917154
    move/from16 p9, v1

    .line 201917156
    move-object/from16 v24, v2

    .line 201917158
    xor-long v1, v16, v22

    .line 201917160
    long-to-int v2, v1

    .line 201917161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917164
    move-result-object v1

    .line 201917165
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917168
    move-result-object v10

    .line 201917169
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917174
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917176
    move-object/from16 v22, v3

    .line 201917178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917181
    move-result-object v3

    .line 201917182
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 201917184
    if-eqz v3, :cond_60f

    .line 201917186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917192
    move-result v3

    .line 201917193
    if-eqz v3, :cond_30f

    .line 201917195
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917198
    goto :goto_312

    .line 201917199
    :cond_30f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917202
    :goto_312
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 201917204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917206
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917211
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917219
    move-result v3

    .line 201917220
    if-nez v3, :cond_334

    .line 201917222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917225
    move-result-object v3

    .line 201917226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917229
    move-result-object v12

    .line 201917230
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917233
    move-result v3

    .line 201917234
    if-nez v3, :cond_342

    .line 201917236
    :cond_334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917239
    move-result-object v3

    .line 201917240
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917246
    move-result-object v2

    .line 201917247
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917250
    :cond_342
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917252
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917255
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917257
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917259
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917262
    move-result-object v1

    .line 201917263
    sget v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->b:F

    .line 201917265
    const/4 v3, 0x0

    .line 201917266
    const/4 v12, 0x1

    .line 201917267
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917270
    move-result-object v1

    .line 201917271
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917273
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a;

    .line 201917275
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a;-><init>(I)V

    .line 201917278
    const v12, -0x682de12

    .line 201917281
    invoke-static {v12, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917284
    move-result-object v3

    .line 201917285
    const/16 v17, 0xc30

    .line 201917287
    const/16 v18, 0x4

    .line 201917289
    const/16 v16, 0x0

    .line 201917291
    const/16 v21, 0x0

    .line 201917293
    move-object v12, v1

    .line 201917294
    move-object v1, v13

    .line 201917295
    const/16 v7, 0x100

    .line 201917297
    move-object v13, v2

    .line 201917298
    move v2, v14

    .line 201917299
    move/from16 v14, v16

    .line 201917301
    move v7, v15

    .line 201917302
    move-object v15, v3

    .line 201917303
    move-object/from16 v16, v5

    .line 201917305
    invoke-static/range {v12 .. v18}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201917308
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917311
    move-result-object v3

    .line 201917312
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917315
    move-result-object v3

    .line 201917316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201917318
    invoke-static {v3, v12}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917321
    move-result-object v3

    .line 201917322
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201917324
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917329
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917331
    const/16 v15, 0x30

    .line 201917333
    invoke-static {v14, v13, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917336
    move-result-object v13

    .line 201917337
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917340
    move-result-wide v14

    .line 201917341
    const/16 v16, 0x20

    .line 201917343
    ushr-long v16, v14, v16

    .line 201917345
    xor-long v14, v14, v16

    .line 201917347
    long-to-int v15, v14

    .line 201917348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917351
    move-result-object v14

    .line 201917352
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917355
    move-result-object v3

    .line 201917356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917359
    move-result-object v12

    .line 201917360
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917362
    if-eqz v12, :cond_609

    .line 201917364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917370
    move-result v12

    .line 201917371
    if-eqz v12, :cond_3c1

    .line 201917373
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917376
    goto :goto_3c4

    .line 201917377
    :cond_3c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917380
    :goto_3c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917382
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917385
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917387
    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917390
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917395
    move-result v12

    .line 201917396
    if-nez v12, :cond_3e4

    .line 201917398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917401
    move-result-object v12

    .line 201917402
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917405
    move-result-object v13

    .line 201917406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917409
    move-result v12

    .line 201917410
    if-nez v12, :cond_3f2

    .line 201917412
    :cond_3e4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917415
    move-result-object v12

    .line 201917416
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917422
    move-result-object v12

    .line 201917423
    invoke-interface {v5, v12, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917426
    :cond_3f2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917428
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917431
    sget-object v12, Lj/x;->b:Lj/x;

    .line 201917433
    const/4 v15, 0x1

    .line 201917434
    if-eq v0, v15, :cond_414

    .line 201917436
    const/4 v13, 0x2

    .line 201917437
    if-eq v0, v13, :cond_40e

    .line 201917439
    const/4 v1, 0x3

    .line 201917440
    if-eq v0, v1, :cond_408

    .line 201917442
    const/16 v1, 0xe5

    .line 201917444
    int-to-float v1, v1

    .line 201917445
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917447
    goto :goto_41a

    .line 201917448
    :cond_408
    const/16 v1, 0xaa

    .line 201917450
    int-to-float v1, v1

    .line 201917451
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917453
    goto :goto_41a

    .line 201917454
    :cond_40e
    const/16 v1, 0xd2

    .line 201917456
    int-to-float v1, v1

    .line 201917457
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917459
    goto :goto_41a

    .line 201917460
    :cond_414
    const/4 v13, 0x2

    .line 201917461
    const/16 v1, 0xe4

    .line 201917463
    int-to-float v1, v1

    .line 201917464
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917466
    :goto_41a
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917469
    move-result-object v1

    .line 201917470
    const/4 v3, 0x0

    .line 201917471
    invoke-static {v1, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917474
    const/4 v1, 0x0

    .line 201917475
    and-int/lit8 v3, v11, 0xe

    .line 201917477
    and-int/lit16 v11, v11, 0x380

    .line 201917479
    or-int/2addr v11, v3

    .line 201917480
    const/4 v14, 0x2

    .line 201917481
    move v3, v0

    .line 201917482
    move-object/from16 v0, p4

    .line 201917484
    move/from16 v13, p9

    .line 201917486
    move/from16 v40, v2

    .line 201917488
    move-object/from16 v35, v24

    .line 201917490
    move/from16 v2, v31

    .line 201917492
    move/from16 v41, v3

    .line 201917494
    move-object/from16 v37, v22

    .line 201917496
    move-object v3, v5

    .line 201917497
    move-object/from16 v16, v4

    .line 201917499
    move v4, v11

    .line 201917500
    move-object v11, v5

    .line 201917501
    move v5, v14

    .line 201917502
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q0;->a(Lmy6/p1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 201917505
    sget v0, Lj/v;->a:I

    .line 201917507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201917509
    invoke-virtual {v12, v0, v10, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917512
    move-result-object v1

    .line 201917513
    const/4 v0, 0x0

    .line 201917514
    invoke-static {v1, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917517
    const v1, 0x55e0af5b

    .line 201917520
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917523
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 201917525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917528
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 201917530
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 201917532
    move/from16 v14, v41

    .line 201917534
    const/4 v4, 0x0

    .line 201917535
    const/4 v5, 0x2

    .line 201917536
    if-ne v1, v2, :cond_465

    .line 201917538
    invoke-static {v14, v0, v5, v11, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 201917541
    :cond_465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201917546
    invoke-virtual {v12, v1, v10, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917549
    move-result-object v1

    .line 201917550
    invoke-static {v1, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917553
    const v0, -0x48fade91

    .line 201917556
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917559
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201917562
    move-result v0

    .line 201917563
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917566
    move-result v1

    .line 201917567
    or-int/2addr v0, v1

    .line 201917568
    and-int/lit16 v13, v13, 0x1c00

    .line 201917570
    const/16 v12, 0x800

    .line 201917572
    if-ne v13, v12, :cond_488

    .line 201917574
    const/4 v1, 0x1

    .line 201917575
    goto :goto_489

    .line 201917576
    :cond_488
    const/4 v1, 0x0

    .line 201917577
    :goto_489
    or-int/2addr v0, v1

    .line 201917578
    move/from16 v3, v40

    .line 201917580
    const/16 v1, 0x100

    .line 201917582
    if-ne v3, v1, :cond_492

    .line 201917584
    const/4 v1, 0x1

    .line 201917585
    goto :goto_493

    .line 201917586
    :cond_492
    const/4 v1, 0x0

    .line 201917587
    :goto_493
    or-int/2addr v0, v1

    .line 201917588
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917591
    move-result v1

    .line 201917592
    or-int/2addr v0, v1

    .line 201917593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917596
    move-result-object v1

    .line 201917597
    if-nez v0, :cond_4ab

    .line 201917599
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917602
    move-result-object v0

    .line 201917603
    if-ne v1, v0, :cond_4a6

    .line 201917605
    goto :goto_4ab

    .line 201917606
    :cond_4a6
    move/from16 v42, v3

    .line 201917608
    move-object/from16 v17, v4

    .line 201917610
    goto :goto_4c3

    .line 201917611
    :cond_4ab
    :goto_4ab
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/o0;

    .line 201917613
    move-object v0, v2

    .line 201917614
    move-object/from16 v1, p4

    .line 201917616
    move-object v12, v2

    .line 201917617
    move-object/from16 v2, p0

    .line 201917619
    move/from16 v42, v3

    .line 201917621
    move-object/from16 v3, p3

    .line 201917623
    move-object/from16 v17, v4

    .line 201917625
    move-object/from16 v4, p2

    .line 201917627
    move v5, v7

    .line 201917628
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/o0;-><init>(Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201917631
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917634
    move-object v1, v12

    .line 201917635
    :goto_4c3
    move-object/from16 v18, v1

    .line 201917637
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 201917639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917642
    const/16 v19, 0x0

    .line 201917644
    const/16 v20, 0x0

    .line 201917646
    const/16 v21, 0x0

    .line 201917648
    const/16 v22, 0x0

    .line 201917650
    const/16 v23, 0x0

    .line 201917652
    const/16 v24, 0x0

    .line 201917654
    const/16 v25, 0x0

    .line 201917656
    const/16 v27, 0x0

    .line 201917658
    const-wide/16 v39, 0x0

    .line 201917660
    const/16 v36, 0x0

    .line 201917662
    const v0, 0x55e0eb2e

    .line 201917665
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917668
    if-eqz v7, :cond_4fe

    .line 201917670
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$b;

    .line 201917672
    move-object v0, v12

    .line 201917673
    move-object/from16 v1, p4

    .line 201917675
    move/from16 v2, v31

    .line 201917677
    move-object/from16 v3, v32

    .line 201917679
    move-object/from16 v4, v37

    .line 201917681
    move-object/from16 v5, v16

    .line 201917683
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$b;-><init>(Lmy6/p1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 201917686
    const v0, -0x6972f153

    .line 201917689
    invoke-static {v0, v12, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917692
    move-result-object v0

    .line 201917693
    goto :goto_500

    .line 201917694
    :cond_4fe
    move-object/from16 v0, v17

    .line 201917696
    :goto_500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917699
    const/16 v26, 0x0

    .line 201917701
    const/16 v28, 0x0

    .line 201917703
    const/16 v29, 0x0

    .line 201917705
    const/16 v30, 0x2ffc

    .line 201917707
    const/16 v1, 0x800

    .line 201917709
    move-object/from16 v12, v16

    .line 201917711
    move v2, v13

    .line 201917712
    move-object/from16 v13, v18

    .line 201917714
    move v5, v14

    .line 201917715
    move-object/from16 v14, v19

    .line 201917717
    const/4 v4, 0x1

    .line 201917718
    move/from16 v15, v20

    .line 201917720
    move/from16 v16, v21

    .line 201917722
    move-object/from16 v17, v22

    .line 201917724
    move-object/from16 v18, v23

    .line 201917726
    move/from16 v19, v24

    .line 201917728
    move/from16 v20, v25

    .line 201917730
    move/from16 v21, v27

    .line 201917732
    move-wide/from16 v22, v39

    .line 201917734
    move/from16 v24, v36

    .line 201917736
    move-object/from16 v25, v0

    .line 201917738
    move-object/from16 v27, v11

    .line 201917740
    invoke-static/range {v12 .. v30}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 201917743
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->a:F

    .line 201917745
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917748
    move-result-object v0

    .line 201917749
    const/4 v3, 0x6

    .line 201917750
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917753
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 201917755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917758
    sget-object v12, Lmy6/b;->h:Ljava/lang/String;

    .line 201917760
    const-string v13, "close button"

    .line 201917762
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 201917764
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 201917767
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 201917769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917772
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 201917774
    invoke-virtual {v14, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 201917777
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917780
    move-result-object v0

    .line 201917781
    iput-object v0, v14, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 201917783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917785
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917788
    move-result-object v0

    .line 201917789
    check-cast v0, Ljava/lang/Number;

    .line 201917791
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201917794
    move-result v0

    .line 201917795
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917798
    move-result-object v0

    .line 201917799
    const/16 v3, 0x28

    .line 201917801
    int-to-float v3, v3

    .line 201917802
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917805
    move-result-object v15

    .line 201917806
    const v0, -0x48fade91

    .line 201917809
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917812
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201917815
    move-result v0

    .line 201917816
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917819
    move-result v3

    .line 201917820
    or-int/2addr v0, v3

    .line 201917821
    if-ne v2, v1, :cond_581

    .line 201917823
    const/4 v1, 0x1

    .line 201917824
    goto :goto_582

    .line 201917825
    :cond_581
    const/4 v1, 0x0

    .line 201917826
    :goto_582
    or-int/2addr v0, v1

    .line 201917827
    move/from16 v1, v42

    .line 201917829
    const/16 v2, 0x100

    .line 201917831
    if-ne v1, v2, :cond_58b

    .line 201917833
    const/4 v1, 0x1

    .line 201917834
    goto :goto_58c

    .line 201917835
    :cond_58b
    const/4 v1, 0x0

    .line 201917836
    :goto_58c
    or-int/2addr v0, v1

    .line 201917837
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917840
    move-result v1

    .line 201917841
    or-int/2addr v0, v1

    .line 201917842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917845
    move-result-object v1

    .line 201917846
    if-nez v0, :cond_5a4

    .line 201917848
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917851
    move-result-object v0

    .line 201917852
    if-ne v1, v0, :cond_59f

    .line 201917854
    goto :goto_5a4

    .line 201917855
    :cond_59f
    move v9, v5

    .line 201917856
    move-object/from16 p1, v8

    .line 201917858
    const/4 v8, 0x1

    .line 201917859
    goto :goto_5bc

    .line 201917860
    :cond_5a4
    :goto_5a4
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p0;

    .line 201917862
    move-object v0, v3

    .line 201917863
    move-object/from16 v1, p4

    .line 201917865
    move-object/from16 v2, p0

    .line 201917867
    move-object v6, v3

    .line 201917868
    move-object/from16 v3, p3

    .line 201917870
    move-object/from16 p1, v8

    .line 201917872
    const/4 v8, 0x1

    .line 201917873
    move-object/from16 v4, p2

    .line 201917875
    move v9, v5

    .line 201917876
    move v5, v7

    .line 201917877
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p0;-><init>(Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201917880
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917883
    move-object v1, v6

    .line 201917884
    :goto_5bc
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917889
    const/4 v0, 0x6

    .line 201917890
    invoke-static {v0, v11, v10, v1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201917893
    move-result-object v0

    .line 201917894
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917897
    move-result-object v15

    .line 201917898
    const/16 v16, 0x0

    .line 201917900
    const/16 v17, 0x0

    .line 201917902
    const/16 v18, 0x0

    .line 201917904
    const/16 v20, 0x36

    .line 201917906
    const/16 v21, 0x70

    .line 201917908
    move-object/from16 v19, v11

    .line 201917910
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 201917913
    if-eq v9, v8, :cond_5e4

    .line 201917915
    const/4 v0, 0x2

    .line 201917916
    if-eq v9, v0, :cond_5e1

    .line 201917918
    const/16 v15, 0xc8

    .line 201917920
    goto :goto_5e6

    .line 201917921
    :cond_5e1
    const/16 v15, 0xda

    .line 201917923
    goto :goto_5e6

    .line 201917924
    :cond_5e4
    const/16 v15, 0xe6

    .line 201917926
    :goto_5e6
    int-to-float v0, v15

    .line 201917927
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917930
    move-result-object v0

    .line 201917931
    const/4 v1, 0x0

    .line 201917932
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917935
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917938
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917944
    move-result v0

    .line 201917945
    if-eqz v0, :cond_5fe

    .line 201917947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917950
    :cond_5fe
    move-object/from16 v2, p1

    .line 201917952
    move/from16 v7, v31

    .line 201917954
    move-object/from16 v8, v32

    .line 201917956
    move-object/from16 v6, v35

    .line 201917958
    move-object/from16 v9, v37

    .line 201917960
    goto :goto_621

    .line 201917961
    :cond_609
    move-object/from16 v17, v21

    .line 201917963
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917966
    throw v17

    .line 201917967
    :cond_60f
    const/16 v17, 0x0

    .line 201917969
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917972
    throw v17

    .line 201917973
    :cond_615
    move-object v11, v5

    .line 201917974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917977
    move/from16 v7, p6

    .line 201917979
    move-object/from16 v8, p7

    .line 201917981
    move-object/from16 v9, p8

    .line 201917983
    move-object v2, v12

    .line 201917984
    move-object v6, v14

    .line 201917985
    :goto_621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917988
    move-result-object v12

    .line 201917989
    if-eqz v12, :cond_63c

    .line 201917991
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/q0;

    .line 201917993
    move-object v0, v13

    .line 201917994
    move-object/from16 v1, p0

    .line 201917996
    move-object/from16 v3, p2

    .line 201917998
    move-object/from16 v4, p3

    .line 201918000
    move-object/from16 v5, p4

    .line 201918002
    move/from16 v10, p10

    .line 201918004
    move/from16 v11, p11

    .line 201918006
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/q0;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201918009
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918012
    :cond_63c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmy6/p1;",
            "Lcom/dragon/read/ug/kmp/common/ui/r0;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v6, p0

    .line 201916417
    .line 201916418
    move-object/from16 v7, p2

    .line 201916419
    .line 201916420
    move-object/from16 v8, p3

    .line 201916421
    .line 201916422
    move-object/from16 v9, p4

    .line 201916423
    .line 201916424
    move/from16 v10, p10

    .line 201916425
    .line 201916426
    move/from16 v11, p11

    .line 201916427
    .line 201916428
    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916429
    .line 201916430
    .line 201916431
    const v0, -0x3afe76ee

    .line 201916432
    .line 201916433
    .line 201916434
    move-object/from16 v1, p9

    .line 201916435
    .line 201916436
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916437
    .line 201916438
    .line 201916439
    move-result-object v5

    .line 201916440
    and-int/lit8 v1, v11, 0x1

    .line 201916441
    .line 201916442
    if-eqz v1, :cond_1f

    .line 201916443
    .line 201916444
    or-int/lit8 v1, v10, 0x6

    .line 201916445
    .line 201916446
    goto :goto_2f

    .line 201916447
    :cond_1f
    and-int/lit8 v1, v10, 0x6

    .line 201916448
    .line 201916449
    if-nez v1, :cond_2e

    .line 201916450
    .line 201916451
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916452
    .line 201916453
    .line 201916454
    move-result v1

    .line 201916455
    if-eqz v1, :cond_2b

    .line 201916456
    .line 201916457
    const/4 v1, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v1, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v1, v10

    .line 201916461
    goto :goto_2f

    .line 201916462
    :cond_2e
    move v1, v10

    .line 201916463
    :goto_2f
    and-int/lit8 v2, v11, 0x2

    .line 201916464
    .line 201916465
    if-eqz v2, :cond_36

    .line 201916466
    .line 201916467
    or-int/lit8 v1, v1, 0x30

    .line 201916468
    .line 201916469
    goto :goto_49

    .line 201916470
    :cond_36
    and-int/lit8 v12, v10, 0x30

    .line 201916471
    .line 201916472
    if-nez v12, :cond_49

    .line 201916473
    .line 201916474
    move-object/from16 v12, p1

    .line 201916475
    .line 201916476
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916477
    .line 201916478
    .line 201916479
    move-result v13

    .line 201916480
    if-eqz v13, :cond_45

    .line 201916481
    .line 201916482
    const/16 v13, 0x20

    .line 201916483
    .line 201916484
    goto :goto_47

    .line 201916485
    :cond_45
    const/16 v13, 0x10

    .line 201916486
    .line 201916487
    :goto_47
    or-int/2addr v1, v13

    .line 201916488
    goto :goto_4b

    .line 201916489
    :cond_49
    :goto_49
    move-object/from16 v12, p1

    .line 201916490
    .line 201916491
    :goto_4b
    and-int/lit8 v13, v11, 0x4

    .line 201916492
    .line 201916493
    if-eqz v13, :cond_52

    .line 201916494
    .line 201916495
    or-int/lit16 v1, v1, 0x180

    .line 201916496
    .line 201916497
    goto :goto_62

    .line 201916498
    :cond_52
    and-int/lit16 v13, v10, 0x180

    .line 201916499
    .line 201916500
    if-nez v13, :cond_62

    .line 201916501
    .line 201916502
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916503
    .line 201916504
    .line 201916505
    move-result v13

    .line 201916506
    if-eqz v13, :cond_5f

    .line 201916507
    .line 201916508
    const/16 v13, 0x100

    .line 201916509
    .line 201916510
    goto :goto_61

    .line 201916511
    :cond_5f
    const/16 v13, 0x80

    .line 201916512
    .line 201916513
    :goto_61
    or-int/2addr v1, v13

    .line 201916514
    :cond_62
    :goto_62
    and-int/lit8 v13, v11, 0x8

    .line 201916515
    .line 201916516
    if-eqz v13, :cond_69

    .line 201916517
    .line 201916518
    or-int/lit16 v1, v1, 0xc00

    .line 201916519
    .line 201916520
    goto :goto_79

    .line 201916521
    :cond_69
    and-int/lit16 v13, v10, 0xc00

    .line 201916522
    .line 201916523
    if-nez v13, :cond_79

    .line 201916524
    .line 201916525
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916526
    .line 201916527
    .line 201916528
    move-result v13

    .line 201916529
    if-eqz v13, :cond_76

    .line 201916530
    .line 201916531
    const/16 v13, 0x800

    .line 201916532
    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v13, 0x400

    .line 201916535
    .line 201916536
    :goto_78
    or-int/2addr v1, v13

    .line 201916537
    :cond_79
    :goto_79
    and-int/lit8 v13, v11, 0x10

    .line 201916538
    .line 201916539
    if-eqz v13, :cond_80

    .line 201916540
    .line 201916541
    or-int/lit16 v1, v1, 0x6000

    .line 201916542
    .line 201916543
    goto :goto_90

    .line 201916544
    :cond_80
    and-int/lit16 v13, v10, 0x6000

    .line 201916545
    .line 201916546
    if-nez v13, :cond_90

    .line 201916547
    .line 201916548
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916549
    .line 201916550
    .line 201916551
    move-result v13

    .line 201916552
    if-eqz v13, :cond_8d

    .line 201916553
    .line 201916554
    const/16 v13, 0x4000

    .line 201916555
    .line 201916556
    goto :goto_8f

    .line 201916557
    :cond_8d
    const/16 v13, 0x2000

    .line 201916558
    .line 201916559
    :goto_8f
    or-int/2addr v1, v13

    .line 201916560
    :cond_90
    :goto_90
    and-int/lit8 v13, v11, 0x20

    .line 201916561
    .line 201916562
    const/high16 v16, 0x30000

    .line 201916563
    .line 201916564
    if-eqz v13, :cond_9b

    .line 201916565
    .line 201916566
    or-int v1, v1, v16

    .line 201916567
    .line 201916568
    move-object/from16 v14, p5

    .line 201916569
    .line 201916570
    goto :goto_ae

    .line 201916571
    :cond_9b
    and-int v16, v10, v16

    .line 201916572
    .line 201916573
    move-object/from16 v14, p5

    .line 201916574
    .line 201916575
    if-nez v16, :cond_ae

    .line 201916576
    .line 201916577
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916578
    .line 201916579
    .line 201916580
    move-result v16

    .line 201916581
    if-eqz v16, :cond_aa

    .line 201916582
    .line 201916583
    const/high16 v16, 0x20000

    .line 201916584
    .line 201916585
    goto :goto_ac

    .line 201916586
    :cond_aa
    const/high16 v16, 0x10000

    .line 201916587
    .line 201916588
    :goto_ac
    or-int v1, v1, v16

    .line 201916589
    .line 201916590
    :cond_ae
    :goto_ae
    and-int/lit8 v16, v11, 0x40

    .line 201916591
    .line 201916592
    const/high16 v17, 0x180000

    .line 201916593
    .line 201916594
    if-eqz v16, :cond_b9

    .line 201916595
    .line 201916596
    or-int v1, v1, v17

    .line 201916597
    .line 201916598
    move/from16 v15, p6

    .line 201916599
    .line 201916600
    goto :goto_cc

    .line 201916601
    :cond_b9
    and-int v17, v10, v17

    .line 201916602
    .line 201916603
    move/from16 v15, p6

    .line 201916604
    .line 201916605
    if-nez v17, :cond_cc

    .line 201916606
    .line 201916607
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916608
    .line 201916609
    .line 201916610
    move-result v18

    .line 201916611
    if-eqz v18, :cond_c8

    .line 201916612
    .line 201916613
    const/high16 v18, 0x100000

    .line 201916614
    .line 201916615
    goto :goto_ca

    .line 201916616
    :cond_c8
    const/high16 v18, 0x80000

    .line 201916617
    .line 201916618
    :goto_ca
    or-int v1, v1, v18

    .line 201916619
    .line 201916620
    :cond_cc
    :goto_cc
    and-int/lit16 v3, v11, 0x80

    .line 201916621
    .line 201916622
    const/high16 v18, 0xc00000

    .line 201916623
    .line 201916624
    if-eqz v3, :cond_d7

    .line 201916625
    .line 201916626
    or-int v1, v1, v18

    .line 201916627
    .line 201916628
    move-object/from16 v4, p7

    .line 201916629
    .line 201916630
    goto :goto_ea

    .line 201916631
    :cond_d7
    and-int v18, v10, v18

    .line 201916632
    .line 201916633
    move-object/from16 v4, p7

    .line 201916634
    .line 201916635
    if-nez v18, :cond_ea

    .line 201916636
    .line 201916637
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916638
    .line 201916639
    .line 201916640
    move-result v18

    .line 201916641
    if-eqz v18, :cond_e6

    .line 201916642
    .line 201916643
    const/high16 v18, 0x800000

    .line 201916644
    .line 201916645
    goto :goto_e8

    .line 201916646
    :cond_e6
    const/high16 v18, 0x400000

    .line 201916647
    .line 201916648
    :goto_e8
    or-int v1, v1, v18

    .line 201916649
    .line 201916650
    :cond_ea
    :goto_ea
    and-int/lit16 v0, v11, 0x100

    .line 201916651
    .line 201916652
    const/high16 v21, 0x6000000

    .line 201916653
    .line 201916654
    if-eqz v0, :cond_f5

    .line 201916655
    .line 201916656
    or-int v1, v1, v21

    .line 201916657
    .line 201916658
    move-object/from16 v15, p8

    .line 201916659
    .line 201916660
    goto :goto_108

    .line 201916661
    :cond_f5
    and-int v21, v10, v21

    .line 201916662
    .line 201916663
    move-object/from16 v15, p8

    .line 201916664
    .line 201916665
    if-nez v21, :cond_108

    .line 201916666
    .line 201916667
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916668
    .line 201916669
    .line 201916670
    move-result v22

    .line 201916671
    if-eqz v22, :cond_104

    .line 201916672
    .line 201916673
    const/high16 v22, 0x4000000

    .line 201916674
    .line 201916675
    goto :goto_106

    .line 201916676
    :cond_104
    const/high16 v22, 0x2000000

    .line 201916677
    .line 201916678
    :goto_106
    or-int v1, v1, v22

    .line 201916679
    .line 201916680
    :cond_108
    :goto_108
    const v22, 0x2492493

    .line 201916681
    .line 201916682
    .line 201916683
    and-int v4, v1, v22

    .line 201916684
    .line 201916685
    const v8, 0x2492492

    .line 201916686
    .line 201916687
    .line 201916688
    const/4 v15, 0x1

    .line 201916689
    if-eq v4, v8, :cond_115

    .line 201916690
    .line 201916691
    const/4 v4, 0x1

    .line 201916692
    goto :goto_116

    .line 201916693
    :cond_115
    const/4 v4, 0x0

    .line 201916694
    :goto_116
    and-int/lit8 v8, v1, 0x1

    .line 201916695
    .line 201916696
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916697
    .line 201916698
    .line 201916699
    move-result v4

    .line 201916700
    if-eqz v4, :cond_615

    .line 201916701
    .line 201916702
    if-eqz v2, :cond_124

    .line 201916703
    .line 201916704
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916705
    .line 201916706
    move-object v8, v2

    .line 201916707
    goto :goto_125

    .line 201916708
    :cond_124
    move-object v8, v12

    .line 201916709
    :goto_125
    if-eqz v13, :cond_129

    .line 201916710
    .line 201916711
    const/4 v2, 0x0

    .line 201916712
    goto :goto_12a

    .line 201916713
    :cond_129
    move-object v2, v14

    .line 201916714
    :goto_12a
    if-eqz v16, :cond_12f

    .line 201916715
    .line 201916716
    const/16 v31, 0x0

    .line 201916717
    .line 201916718
    goto :goto_131

    .line 201916719
    :cond_12f
    move/from16 v31, p6

    .line 201916720
    .line 201916721
    :goto_131
    const v12, 0x6e3c21fe

    .line 201916722
    .line 201916723
    .line 201916724
    if-eqz v3, :cond_155

    .line 201916725
    .line 201916726
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916727
    .line 201916728
    .line 201916729
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916730
    .line 201916731
    .line 201916732
    move-result-object v3

    .line 201916733
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916734
    .line 201916735
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916736
    .line 201916737
    .line 201916738
    move-result-object v13

    .line 201916739
    if-ne v3, v13, :cond_14d

    .line 201916740
    .line 201916741
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/m0;

    .line 201916742
    .line 201916743
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/m0;-><init>()V

    .line 201916744
    .line 201916745
    .line 201916746
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916747
    .line 201916748
    .line 201916749
    :cond_14d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201916750
    .line 201916751
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916752
    .line 201916753
    .line 201916754
    move-object/from16 v32, v3

    .line 201916755
    .line 201916756
    goto :goto_157

    .line 201916757
    :cond_155
    move-object/from16 v32, p7

    .line 201916758
    .line 201916759
    :goto_157
    if-eqz v0, :cond_177

    .line 201916760
    .line 201916761
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916762
    .line 201916763
    .line 201916764
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916765
    .line 201916766
    .line 201916767
    move-result-object v0

    .line 201916768
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916769
    .line 201916770
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916771
    .line 201916772
    .line 201916773
    move-result-object v3

    .line 201916774
    if-ne v0, v3, :cond_170

    .line 201916775
    .line 201916776
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/n0;

    .line 201916777
    .line 201916778
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/n0;-><init>()V

    .line 201916779
    .line 201916780
    .line 201916781
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916782
    .line 201916783
    .line 201916784
    :cond_170
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201916785
    .line 201916786
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916787
    .line 201916788
    .line 201916789
    move-object v3, v0

    .line 201916790
    goto :goto_179

    .line 201916791
    :cond_177
    move-object/from16 v3, p8

    .line 201916792
    .line 201916793
    :goto_179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916794
    .line 201916795
    .line 201916796
    move-result v0

    .line 201916797
    if-eqz v0, :cond_188

    .line 201916798
    .line 201916799
    const/4 v0, -0x1

    .line 201916800
    const-string v13, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSingleDetail (RewardAdAgainSingleDetail.kt:62)"

    .line 201916801
    .line 201916802
    const v14, -0x3afe76ee

    .line 201916803
    .line 201916804
    .line 201916805
    invoke-static {v14, v1, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916806
    .line 201916807
    .line 201916808
    :cond_188
    iget v0, v9, Lmy6/p1;->a:I

    .line 201916809
    .line 201916810
    iget-object v13, v9, Lmy6/p1;->d:Ljava/lang/String;

    .line 201916811
    .line 201916812
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201916813
    .line 201916814
    .line 201916815
    move-result v13

    .line 201916816
    xor-int/2addr v13, v15

    .line 201916817
    if-eqz v13, :cond_199

    .line 201916818
    .line 201916819
    iget v13, v9, Lmy6/p1;->e:I

    .line 201916820
    .line 201916821
    if-lez v13, :cond_199

    .line 201916822
    .line 201916823
    const/4 v14, 0x1

    .line 201916824
    goto :goto_19a

    .line 201916825
    :cond_199
    const/4 v14, 0x0

    .line 201916826
    :goto_19a
    iget v13, v9, Lmy6/p1;->f:I

    .line 201916827
    .line 201916828
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916829
    .line 201916830
    .line 201916831
    move-result-object v13

    .line 201916832
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201916833
    .line 201916834
    .line 201916835
    if-eqz v14, :cond_1a6

    .line 201916836
    .line 201916837
    goto :goto_1a7

    .line 201916838
    :cond_1a6
    const/4 v13, 0x0

    .line 201916839
    :goto_1a7
    if-eqz v13, :cond_1c3

    .line 201916840
    .line 201916841
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 201916842
    .line 201916843
    .line 201916844
    move-result v13

    .line 201916845
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201916846
    .line 201916847
    const-string v4, "\u770b\u89c6\u9891\u9886 "

    .line 201916848
    .line 201916849
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201916850
    .line 201916851
    .line 201916852
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201916853
    .line 201916854
    .line 201916855
    const-string v4, " \u91d1\u5e01"

    .line 201916856
    .line 201916857
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201916858
    .line 201916859
    .line 201916860
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201916861
    .line 201916862
    .line 201916863
    move-result-object v4

    .line 201916864
    if-eqz v4, :cond_1c3

    .line 201916865
    .line 201916866
    goto :goto_1c5

    .line 201916867
    :cond_1c3
    const-string v4, "\u7acb\u5373\u9886\u53d6"

    .line 201916868
    .line 201916869
    :goto_1c5
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916870
    .line 201916871
    .line 201916872
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916873
    .line 201916874
    .line 201916875
    move-result-object v12

    .line 201916876
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916877
    .line 201916878
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916879
    .line 201916880
    .line 201916881
    move-result-object v13

    .line 201916882
    if-ne v12, v13, :cond_1df

    .line 201916883
    .line 201916884
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916885
    .line 201916886
    const/4 v13, 0x2

    .line 201916887
    const/4 v15, 0x0

    .line 201916888
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916889
    .line 201916890
    .line 201916891
    move-result-object v12

    .line 201916892
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916893
    .line 201916894
    .line 201916895
    :cond_1df
    move-object v15, v12

    .line 201916896
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 201916897
    .line 201916898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916899
    .line 201916900
    .line 201916901
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201916902
    .line 201916903
    .line 201916904
    move-result-object v12

    .line 201916905
    check-cast v12, Ljava/lang/Boolean;

    .line 201916906
    .line 201916907
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916908
    .line 201916909
    .line 201916910
    move-result v12

    .line 201916911
    move-object/from16 p5, v15

    .line 201916912
    .line 201916913
    if-eqz v12, :cond_1f6

    .line 201916914
    .line 201916915
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201916916
    .line 201916917
    goto :goto_1f7

    .line 201916918
    :cond_1f6
    const/4 v12, 0x0

    .line 201916919
    :goto_1f7
    const/16 v15, 0xc8

    .line 201916920
    .line 201916921
    const/4 v10, 0x6

    .line 201916922
    const/4 v11, 0x0

    .line 201916923
    const/4 v13, 0x0

    .line 201916924
    invoke-static {v15, v11, v13, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201916925
    .line 201916926
    .line 201916927
    move-result-object v18

    .line 201916928
    const-string v22, "rewardAdAgainCloseButtonAlpha"

    .line 201916929
    .line 201916930
    const/16 v23, 0x0

    .line 201916931
    .line 201916932
    const/16 v24, 0xc30

    .line 201916933
    .line 201916934
    const/16 v25, 0x14

    .line 201916935
    .line 201916936
    const/4 v11, 0x0

    .line 201916937
    move-object/from16 v13, v18

    .line 201916938
    .line 201916939
    move/from16 p7, v14

    .line 201916940
    .line 201916941
    move-object/from16 v14, v22

    .line 201916942
    .line 201916943
    move-object/from16 v11, p5

    .line 201916944
    .line 201916945
    const/16 v34, 0xc8

    .line 201916946
    .line 201916947
    move-object/from16 v15, v23

    .line 201916948
    .line 201916949
    move-object/from16 v16, v5

    .line 201916950
    .line 201916951
    move/from16 v17, v24

    .line 201916952
    .line 201916953
    move/from16 v18, v25

    .line 201916954
    .line 201916955
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201916956
    .line 201916957
    .line 201916958
    move-result-object v38

    .line 201916959
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201916960
    .line 201916961
    const v13, 0x4c5de2

    .line 201916962
    .line 201916963
    .line 201916964
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916965
    .line 201916966
    .line 201916967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916968
    .line 201916969
    .line 201916970
    move-result-object v13

    .line 201916971
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916972
    .line 201916973
    .line 201916974
    move-result-object v14

    .line 201916975
    if-ne v13, v14, :cond_23a

    .line 201916976
    .line 201916977
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$3$1;

    .line 201916978
    .line 201916979
    const/4 v14, 0x0

    .line 201916980
    invoke-direct {v13, v11, v14}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201916981
    .line 201916982
    .line 201916983
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916984
    .line 201916985
    .line 201916986
    :cond_23a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201916987
    .line 201916988
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916989
    .line 201916990
    .line 201916991
    invoke-static {v12, v13, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916992
    .line 201916993
    .line 201916994
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916995
    .line 201916996
    .line 201916997
    move-result-object v11

    .line 201916998
    const v12, -0x6815fd56

    .line 201916999
    .line 201917000
    .line 201917001
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917002
    .line 201917003
    .line 201917004
    move/from16 v15, p7

    .line 201917005
    .line 201917006
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201917007
    .line 201917008
    .line 201917009
    move-result v13

    .line 201917010
    const/high16 v14, 0xe000000

    .line 201917011
    .line 201917012
    and-int/2addr v14, v1

    .line 201917013
    const/high16 v10, 0x4000000

    .line 201917014
    .line 201917015
    if-ne v14, v10, :cond_25b

    .line 201917016
    .line 201917017
    const/4 v10, 0x1

    .line 201917018
    goto :goto_25c

    .line 201917019
    :cond_25b
    const/4 v10, 0x0

    .line 201917020
    :goto_25c
    or-int/2addr v10, v13

    .line 201917021
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917022
    .line 201917023
    .line 201917024
    move-result v13

    .line 201917025
    or-int/2addr v10, v13

    .line 201917026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917027
    .line 201917028
    .line 201917029
    move-result-object v13

    .line 201917030
    if-nez v10, :cond_26e

    .line 201917031
    .line 201917032
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917033
    .line 201917034
    .line 201917035
    move-result-object v10

    .line 201917036
    if-ne v13, v10, :cond_277

    .line 201917037
    .line 201917038
    :cond_26e
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$4$1;

    .line 201917039
    .line 201917040
    const/4 v10, 0x0

    .line 201917041
    invoke-direct {v13, v15, v3, v4, v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$4$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 201917042
    .line 201917043
    .line 201917044
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917045
    .line 201917046
    .line 201917047
    :cond_277
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201917048
    .line 201917049
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917050
    .line 201917051
    .line 201917052
    const/4 v10, 0x0

    .line 201917053
    invoke-static {v4, v11, v13, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917054
    .line 201917055
    .line 201917056
    and-int/lit8 v10, v1, 0xe

    .line 201917057
    .line 201917058
    shr-int/lit8 v11, v1, 0xc

    .line 201917059
    .line 201917060
    and-int/lit8 v13, v11, 0x70

    .line 201917061
    .line 201917062
    or-int/2addr v10, v13

    .line 201917063
    invoke-static {v6, v2, v5, v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt;->a(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/Composer;I)V

    .line 201917064
    .line 201917065
    .line 201917066
    iget-object v10, v9, Lmy6/p1;->g:Lmy6/k1;

    .line 201917067
    .line 201917068
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917069
    .line 201917070
    .line 201917071
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917072
    .line 201917073
    .line 201917074
    move-result v12

    .line 201917075
    and-int/lit16 v14, v1, 0x380

    .line 201917076
    .line 201917077
    const/16 v13, 0x100

    .line 201917078
    .line 201917079
    if-ne v14, v13, :cond_29c

    .line 201917080
    .line 201917081
    const/16 v16, 0x1

    .line 201917082
    .line 201917083
    goto :goto_29e

    .line 201917084
    :cond_29c
    const/16 v16, 0x0

    .line 201917085
    .line 201917086
    :goto_29e
    or-int v12, v12, v16

    .line 201917087
    .line 201917088
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917089
    .line 201917090
    .line 201917091
    move-result v16

    .line 201917092
    or-int v12, v12, v16

    .line 201917093
    .line 201917094
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917095
    .line 201917096
    .line 201917097
    move-result-object v13

    .line 201917098
    if-nez v12, :cond_2b5

    .line 201917099
    .line 201917100
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917101
    .line 201917102
    .line 201917103
    move-result-object v12

    .line 201917104
    if-ne v13, v12, :cond_2b3

    .line 201917105
    .line 201917106
    goto :goto_2b5

    .line 201917107
    :cond_2b3
    const/4 v12, 0x0

    .line 201917108
    goto :goto_2be

    .line 201917109
    :cond_2b5
    :goto_2b5
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$5$1;

    .line 201917110
    .line 201917111
    const/4 v12, 0x0

    .line 201917112
    invoke-direct {v13, v6, v7, v9, v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$RewardAdAgainSingleDetail$5$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)V

    .line 201917113
    .line 201917114
    .line 201917115
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917116
    .line 201917117
    .line 201917118
    :goto_2be
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201917119
    .line 201917120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917121
    .line 201917122
    .line 201917123
    shr-int/lit8 v16, v1, 0x6

    .line 201917124
    .line 201917125
    and-int/lit8 v12, v16, 0xe

    .line 201917126
    .line 201917127
    invoke-static {v7, v10, v13, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917128
    .line 201917129
    .line 201917130
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917131
    .line 201917132
    .line 201917133
    move-result-object v10

    .line 201917134
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917135
    .line 201917136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917137
    .line 201917138
    .line 201917139
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917140
    .line 201917141
    const/4 v13, 0x0

    .line 201917142
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917143
    .line 201917144
    .line 201917145
    move-result-object v12

    .line 201917146
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917147
    .line 201917148
    .line 201917149
    move-result-wide v16

    .line 201917150
    const/16 v13, 0x20

    .line 201917151
    .line 201917152
    ushr-long v22, v16, v13

    .line 201917153
    .line 201917154
    move/from16 p9, v1

    .line 201917155
    .line 201917156
    move-object/from16 v24, v2

    .line 201917157
    .line 201917158
    xor-long v1, v16, v22

    .line 201917159
    .line 201917160
    long-to-int v2, v1

    .line 201917161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917162
    .line 201917163
    .line 201917164
    move-result-object v1

    .line 201917165
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917166
    .line 201917167
    .line 201917168
    move-result-object v10

    .line 201917169
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917170
    .line 201917171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917172
    .line 201917173
    .line 201917174
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917175
    .line 201917176
    move-object/from16 v22, v3

    .line 201917177
    .line 201917178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917179
    .line 201917180
    .line 201917181
    move-result-object v3

    .line 201917182
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 201917183
    .line 201917184
    if-eqz v3, :cond_60f

    .line 201917185
    .line 201917186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917187
    .line 201917188
    .line 201917189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917190
    .line 201917191
    .line 201917192
    move-result v3

    .line 201917193
    if-eqz v3, :cond_30f

    .line 201917194
    .line 201917195
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917196
    .line 201917197
    .line 201917198
    goto :goto_312

    .line 201917199
    :cond_30f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917200
    .line 201917201
    .line 201917202
    :goto_312
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 201917203
    .line 201917204
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917205
    .line 201917206
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917207
    .line 201917208
    .line 201917209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917210
    .line 201917211
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917212
    .line 201917213
    .line 201917214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917215
    .line 201917216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917217
    .line 201917218
    .line 201917219
    move-result v3

    .line 201917220
    if-nez v3, :cond_334

    .line 201917221
    .line 201917222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917223
    .line 201917224
    .line 201917225
    move-result-object v3

    .line 201917226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917227
    .line 201917228
    .line 201917229
    move-result-object v12

    .line 201917230
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917231
    .line 201917232
    .line 201917233
    move-result v3

    .line 201917234
    if-nez v3, :cond_342

    .line 201917235
    .line 201917236
    :cond_334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917237
    .line 201917238
    .line 201917239
    move-result-object v3

    .line 201917240
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917241
    .line 201917242
    .line 201917243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917244
    .line 201917245
    .line 201917246
    move-result-object v2

    .line 201917247
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917248
    .line 201917249
    .line 201917250
    :cond_342
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917251
    .line 201917252
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917253
    .line 201917254
    .line 201917255
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917256
    .line 201917257
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917258
    .line 201917259
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917260
    .line 201917261
    .line 201917262
    move-result-object v1

    .line 201917263
    sget v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->b:F

    .line 201917264
    .line 201917265
    const/4 v3, 0x0

    .line 201917266
    const/4 v12, 0x1

    .line 201917267
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917268
    .line 201917269
    .line 201917270
    move-result-object v1

    .line 201917271
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917272
    .line 201917273
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a;

    .line 201917274
    .line 201917275
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$a;-><init>(I)V

    .line 201917276
    .line 201917277
    .line 201917278
    const v12, -0x682de12

    .line 201917279
    .line 201917280
    .line 201917281
    invoke-static {v12, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917282
    .line 201917283
    .line 201917284
    move-result-object v3

    .line 201917285
    const/16 v17, 0xc30

    .line 201917286
    .line 201917287
    const/16 v18, 0x4

    .line 201917288
    .line 201917289
    const/16 v16, 0x0

    .line 201917290
    .line 201917291
    const/16 v21, 0x0

    .line 201917292
    .line 201917293
    move-object v12, v1

    .line 201917294
    move-object v1, v13

    .line 201917295
    const/16 v7, 0x100

    .line 201917296
    .line 201917297
    move-object v13, v2

    .line 201917298
    move v2, v14

    .line 201917299
    move/from16 v14, v16

    .line 201917300
    .line 201917301
    move v7, v15

    .line 201917302
    move-object v15, v3

    .line 201917303
    move-object/from16 v16, v5

    .line 201917304
    .line 201917305
    invoke-static/range {v12 .. v18}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201917306
    .line 201917307
    .line 201917308
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917309
    .line 201917310
    .line 201917311
    move-result-object v3

    .line 201917312
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917313
    .line 201917314
    .line 201917315
    move-result-object v3

    .line 201917316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 201917317
    .line 201917318
    invoke-static {v3, v12}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917319
    .line 201917320
    .line 201917321
    move-result-object v3

    .line 201917322
    sget-object v13, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201917323
    .line 201917324
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917325
    .line 201917326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917327
    .line 201917328
    .line 201917329
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917330
    .line 201917331
    const/16 v15, 0x30

    .line 201917332
    .line 201917333
    invoke-static {v14, v13, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917334
    .line 201917335
    .line 201917336
    move-result-object v13

    .line 201917337
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917338
    .line 201917339
    .line 201917340
    move-result-wide v14

    .line 201917341
    const/16 v16, 0x20

    .line 201917342
    .line 201917343
    ushr-long v16, v14, v16

    .line 201917344
    .line 201917345
    xor-long v14, v14, v16

    .line 201917346
    .line 201917347
    long-to-int v15, v14

    .line 201917348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917349
    .line 201917350
    .line 201917351
    move-result-object v14

    .line 201917352
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917353
    .line 201917354
    .line 201917355
    move-result-object v3

    .line 201917356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917357
    .line 201917358
    .line 201917359
    move-result-object v12

    .line 201917360
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917361
    .line 201917362
    if-eqz v12, :cond_609

    .line 201917363
    .line 201917364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917365
    .line 201917366
    .line 201917367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917368
    .line 201917369
    .line 201917370
    move-result v12

    .line 201917371
    if-eqz v12, :cond_3c1

    .line 201917372
    .line 201917373
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917374
    .line 201917375
    .line 201917376
    goto :goto_3c4

    .line 201917377
    :cond_3c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917378
    .line 201917379
    .line 201917380
    :goto_3c4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917381
    .line 201917382
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917383
    .line 201917384
    .line 201917385
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917386
    .line 201917387
    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917388
    .line 201917389
    .line 201917390
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917391
    .line 201917392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917393
    .line 201917394
    .line 201917395
    move-result v12

    .line 201917396
    if-nez v12, :cond_3e4

    .line 201917397
    .line 201917398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917399
    .line 201917400
    .line 201917401
    move-result-object v12

    .line 201917402
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917403
    .line 201917404
    .line 201917405
    move-result-object v13

    .line 201917406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917407
    .line 201917408
    .line 201917409
    move-result v12

    .line 201917410
    if-nez v12, :cond_3f2

    .line 201917411
    .line 201917412
    :cond_3e4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917413
    .line 201917414
    .line 201917415
    move-result-object v12

    .line 201917416
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917417
    .line 201917418
    .line 201917419
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917420
    .line 201917421
    .line 201917422
    move-result-object v12

    .line 201917423
    invoke-interface {v5, v12, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917424
    .line 201917425
    .line 201917426
    :cond_3f2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917427
    .line 201917428
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917429
    .line 201917430
    .line 201917431
    sget-object v12, Lj/x;->b:Lj/x;

    .line 201917432
    .line 201917433
    const/4 v15, 0x1

    .line 201917434
    if-eq v0, v15, :cond_414

    .line 201917435
    .line 201917436
    const/4 v13, 0x2

    .line 201917437
    if-eq v0, v13, :cond_40e

    .line 201917438
    .line 201917439
    const/4 v1, 0x3

    .line 201917440
    if-eq v0, v1, :cond_408

    .line 201917441
    .line 201917442
    const/16 v1, 0xe5

    .line 201917443
    .line 201917444
    int-to-float v1, v1

    .line 201917445
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917446
    .line 201917447
    goto :goto_41a

    .line 201917448
    :cond_408
    const/16 v1, 0xaa

    .line 201917449
    .line 201917450
    int-to-float v1, v1

    .line 201917451
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917452
    .line 201917453
    goto :goto_41a

    .line 201917454
    :cond_40e
    const/16 v1, 0xd2

    .line 201917455
    .line 201917456
    int-to-float v1, v1

    .line 201917457
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917458
    .line 201917459
    goto :goto_41a

    .line 201917460
    :cond_414
    const/4 v13, 0x2

    .line 201917461
    const/16 v1, 0xe4

    .line 201917462
    .line 201917463
    int-to-float v1, v1

    .line 201917464
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917465
    .line 201917466
    :goto_41a
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917467
    .line 201917468
    .line 201917469
    move-result-object v1

    .line 201917470
    const/4 v3, 0x0

    .line 201917471
    invoke-static {v1, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917472
    .line 201917473
    .line 201917474
    const/4 v1, 0x0

    .line 201917475
    and-int/lit8 v3, v11, 0xe

    .line 201917476
    .line 201917477
    and-int/lit16 v11, v11, 0x380

    .line 201917478
    .line 201917479
    or-int/2addr v11, v3

    .line 201917480
    const/4 v14, 0x2

    .line 201917481
    move v3, v0

    .line 201917482
    move-object/from16 v0, p4

    .line 201917483
    .line 201917484
    move/from16 v13, p9

    .line 201917485
    .line 201917486
    move/from16 v40, v2

    .line 201917487
    .line 201917488
    move-object/from16 v35, v24

    .line 201917489
    .line 201917490
    move/from16 v2, v31

    .line 201917491
    .line 201917492
    move/from16 v41, v3

    .line 201917493
    .line 201917494
    move-object/from16 v37, v22

    .line 201917495
    .line 201917496
    move-object v3, v5

    .line 201917497
    move-object/from16 v16, v4

    .line 201917498
    .line 201917499
    move v4, v11

    .line 201917500
    move-object v11, v5

    .line 201917501
    move v5, v14

    .line 201917502
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/q0;->a(Lmy6/p1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 201917503
    .line 201917504
    .line 201917505
    sget v0, Lj/v;->a:I

    .line 201917506
    .line 201917507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201917508
    .line 201917509
    invoke-virtual {v12, v0, v10, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917510
    .line 201917511
    .line 201917512
    move-result-object v1

    .line 201917513
    const/4 v0, 0x0

    .line 201917514
    invoke-static {v1, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917515
    .line 201917516
    .line 201917517
    const v1, 0x55e0af5b

    .line 201917518
    .line 201917519
    .line 201917520
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917521
    .line 201917522
    .line 201917523
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 201917524
    .line 201917525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917526
    .line 201917527
    .line 201917528
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 201917529
    .line 201917530
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 201917531
    .line 201917532
    move/from16 v14, v41

    .line 201917533
    .line 201917534
    const/4 v4, 0x0

    .line 201917535
    const/4 v5, 0x2

    .line 201917536
    if-ne v1, v2, :cond_465

    .line 201917537
    .line 201917538
    invoke-static {v14, v0, v5, v11, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 201917539
    .line 201917540
    .line 201917541
    :cond_465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917542
    .line 201917543
    .line 201917544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201917545
    .line 201917546
    invoke-virtual {v12, v1, v10, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917547
    .line 201917548
    .line 201917549
    move-result-object v1

    .line 201917550
    invoke-static {v1, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917551
    .line 201917552
    .line 201917553
    const v0, -0x48fade91

    .line 201917554
    .line 201917555
    .line 201917556
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917557
    .line 201917558
    .line 201917559
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201917560
    .line 201917561
    .line 201917562
    move-result v0

    .line 201917563
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917564
    .line 201917565
    .line 201917566
    move-result v1

    .line 201917567
    or-int/2addr v0, v1

    .line 201917568
    and-int/lit16 v13, v13, 0x1c00

    .line 201917569
    .line 201917570
    const/16 v12, 0x800

    .line 201917571
    .line 201917572
    if-ne v13, v12, :cond_488

    .line 201917573
    .line 201917574
    const/4 v1, 0x1

    .line 201917575
    goto :goto_489

    .line 201917576
    :cond_488
    const/4 v1, 0x0

    .line 201917577
    :goto_489
    or-int/2addr v0, v1

    .line 201917578
    move/from16 v3, v40

    .line 201917579
    .line 201917580
    const/16 v1, 0x100

    .line 201917581
    .line 201917582
    if-ne v3, v1, :cond_492

    .line 201917583
    .line 201917584
    const/4 v1, 0x1

    .line 201917585
    goto :goto_493

    .line 201917586
    :cond_492
    const/4 v1, 0x0

    .line 201917587
    :goto_493
    or-int/2addr v0, v1

    .line 201917588
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917589
    .line 201917590
    .line 201917591
    move-result v1

    .line 201917592
    or-int/2addr v0, v1

    .line 201917593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917594
    .line 201917595
    .line 201917596
    move-result-object v1

    .line 201917597
    if-nez v0, :cond_4ab

    .line 201917598
    .line 201917599
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917600
    .line 201917601
    .line 201917602
    move-result-object v0

    .line 201917603
    if-ne v1, v0, :cond_4a6

    .line 201917604
    .line 201917605
    goto :goto_4ab

    .line 201917606
    :cond_4a6
    move/from16 v42, v3

    .line 201917607
    .line 201917608
    move-object/from16 v17, v4

    .line 201917609
    .line 201917610
    goto :goto_4c3

    .line 201917611
    :cond_4ab
    :goto_4ab
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/o0;

    .line 201917612
    .line 201917613
    move-object v0, v2

    .line 201917614
    move-object/from16 v1, p4

    .line 201917615
    .line 201917616
    move-object v12, v2

    .line 201917617
    move-object/from16 v2, p0

    .line 201917618
    .line 201917619
    move/from16 v42, v3

    .line 201917620
    .line 201917621
    move-object/from16 v3, p3

    .line 201917622
    .line 201917623
    move-object/from16 v17, v4

    .line 201917624
    .line 201917625
    move-object/from16 v4, p2

    .line 201917626
    .line 201917627
    move v5, v7

    .line 201917628
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/o0;-><init>(Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201917629
    .line 201917630
    .line 201917631
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917632
    .line 201917633
    .line 201917634
    move-object v1, v12

    .line 201917635
    :goto_4c3
    move-object/from16 v18, v1

    .line 201917636
    .line 201917637
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 201917638
    .line 201917639
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917640
    .line 201917641
    .line 201917642
    const/16 v19, 0x0

    .line 201917643
    .line 201917644
    const/16 v20, 0x0

    .line 201917645
    .line 201917646
    const/16 v21, 0x0

    .line 201917647
    .line 201917648
    const/16 v22, 0x0

    .line 201917649
    .line 201917650
    const/16 v23, 0x0

    .line 201917651
    .line 201917652
    const/16 v24, 0x0

    .line 201917653
    .line 201917654
    const/16 v25, 0x0

    .line 201917655
    .line 201917656
    const/16 v27, 0x0

    .line 201917657
    .line 201917658
    const-wide/16 v39, 0x0

    .line 201917659
    .line 201917660
    const/16 v36, 0x0

    .line 201917661
    .line 201917662
    const v0, 0x55e0eb2e

    .line 201917663
    .line 201917664
    .line 201917665
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917666
    .line 201917667
    .line 201917668
    if-eqz v7, :cond_4fe

    .line 201917669
    .line 201917670
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$b;

    .line 201917671
    .line 201917672
    move-object v0, v12

    .line 201917673
    move-object/from16 v1, p4

    .line 201917674
    .line 201917675
    move/from16 v2, v31

    .line 201917676
    .line 201917677
    move-object/from16 v3, v32

    .line 201917678
    .line 201917679
    move-object/from16 v4, v37

    .line 201917680
    .line 201917681
    move-object/from16 v5, v16

    .line 201917682
    .line 201917683
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt$b;-><init>(Lmy6/p1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 201917684
    .line 201917685
    .line 201917686
    const v0, -0x6972f153

    .line 201917687
    .line 201917688
    .line 201917689
    invoke-static {v0, v12, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917690
    .line 201917691
    .line 201917692
    move-result-object v0

    .line 201917693
    goto :goto_500

    .line 201917694
    :cond_4fe
    move-object/from16 v0, v17

    .line 201917695
    .line 201917696
    :goto_500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917697
    .line 201917698
    .line 201917699
    const/16 v26, 0x0

    .line 201917700
    .line 201917701
    const/16 v28, 0x0

    .line 201917702
    .line 201917703
    const/16 v29, 0x0

    .line 201917704
    .line 201917705
    const/16 v30, 0x2ffc

    .line 201917706
    .line 201917707
    const/16 v1, 0x800

    .line 201917708
    .line 201917709
    move-object/from16 v12, v16

    .line 201917710
    .line 201917711
    move v2, v13

    .line 201917712
    move-object/from16 v13, v18

    .line 201917713
    .line 201917714
    move v5, v14

    .line 201917715
    move-object/from16 v14, v19

    .line 201917716
    .line 201917717
    const/4 v4, 0x1

    .line 201917718
    move/from16 v15, v20

    .line 201917719
    .line 201917720
    move/from16 v16, v21

    .line 201917721
    .line 201917722
    move-object/from16 v17, v22

    .line 201917723
    .line 201917724
    move-object/from16 v18, v23

    .line 201917725
    .line 201917726
    move/from16 v19, v24

    .line 201917727
    .line 201917728
    move/from16 v20, v25

    .line 201917729
    .line 201917730
    move/from16 v21, v27

    .line 201917731
    .line 201917732
    move-wide/from16 v22, v39

    .line 201917733
    .line 201917734
    move/from16 v24, v36

    .line 201917735
    .line 201917736
    move-object/from16 v25, v0

    .line 201917737
    .line 201917738
    move-object/from16 v27, v11

    .line 201917739
    .line 201917740
    invoke-static/range {v12 .. v30}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;ZZZJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 201917741
    .line 201917742
    .line 201917743
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSingleDetailKt;->a:F

    .line 201917744
    .line 201917745
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917746
    .line 201917747
    .line 201917748
    move-result-object v0

    .line 201917749
    const/4 v3, 0x6

    .line 201917750
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917751
    .line 201917752
    .line 201917753
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 201917754
    .line 201917755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917756
    .line 201917757
    .line 201917758
    sget-object v12, Lmy6/b;->h:Ljava/lang/String;

    .line 201917759
    .line 201917760
    const-string v13, "close button"

    .line 201917761
    .line 201917762
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 201917763
    .line 201917764
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 201917765
    .line 201917766
    .line 201917767
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 201917768
    .line 201917769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917770
    .line 201917771
    .line 201917772
    sget-object v0, Lav0/k;->d:Lav0/k;

    .line 201917773
    .line 201917774
    invoke-virtual {v14, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 201917775
    .line 201917776
    .line 201917777
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917778
    .line 201917779
    .line 201917780
    move-result-object v0

    .line 201917781
    iput-object v0, v14, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 201917782
    .line 201917783
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917784
    .line 201917785
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917786
    .line 201917787
    .line 201917788
    move-result-object v0

    .line 201917789
    check-cast v0, Ljava/lang/Number;

    .line 201917790
    .line 201917791
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201917792
    .line 201917793
    .line 201917794
    move-result v0

    .line 201917795
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917796
    .line 201917797
    .line 201917798
    move-result-object v0

    .line 201917799
    const/16 v3, 0x28

    .line 201917800
    .line 201917801
    int-to-float v3, v3

    .line 201917802
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917803
    .line 201917804
    .line 201917805
    move-result-object v15

    .line 201917806
    const v0, -0x48fade91

    .line 201917807
    .line 201917808
    .line 201917809
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917810
    .line 201917811
    .line 201917812
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201917813
    .line 201917814
    .line 201917815
    move-result v0

    .line 201917816
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917817
    .line 201917818
    .line 201917819
    move-result v3

    .line 201917820
    or-int/2addr v0, v3

    .line 201917821
    if-ne v2, v1, :cond_581

    .line 201917822
    .line 201917823
    const/4 v1, 0x1

    .line 201917824
    goto :goto_582

    .line 201917825
    :cond_581
    const/4 v1, 0x0

    .line 201917826
    :goto_582
    or-int/2addr v0, v1

    .line 201917827
    move/from16 v1, v42

    .line 201917828
    .line 201917829
    const/16 v2, 0x100

    .line 201917830
    .line 201917831
    if-ne v1, v2, :cond_58b

    .line 201917832
    .line 201917833
    const/4 v1, 0x1

    .line 201917834
    goto :goto_58c

    .line 201917835
    :cond_58b
    const/4 v1, 0x0

    .line 201917836
    :goto_58c
    or-int/2addr v0, v1

    .line 201917837
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917838
    .line 201917839
    .line 201917840
    move-result v1

    .line 201917841
    or-int/2addr v0, v1

    .line 201917842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917843
    .line 201917844
    .line 201917845
    move-result-object v1

    .line 201917846
    if-nez v0, :cond_5a4

    .line 201917847
    .line 201917848
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917849
    .line 201917850
    .line 201917851
    move-result-object v0

    .line 201917852
    if-ne v1, v0, :cond_59f

    .line 201917853
    .line 201917854
    goto :goto_5a4

    .line 201917855
    :cond_59f
    move v9, v5

    .line 201917856
    move-object/from16 p1, v8

    .line 201917857
    .line 201917858
    const/4 v8, 0x1

    .line 201917859
    goto :goto_5bc

    .line 201917860
    :cond_5a4
    :goto_5a4
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p0;

    .line 201917861
    .line 201917862
    move-object v0, v3

    .line 201917863
    move-object/from16 v1, p4

    .line 201917864
    .line 201917865
    move-object/from16 v2, p0

    .line 201917866
    .line 201917867
    move-object v6, v3

    .line 201917868
    move-object/from16 v3, p3

    .line 201917869
    .line 201917870
    move-object/from16 p1, v8

    .line 201917871
    .line 201917872
    const/4 v8, 0x1

    .line 201917873
    move-object/from16 v4, p2

    .line 201917874
    .line 201917875
    move v9, v5

    .line 201917876
    move v5, v7

    .line 201917877
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/p0;-><init>(Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201917878
    .line 201917879
    .line 201917880
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917881
    .line 201917882
    .line 201917883
    move-object v1, v6

    .line 201917884
    :goto_5bc
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917885
    .line 201917886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917887
    .line 201917888
    .line 201917889
    const/4 v0, 0x6

    .line 201917890
    invoke-static {v0, v11, v10, v1}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201917891
    .line 201917892
    .line 201917893
    move-result-object v0

    .line 201917894
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917895
    .line 201917896
    .line 201917897
    move-result-object v15

    .line 201917898
    const/16 v16, 0x0

    .line 201917899
    .line 201917900
    const/16 v17, 0x0

    .line 201917901
    .line 201917902
    const/16 v18, 0x0

    .line 201917903
    .line 201917904
    const/16 v20, 0x36

    .line 201917905
    .line 201917906
    const/16 v21, 0x70

    .line 201917907
    .line 201917908
    move-object/from16 v19, v11

    .line 201917909
    .line 201917910
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 201917911
    .line 201917912
    .line 201917913
    if-eq v9, v8, :cond_5e4

    .line 201917914
    .line 201917915
    const/4 v0, 0x2

    .line 201917916
    if-eq v9, v0, :cond_5e1

    .line 201917917
    .line 201917918
    const/16 v15, 0xc8

    .line 201917919
    .line 201917920
    goto :goto_5e6

    .line 201917921
    :cond_5e1
    const/16 v15, 0xda

    .line 201917922
    .line 201917923
    goto :goto_5e6

    .line 201917924
    :cond_5e4
    const/16 v15, 0xe6

    .line 201917925
    .line 201917926
    :goto_5e6
    int-to-float v0, v15

    .line 201917927
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917928
    .line 201917929
    .line 201917930
    move-result-object v0

    .line 201917931
    const/4 v1, 0x0

    .line 201917932
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917933
    .line 201917934
    .line 201917935
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917936
    .line 201917937
    .line 201917938
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917939
    .line 201917940
    .line 201917941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917942
    .line 201917943
    .line 201917944
    move-result v0

    .line 201917945
    if-eqz v0, :cond_5fe

    .line 201917946
    .line 201917947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917948
    .line 201917949
    .line 201917950
    :cond_5fe
    move-object/from16 v2, p1

    .line 201917951
    .line 201917952
    move/from16 v7, v31

    .line 201917953
    .line 201917954
    move-object/from16 v8, v32

    .line 201917955
    .line 201917956
    move-object/from16 v6, v35

    .line 201917957
    .line 201917958
    move-object/from16 v9, v37

    .line 201917959
    .line 201917960
    goto :goto_621

    .line 201917961
    :cond_609
    move-object/from16 v17, v21

    .line 201917962
    .line 201917963
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917964
    .line 201917965
    .line 201917966
    throw v17

    .line 201917967
    :cond_60f
    const/16 v17, 0x0

    .line 201917968
    .line 201917969
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917970
    .line 201917971
    .line 201917972
    throw v17

    .line 201917973
    :cond_615
    move-object v11, v5

    .line 201917974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917975
    .line 201917976
    .line 201917977
    move/from16 v7, p6

    .line 201917978
    .line 201917979
    move-object/from16 v8, p7

    .line 201917980
    .line 201917981
    move-object/from16 v9, p8

    .line 201917982
    .line 201917983
    move-object v2, v12

    .line 201917984
    move-object v6, v14

    .line 201917985
    :goto_621
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917986
    .line 201917987
    .line 201917988
    move-result-object v12

    .line 201917989
    if-eqz v12, :cond_63c

    .line 201917990
    .line 201917991
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/q0;

    .line 201917992
    .line 201917993
    move-object v0, v13

    .line 201917994
    move-object/from16 v1, p0

    .line 201917995
    .line 201917996
    move-object/from16 v3, p2

    .line 201917997
    .line 201917998
    move-object/from16 v4, p3

    .line 201917999
    .line 201918000
    move-object/from16 v5, p4

    .line 201918001
    .line 201918002
    move/from16 v10, p10

    .line 201918003
    .line 201918004
    move/from16 v11, p11

    .line 201918005
    .line 201918006
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/q0;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/common/ui/r0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201918007
    .line 201918008
    .line 201918009
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918010
    .line 201918011
    .line 201918012
    :cond_63c
    return-void
.end method


.method public static final b(ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1;)V
[MOD-CHANGED]
.method public static final b(ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1;)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move-object/from16 v1, p2

    .line 101122052
    move-object/from16 v2, p3

    .line 101122054
    move-object/from16 v3, p4

    .line 101122056
    move-object/from16 v4, p5

    .line 101122058
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$b;

    .line 101122060
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122063
    move-result v5

    .line 101122064
    if-eqz v5, :cond_b6

    .line 101122066
    if-nez p0, :cond_18

    .line 101122068
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 101122071
    return-void

    .line 101122072
    :cond_18
    sget-object v4, Loy6/a;->a:Loy6/a;

    .line 101122074
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->WatchAd:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    .line 101122076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122079
    invoke-static {v1, v2, v3, v5}, Loy6/a;->g(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)V

    .line 101122082
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122085
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122088
    iget-object v4, v3, Lmy6/p1;->d:Ljava/lang/String;

    .line 101122090
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122093
    move-result v4

    .line 101122094
    if-nez v4, :cond_89

    .line 101122096
    iget v4, v3, Lmy6/p1;->e:I

    .line 101122098
    if-gtz v4, :cond_35

    .line 101122100
    goto :goto_89

    .line 101122101
    :cond_35
    iget v4, v3, Lmy6/p1;->b:I

    .line 101122103
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;

    .line 101122105
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lmy6/p1;Ljava/lang/String;)V

    .line 101122108
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/b;

    .line 101122110
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;I)V

    .line 101122113
    iget-object v2, v3, Lmy6/p1;->d:Ljava/lang/String;

    .line 101122115
    sget-object v4, Lpy6/b;->a:Lpy6/b;

    .line 101122117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122120
    invoke-static {v2}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 101122123
    move-result-object v2

    .line 101122124
    iget v4, v3, Lmy6/p1;->e:I

    .line 101122126
    iget-object v6, v2, Lpy6/a;->a:Ljava/lang/String;

    .line 101122128
    iget-object v7, v2, Lpy6/a;->b:Ljava/lang/String;

    .line 101122130
    iget-object v8, v2, Lpy6/a;->c:Ljava/lang/String;

    .line 101122132
    iget-object v9, v2, Lpy6/a;->d:Ljava/lang/String;

    .line 101122134
    new-instance v16, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 101122136
    const-string v11, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 101122138
    const/4 v12, 0x1

    .line 101122139
    const/4 v13, 0x1

    .line 101122140
    const/4 v14, 0x1

    .line 101122141
    const/4 v15, 0x7

    .line 101122142
    move-object/from16 v10, v16

    .line 101122144
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;-><init>(Ljava/lang/String;ZZZI)V

    .line 101122147
    const/4 v10, 0x0

    .line 101122148
    const/4 v11, 0x1

    .line 101122149
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/c;

    .line 101122151
    invoke-direct {v12, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/c;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;)V

    .line 101122154
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;

    .line 101122156
    invoke-direct {v13, v0, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lmy6/p1;)V

    .line 101122159
    new-instance v14, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;

    .line 101122161
    invoke-direct {v14, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/b;)V

    .line 101122164
    const/16 v15, 0x60

    .line 101122166
    move-object/from16 v0, p1

    .line 101122168
    move v1, v4

    .line 101122169
    move-object v2, v6

    .line 101122170
    move-object v3, v7

    .line 101122171
    move-object v4, v8

    .line 101122172
    move-object v5, v9

    .line 101122173
    move-object v6, v10

    .line 101122174
    move v7, v11

    .line 101122175
    move-object/from16 v8, v16

    .line 101122177
    move-object v9, v12

    .line 101122178
    move-object v10, v13

    .line 101122179
    move-object v11, v14

    .line 101122180
    move v12, v15

    .line 101122181
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->r1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;I)V

    .line 101122184
    goto :goto_fa

    .line 101122185
    :cond_89
    :goto_89
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 101122187
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 101122189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122191
    const-string v5, "handleSinglePrimaryButtonClick return: ad data invalid, taskKey="

    .line 101122193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122199
    const-string v2, ", adTaskKey="

    .line 101122201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122204
    iget-object v2, v3, Lmy6/p1;->d:Ljava/lang/String;

    .line 101122206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122209
    const-string v2, ", adAmount="

    .line 101122211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122214
    iget v2, v3, Lmy6/p1;->e:I

    .line 101122216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122222
    move-result-object v2

    .line 101122223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122229
    goto :goto_fa

    .line 101122230
    :cond_b6
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$a;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$a;

    .line 101122232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122235
    move-result v4

    .line 101122236
    if-eqz v4, :cond_fb

    .line 101122238
    sget-object v4, Loy6/a;->a:Loy6/a;

    .line 101122240
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->Closed:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    .line 101122242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    invoke-static {v1, v2, v3, v5}, Loy6/a;->g(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)V

    .line 101122248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    iget v1, v3, Lmy6/p1;->b:I

    .line 101122253
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 101122255
    const-class v3, Low6/h;

    .line 101122257
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122260
    move-result-object v3

    .line 101122261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122264
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101122267
    move-result-object v2

    .line 101122268
    check-cast v2, Low6/h;

    .line 101122270
    if-eqz v2, :cond_f7

    .line 101122272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122274
    const-string v4, "+"

    .line 101122276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122282
    const-string v1, "\u91d1\u5e01\n\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 101122284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122290
    move-result-object v1

    .line 101122291
    const/4 v3, 0x0

    .line 101122292
    invoke-interface {v2, v1, v3}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122295
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 101122298
    :goto_fa
    return-void

    .line 101122299
    :cond_fb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122304
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1;)V
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p3

    .line 101122053
    .line 101122054
    move-object/from16 v3, p4

    .line 101122055
    .line 101122056
    move-object/from16 v4, p5

    .line 101122057
    .line 101122058
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$b;

    .line 101122059
    .line 101122060
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122061
    .line 101122062
    .line 101122063
    move-result v5

    .line 101122064
    if-eqz v5, :cond_b6

    .line 101122065
    .line 101122066
    if-nez p0, :cond_18

    .line 101122067
    .line 101122068
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 101122069
    .line 101122070
    .line 101122071
    return-void

    .line 101122072
    :cond_18
    sget-object v4, Loy6/a;->a:Loy6/a;

    .line 101122073
    .line 101122074
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->WatchAd:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    .line 101122075
    .line 101122076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122077
    .line 101122078
    .line 101122079
    invoke-static {v1, v2, v3, v5}, Loy6/a;->g(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)V

    .line 101122080
    .line 101122081
    .line 101122082
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122083
    .line 101122084
    .line 101122085
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122086
    .line 101122087
    .line 101122088
    iget-object v4, v3, Lmy6/p1;->d:Ljava/lang/String;

    .line 101122089
    .line 101122090
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v4

    .line 101122094
    if-nez v4, :cond_89

    .line 101122095
    .line 101122096
    iget v4, v3, Lmy6/p1;->e:I

    .line 101122097
    .line 101122098
    if-gtz v4, :cond_35

    .line 101122099
    .line 101122100
    goto :goto_89

    .line 101122101
    :cond_35
    iget v4, v3, Lmy6/p1;->b:I

    .line 101122102
    .line 101122103
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;

    .line 101122104
    .line 101122105
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lmy6/p1;Ljava/lang/String;)V

    .line 101122106
    .line 101122107
    .line 101122108
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/b;

    .line 101122109
    .line 101122110
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/b;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;I)V

    .line 101122111
    .line 101122112
    .line 101122113
    iget-object v2, v3, Lmy6/p1;->d:Ljava/lang/String;

    .line 101122114
    .line 101122115
    sget-object v4, Lpy6/b;->a:Lpy6/b;

    .line 101122116
    .line 101122117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122118
    .line 101122119
    .line 101122120
    invoke-static {v2}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 101122121
    .line 101122122
    .line 101122123
    move-result-object v2

    .line 101122124
    iget v4, v3, Lmy6/p1;->e:I

    .line 101122125
    .line 101122126
    iget-object v6, v2, Lpy6/a;->a:Ljava/lang/String;

    .line 101122127
    .line 101122128
    iget-object v7, v2, Lpy6/a;->b:Ljava/lang/String;

    .line 101122129
    .line 101122130
    iget-object v8, v2, Lpy6/a;->c:Ljava/lang/String;

    .line 101122131
    .line 101122132
    iget-object v9, v2, Lpy6/a;->d:Ljava/lang/String;

    .line 101122133
    .line 101122134
    new-instance v16, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 101122135
    .line 101122136
    const-string v11, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 101122137
    .line 101122138
    const/4 v12, 0x1

    .line 101122139
    const/4 v13, 0x1

    .line 101122140
    const/4 v14, 0x1

    .line 101122141
    const/4 v15, 0x7

    .line 101122142
    move-object/from16 v10, v16

    .line 101122143
    .line 101122144
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;-><init>(Ljava/lang/String;ZZZI)V

    .line 101122145
    .line 101122146
    .line 101122147
    const/4 v10, 0x0

    .line 101122148
    const/4 v11, 0x1

    .line 101122149
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/c;

    .line 101122150
    .line 101122151
    invoke-direct {v12, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/c;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;)V

    .line 101122152
    .line 101122153
    .line 101122154
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;

    .line 101122155
    .line 101122156
    invoke-direct {v13, v0, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lmy6/p1;)V

    .line 101122157
    .line 101122158
    .line 101122159
    new-instance v14, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;

    .line 101122160
    .line 101122161
    invoke-direct {v14, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/b;)V

    .line 101122162
    .line 101122163
    .line 101122164
    const/16 v15, 0x60

    .line 101122165
    .line 101122166
    move-object/from16 v0, p1

    .line 101122167
    .line 101122168
    move v1, v4

    .line 101122169
    move-object v2, v6

    .line 101122170
    move-object v3, v7

    .line 101122171
    move-object v4, v8

    .line 101122172
    move-object v5, v9

    .line 101122173
    move-object v6, v10

    .line 101122174
    move v7, v11

    .line 101122175
    move-object/from16 v8, v16

    .line 101122176
    .line 101122177
    move-object v9, v12

    .line 101122178
    move-object v10, v13

    .line 101122179
    move-object v11, v14

    .line 101122180
    move v12, v15

    .line 101122181
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->r1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;I)V

    .line 101122182
    .line 101122183
    .line 101122184
    goto :goto_fa

    .line 101122185
    :cond_89
    :goto_89
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 101122186
    .line 101122187
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 101122188
    .line 101122189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122190
    .line 101122191
    const-string v5, "handleSinglePrimaryButtonClick return: ad data invalid, taskKey="

    .line 101122192
    .line 101122193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122197
    .line 101122198
    .line 101122199
    const-string v2, ", adTaskKey="

    .line 101122200
    .line 101122201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122202
    .line 101122203
    .line 101122204
    iget-object v2, v3, Lmy6/p1;->d:Ljava/lang/String;

    .line 101122205
    .line 101122206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122207
    .line 101122208
    .line 101122209
    const-string v2, ", adAmount="

    .line 101122210
    .line 101122211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122212
    .line 101122213
    .line 101122214
    iget v2, v3, Lmy6/p1;->e:I

    .line 101122215
    .line 101122216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v2

    .line 101122223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122227
    .line 101122228
    .line 101122229
    goto :goto_fa

    .line 101122230
    :cond_b6
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$a;->a:Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j1$a;

    .line 101122231
    .line 101122232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122233
    .line 101122234
    .line 101122235
    move-result v4

    .line 101122236
    if-eqz v4, :cond_fb

    .line 101122237
    .line 101122238
    sget-object v4, Loy6/a;->a:Loy6/a;

    .line 101122239
    .line 101122240
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->Closed:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    .line 101122241
    .line 101122242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-static {v1, v2, v3, v5}, Loy6/a;->g(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;)V

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    iget v1, v3, Lmy6/p1;->b:I

    .line 101122252
    .line 101122253
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 101122254
    .line 101122255
    const-class v3, Low6/h;

    .line 101122256
    .line 101122257
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v3

    .line 101122261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v2

    .line 101122268
    check-cast v2, Low6/h;

    .line 101122269
    .line 101122270
    if-eqz v2, :cond_f7

    .line 101122271
    .line 101122272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122273
    .line 101122274
    const-string v4, "+"

    .line 101122275
    .line 101122276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122277
    .line 101122278
    .line 101122279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122280
    .line 101122281
    .line 101122282
    const-string v1, "\u91d1\u5e01\n\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 101122283
    .line 101122284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v1

    .line 101122291
    const/4 v3, 0x0

    .line 101122292
    invoke-interface {v2, v1, v3}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122293
    .line 101122294
    .line 101122295
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 101122296
    .line 101122297
    .line 101122298
    :goto_fa
    return-void

    .line 101122299
    :cond_fb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122300
    .line 101122301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122302
    .line 101122303
    .line 101122304
    throw v0
.end method


.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x3b41f38d

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344844
    or-int/lit8 v1, p1, 0x6

    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 84344849
    if-nez v1, :cond_1e

    .line 84344851
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p1

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p1

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 84344865
    if-eqz v3, :cond_26

    .line 84344867
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    goto :goto_36

    .line 84344870
    :cond_26
    and-int/lit8 v4, p1, 0x30

    .line 84344872
    if-nez v4, :cond_36

    .line 84344874
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    move-result v4

    .line 84344878
    if-eqz v4, :cond_33

    .line 84344880
    const/16 v4, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v4, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v1, v4

    .line 84344886
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    const/16 v5, 0x12

    .line 84344890
    const/4 v6, 0x0

    .line 84344891
    const/4 v7, 0x1

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_fd

    .line 84344905
    if-eqz v3, :cond_4d

    .line 84344907
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_59

    .line 84344915
    const/4 v3, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSingleIosImage (RewardAdAgainSingleDetail.kt:293)"

    .line 84344918
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    const/4 v0, 0x3

    .line 84344922
    if-eq p0, v7, :cond_68

    .line 84344924
    if-eq p0, v2, :cond_65

    .line 84344926
    if-eq p0, v0, :cond_62

    .line 84344928
    const/4 v1, 0x0

    .line 84344929
    goto :goto_6a

    .line 84344930
    :cond_62
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_single_3.be05c436fc5712c4eeeb8e723c6c934d.png"

    .line 84344932
    goto :goto_6a

    .line 84344933
    :cond_65
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_single_2.f17fcf0f20745e77bd80b9e327a50fe3.png"

    .line 84344935
    goto :goto_6a

    .line 84344936
    :cond_68
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_single_1.8ae0e7843f30bf45c9d5d627b7775dd7.png"

    .line 84344938
    :goto_6a
    if-nez v1, :cond_84

    .line 84344940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    move-result v0

    .line 84344944
    if-eqz v0, :cond_75

    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344949
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344952
    move-result-object p3

    .line 84344953
    if-eqz p3, :cond_83

    .line 84344955
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/r0;

    .line 84344957
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/r0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84344960
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344963
    :cond_83
    return-void

    .line 84344964
    :cond_84
    if-eq p0, v7, :cond_ae

    .line 84344966
    if-eq p0, v2, :cond_a8

    .line 84344968
    if-eq p0, v0, :cond_a2

    .line 84344970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344973
    move-result v0

    .line 84344974
    if-eqz v0, :cond_93

    .line 84344976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344979
    :cond_93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344982
    move-result-object p3

    .line 84344983
    if-eqz p3, :cond_a1

    .line 84344985
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/s0;

    .line 84344987
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/s0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84344990
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344993
    :cond_a1
    return-void

    .line 84344994
    :cond_a2
    const/16 v3, 0xd9

    .line 84344996
    int-to-float v3, v3

    .line 84344997
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344999
    goto :goto_b3

    .line 84345000
    :cond_a8
    const/16 v3, 0xd0

    .line 84345002
    int-to-float v3, v3

    .line 84345003
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345005
    goto :goto_b3

    .line 84345006
    :cond_ae
    const/16 v3, 0xbe

    .line 84345008
    int-to-float v3, v3

    .line 84345009
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345011
    :goto_b3
    if-eq p0, v7, :cond_d9

    .line 84345013
    if-eq p0, v2, :cond_d5

    .line 84345015
    if-eq p0, v0, :cond_d1

    .line 84345017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345020
    move-result v0

    .line 84345021
    if-eqz v0, :cond_c2

    .line 84345023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345026
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345029
    move-result-object p3

    .line 84345030
    if-eqz p3, :cond_d0

    .line 84345032
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t0;

    .line 84345034
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345037
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    :cond_d0
    return-void

    .line 84345041
    :cond_d1
    const v0, 0x3f8589d9

    .line 84345044
    goto :goto_dc

    .line 84345045
    :cond_d5
    const v0, 0x3fa15b8a

    .line 84345048
    goto :goto_dc

    .line 84345049
    :cond_d9
    const v0, 0x3ff33333    # 1.9f

    .line 84345052
    :goto_dc
    const/4 v2, 0x0

    .line 84345053
    const/4 v4, 0x0

    .line 84345054
    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345057
    move-result-object v3

    .line 84345058
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345061
    move-result-object v0

    .line 84345062
    const/4 v5, 0x0

    .line 84345063
    const/4 v6, 0x0

    .line 84345064
    const/4 v7, 0x0

    .line 84345065
    const/16 v9, 0x30

    .line 84345067
    const/16 v10, 0x74

    .line 84345069
    move-object v3, v4

    .line 84345070
    move-object v4, v0

    .line 84345071
    move-object v8, p3

    .line 84345072
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_100

    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345091
    move-result-object p3

    .line 84345092
    if-eqz p3, :cond_10e

    .line 84345094
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/u0;

    .line 84345096
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/u0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345099
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x3b41f38d

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344840
    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-eqz v1, :cond_f

    .line 84344843
    .line 84344844
    or-int/lit8 v1, p1, 0x6

    .line 84344845
    .line 84344846
    goto :goto_1f

    .line 84344847
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 84344848
    .line 84344849
    if-nez v1, :cond_1e

    .line 84344850
    .line 84344851
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v1

    .line 84344855
    if-eqz v1, :cond_1b

    .line 84344856
    .line 84344857
    const/4 v1, 0x4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x2

    .line 84344860
    :goto_1c
    or-int/2addr v1, p1

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    move v1, p1

    .line 84344863
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 84344864
    .line 84344865
    if-eqz v3, :cond_26

    .line 84344866
    .line 84344867
    or-int/lit8 v1, v1, 0x30

    .line 84344868
    .line 84344869
    goto :goto_36

    .line 84344870
    :cond_26
    and-int/lit8 v4, p1, 0x30

    .line 84344871
    .line 84344872
    if-nez v4, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v4

    .line 84344878
    if-eqz v4, :cond_33

    .line 84344879
    .line 84344880
    const/16 v4, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v4, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v1, v4

    .line 84344886
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84344887
    .line 84344888
    const/16 v5, 0x12

    .line 84344889
    .line 84344890
    const/4 v6, 0x0

    .line 84344891
    const/4 v7, 0x1

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_fd

    .line 84344904
    .line 84344905
    if-eqz v3, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_59

    .line 84344914
    .line 84344915
    const/4 v3, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.popup.RewardAdAgainSingleIosImage (RewardAdAgainSingleDetail.kt:293)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    const/4 v0, 0x3

    .line 84344922
    if-eq p0, v7, :cond_68

    .line 84344923
    .line 84344924
    if-eq p0, v2, :cond_65

    .line 84344925
    .line 84344926
    if-eq p0, v0, :cond_62

    .line 84344927
    .line 84344928
    const/4 v1, 0x0

    .line 84344929
    goto :goto_6a

    .line 84344930
    :cond_62
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_single_3.be05c436fc5712c4eeeb8e723c6c934d.png"

    .line 84344931
    .line 84344932
    goto :goto_6a

    .line 84344933
    :cond_65
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_single_2.f17fcf0f20745e77bd80b9e327a50fe3.png"

    .line 84344934
    .line 84344935
    goto :goto_6a

    .line 84344936
    :cond_68
    const-string v1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_single_1.8ae0e7843f30bf45c9d5d627b7775dd7.png"

    .line 84344937
    .line 84344938
    :goto_6a
    if-nez v1, :cond_84

    .line 84344939
    .line 84344940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v0

    .line 84344944
    if-eqz v0, :cond_75

    .line 84344945
    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p3

    .line 84344953
    if-eqz p3, :cond_83

    .line 84344954
    .line 84344955
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/r0;

    .line 84344956
    .line 84344957
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/r0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344961
    .line 84344962
    .line 84344963
    :cond_83
    return-void

    .line 84344964
    :cond_84
    if-eq p0, v7, :cond_ae

    .line 84344965
    .line 84344966
    if-eq p0, v2, :cond_a8

    .line 84344967
    .line 84344968
    if-eq p0, v0, :cond_a2

    .line 84344969
    .line 84344970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result v0

    .line 84344974
    if-eqz v0, :cond_93

    .line 84344975
    .line 84344976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344977
    .line 84344978
    .line 84344979
    :cond_93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object p3

    .line 84344983
    if-eqz p3, :cond_a1

    .line 84344984
    .line 84344985
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/s0;

    .line 84344986
    .line 84344987
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/s0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    .line 84344992
    .line 84344993
    :cond_a1
    return-void

    .line 84344994
    :cond_a2
    const/16 v3, 0xd9

    .line 84344995
    .line 84344996
    int-to-float v3, v3

    .line 84344997
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344998
    .line 84344999
    goto :goto_b3

    .line 84345000
    :cond_a8
    const/16 v3, 0xd0

    .line 84345001
    .line 84345002
    int-to-float v3, v3

    .line 84345003
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345004
    .line 84345005
    goto :goto_b3

    .line 84345006
    :cond_ae
    const/16 v3, 0xbe

    .line 84345007
    .line 84345008
    int-to-float v3, v3

    .line 84345009
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345010
    .line 84345011
    :goto_b3
    if-eq p0, v7, :cond_d9

    .line 84345012
    .line 84345013
    if-eq p0, v2, :cond_d5

    .line 84345014
    .line 84345015
    if-eq p0, v0, :cond_d1

    .line 84345016
    .line 84345017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v0

    .line 84345021
    if-eqz v0, :cond_c2

    .line 84345022
    .line 84345023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345024
    .line 84345025
    .line 84345026
    :cond_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object p3

    .line 84345030
    if-eqz p3, :cond_d0

    .line 84345031
    .line 84345032
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t0;

    .line 84345033
    .line 84345034
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/t0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    .line 84345039
    .line 84345040
    :cond_d0
    return-void

    .line 84345041
    :cond_d1
    const v0, 0x3f8589d9

    .line 84345042
    .line 84345043
    .line 84345044
    goto :goto_dc

    .line 84345045
    :cond_d5
    const v0, 0x3fa15b8a

    .line 84345046
    .line 84345047
    .line 84345048
    goto :goto_dc

    .line 84345049
    :cond_d9
    const v0, 0x3ff33333    # 1.9f

    .line 84345050
    .line 84345051
    .line 84345052
    :goto_dc
    const/4 v2, 0x0

    .line 84345053
    const/4 v4, 0x0

    .line 84345054
    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v3

    .line 84345058
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v0

    .line 84345062
    const/4 v5, 0x0

    .line 84345063
    const/4 v6, 0x0

    .line 84345064
    const/4 v7, 0x0

    .line 84345065
    const/16 v9, 0x30

    .line 84345066
    .line 84345067
    const/16 v10, 0x74

    .line 84345068
    .line 84345069
    move-object v3, v4

    .line 84345070
    move-object v4, v0

    .line 84345071
    move-object v8, p3

    .line 84345072
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_100

    .line 84345080
    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    goto :goto_100

    .line 84345085
    :cond_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p3

    .line 84345092
    if-eqz p3, :cond_10e

    .line 84345093
    .line 84345094
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/u0;

    .line 84345095
    .line 84345096
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/u0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    return-void
.end method


