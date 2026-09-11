## classes5/com/dragon/read/kmp/share/view/PostShareFullscreenPanelKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x981de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x32

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 196621
    sput v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->b:F

    .line 196623
    const/16 v0, 0x8

    .line 196625
    int-to-float v0, v0

    .line 196626
    sput v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->c:F

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x981de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x32

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->a:F

    .line 196620
    .line 196621
    sput v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->b:F

    .line 196622
    .line 196623
    const/16 v0, 0x8

    .line 196624
    .line 196625
    int-to-float v0, v0

    .line 196626
    sput v0, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt;->c:F

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
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
    .line 168296448
    move-object/from16 v6, p0

    .line 168296450
    move-object/from16 v15, p1

    .line 168296452
    move-object/from16 v14, p5

    .line 168296454
    move-object/from16 v13, p6

    .line 168296456
    move/from16 v12, p8

    .line 168296458
    invoke-static {v6, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, -0x5254288e

    .line 168296464
    move-object/from16 v1, p7

    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v10

    .line 168296470
    and-int/lit8 v1, p9, 0x1

    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296474
    or-int/lit8 v1, v12, 0x6

    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 168296479
    if-nez v1, :cond_2c

    .line 168296481
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296484
    move-result v1

    .line 168296485
    if-eqz v1, :cond_29

    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v12

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v12

    .line 168296493
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168296495
    if-eqz v4, :cond_34

    .line 168296497
    or-int/lit8 v1, v1, 0x30

    .line 168296499
    goto :goto_44

    .line 168296500
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 168296502
    if-nez v4, :cond_44

    .line 168296504
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296507
    move-result v4

    .line 168296508
    if-eqz v4, :cond_41

    .line 168296510
    const/16 v4, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v4, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v1, v4

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 168296518
    if-eqz v4, :cond_4b

    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296522
    goto :goto_5e

    .line 168296523
    :cond_4b
    and-int/lit16 v7, v12, 0x180

    .line 168296525
    if-nez v7, :cond_5e

    .line 168296527
    move/from16 v7, p2

    .line 168296529
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296532
    move-result v8

    .line 168296533
    if-eqz v8, :cond_5a

    .line 168296535
    const/16 v8, 0x100

    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v8, 0x80

    .line 168296540
    :goto_5c
    or-int/2addr v1, v8

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    :goto_5e
    move/from16 v7, p2

    .line 168296544
    :goto_60
    and-int/lit8 v8, p9, 0x8

    .line 168296546
    if-eqz v8, :cond_67

    .line 168296548
    or-int/lit16 v1, v1, 0xc00

    .line 168296550
    goto :goto_7b

    .line 168296551
    :cond_67
    and-int/lit16 v11, v12, 0xc00

    .line 168296553
    if-nez v11, :cond_7b

    .line 168296555
    move/from16 v11, p3

    .line 168296557
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296560
    move-result v16

    .line 168296561
    if-eqz v16, :cond_76

    .line 168296563
    const/16 v16, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v16, 0x400

    .line 168296568
    :goto_78
    or-int v1, v1, v16

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 168296573
    :goto_7d
    and-int/lit8 v16, p9, 0x10

    .line 168296575
    if-eqz v16, :cond_84

    .line 168296577
    or-int/lit16 v1, v1, 0x6000

    .line 168296579
    goto :goto_98

    .line 168296580
    :cond_84
    and-int/lit16 v2, v12, 0x6000

    .line 168296582
    if-nez v2, :cond_98

    .line 168296584
    move-object/from16 v2, p4

    .line 168296586
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296589
    move-result v17

    .line 168296590
    if-eqz v17, :cond_93

    .line 168296592
    const/16 v17, 0x4000

    .line 168296594
    goto :goto_95

    .line 168296595
    :cond_93
    const/16 v17, 0x2000

    .line 168296597
    :goto_95
    or-int v1, v1, v17

    .line 168296599
    goto :goto_9a

    .line 168296600
    :cond_98
    :goto_98
    move-object/from16 v2, p4

    .line 168296602
    :goto_9a
    and-int/lit8 v17, p9, 0x20

    .line 168296604
    const/high16 v18, 0x30000

    .line 168296606
    if-eqz v17, :cond_a3

    .line 168296608
    or-int v1, v1, v18

    .line 168296610
    goto :goto_b4

    .line 168296611
    :cond_a3
    and-int v17, v12, v18

    .line 168296613
    if-nez v17, :cond_b4

    .line 168296615
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296618
    move-result v17

    .line 168296619
    if-eqz v17, :cond_b0

    .line 168296621
    const/high16 v17, 0x20000

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    const/high16 v17, 0x10000

    .line 168296626
    :goto_b2
    or-int v1, v1, v17

    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v17, p9, 0x40

    .line 168296630
    const/high16 v18, 0x180000

    .line 168296632
    if-eqz v17, :cond_bd

    .line 168296634
    or-int v1, v1, v18

    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v17, v12, v18

    .line 168296639
    if-nez v17, :cond_ce

    .line 168296641
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296644
    move-result v17

    .line 168296645
    if-eqz v17, :cond_ca

    .line 168296647
    const/high16 v17, 0x100000

    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v17, 0x80000

    .line 168296652
    :goto_cc
    or-int v1, v1, v17

    .line 168296654
    :cond_ce
    :goto_ce
    const v17, 0x92493

    .line 168296657
    and-int v9, v1, v17

    .line 168296659
    const v3, 0x92492

    .line 168296662
    const/4 v5, 0x1

    .line 168296663
    if-eq v9, v3, :cond_db

    .line 168296665
    const/4 v3, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v3, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v9, v1, 0x1

    .line 168296670
    invoke-interface {v10, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296673
    move-result v3

    .line 168296674
    if-eqz v3, :cond_310

    .line 168296676
    if-eqz v4, :cond_e8

    .line 168296678
    const/4 v9, 0x1

    .line 168296679
    goto :goto_e9

    .line 168296680
    :cond_e8
    move v9, v7

    .line 168296681
    :goto_e9
    if-eqz v8, :cond_ee

    .line 168296683
    const/16 v23, 0x1

    .line 168296685
    goto :goto_f0

    .line 168296686
    :cond_ee
    move/from16 v23, v11

    .line 168296688
    :goto_f0
    if-eqz v16, :cond_f4

    .line 168296690
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296692
    :cond_f4
    move-object/from16 v24, v2

    .line 168296694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296697
    move-result v2

    .line 168296698
    if-eqz v2, :cond_102

    .line 168296700
    const/4 v2, -0x1

    .line 168296701
    const-string v3, "com.dragon.read.kmp.share.view.PostShareFullscreenPanel (PostShareFullscreenPanel.kt:48)"

    .line 168296703
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296706
    :cond_102
    if-eqz v9, :cond_107

    .line 168296708
    const-wide/16 v2, 0xc8

    .line 168296710
    goto :goto_109

    .line 168296711
    :cond_107
    const-wide/16 v2, 0x0

    .line 168296713
    :goto_109
    move-wide v7, v2

    .line 168296714
    const v0, 0x6e3c21fe

    .line 168296717
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296723
    move-result-object v2

    .line 168296724
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296726
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296729
    move-result-object v4

    .line 168296730
    if-ne v2, v4, :cond_126

    .line 168296732
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296734
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 168296736
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296739
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296742
    :cond_126
    move-object/from16 v26, v2

    .line 168296744
    check-cast v26, Landroidx/compose/foundation/interaction/m;

    .line 168296746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296749
    const/4 v2, 0x0

    .line 168296750
    invoke-static {v2, v5, v10}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 168296753
    move-result-object v11

    .line 168296754
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296756
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296759
    move-result-object v2

    .line 168296760
    move-object/from16 v34, v2

    .line 168296762
    check-cast v34, Lc1/e;

    .line 168296764
    const v2, 0x4c5de2

    .line 168296767
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296770
    and-int/lit16 v2, v1, 0x380

    .line 168296772
    const/16 v4, 0x100

    .line 168296774
    if-ne v2, v4, :cond_14a

    .line 168296776
    const/4 v4, 0x1

    .line 168296777
    goto :goto_14b

    .line 168296778
    :cond_14a
    const/4 v4, 0x0

    .line 168296779
    :goto_14b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296782
    move-result-object v5

    .line 168296783
    const/4 v0, 0x0

    .line 168296784
    if-nez v4, :cond_15c

    .line 168296786
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296789
    move-result-object v4

    .line 168296790
    if-ne v5, v4, :cond_159

    .line 168296792
    goto :goto_15c

    .line 168296793
    :cond_159
    move-object v4, v5

    .line 168296794
    const/4 v5, 0x2

    .line 168296795
    goto :goto_16a

    .line 168296796
    :cond_15c
    :goto_15c
    xor-int/lit8 v4, v9, 0x1

    .line 168296798
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296801
    move-result-object v4

    .line 168296802
    const/4 v5, 0x2

    .line 168296803
    invoke-static {v4, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296806
    move-result-object v4

    .line 168296807
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296810
    :goto_16a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168296812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296815
    const v0, 0x6e3c21fe

    .line 168296818
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296821
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296824
    move-result-object v0

    .line 168296825
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296828
    move-result-object v5

    .line 168296829
    if-ne v0, v5, :cond_18e

    .line 168296831
    const/4 v5, 0x0

    .line 168296832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296835
    move-result-object v0

    .line 168296836
    const/4 v5, 0x0

    .line 168296837
    const/4 v6, 0x2

    .line 168296838
    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296841
    move-result-object v0

    .line 168296842
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    const/4 v5, 0x0

    .line 168296847
    const/4 v6, 0x2

    .line 168296848
    :goto_190
    move-object/from16 v35, v0

    .line 168296850
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 168296852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296855
    const v0, 0x6e3c21fe

    .line 168296858
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296861
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296864
    move-result-object v0

    .line 168296865
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296868
    move-result-object v5

    .line 168296869
    if-ne v0, v5, :cond_1b2

    .line 168296871
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296873
    const/4 v5, 0x0

    .line 168296874
    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296877
    move-result-object v0

    .line 168296878
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296881
    goto :goto_1b3

    .line 168296882
    :cond_1b2
    const/4 v5, 0x0

    .line 168296883
    :goto_1b3
    move-object/from16 v36, v0

    .line 168296885
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 168296887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296890
    const v0, 0x6e3c21fe

    .line 168296893
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296899
    move-result-object v0

    .line 168296900
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296903
    move-result-object v12

    .line 168296904
    if-ne v0, v12, :cond_1d1

    .line 168296906
    invoke-static {v5, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296909
    move-result-object v0

    .line 168296910
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296913
    :cond_1d1
    move-object v6, v0

    .line 168296914
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168296916
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296919
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296922
    move-result-object v0

    .line 168296923
    check-cast v0, Ljava/lang/Boolean;

    .line 168296925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296928
    move-result v0

    .line 168296929
    if-eqz v0, :cond_1e8

    .line 168296931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168296933
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168296935
    goto :goto_1eb

    .line 168296936
    :cond_1e8
    const/4 v0, 0x0

    .line 168296937
    const/16 v16, 0x0

    .line 168296939
    :goto_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296942
    move-result-object v0

    .line 168296943
    check-cast v0, Ljava/lang/Boolean;

    .line 168296945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296948
    move-result v0

    .line 168296949
    const-wide/16 v12, 0x64

    .line 168296951
    if-eqz v0, :cond_1fb

    .line 168296953
    long-to-int v0, v7

    .line 168296954
    goto :goto_1fc

    .line 168296955
    :cond_1fb
    long-to-int v0, v12

    .line 168296956
    :goto_1fc
    const/4 v5, 0x6

    .line 168296957
    const/4 v12, 0x0

    .line 168296958
    const/4 v13, 0x0

    .line 168296959
    invoke-static {v0, v13, v12, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296962
    move-result-object v17

    .line 168296963
    const-string v18, "poster_preview_alpha"

    .line 168296965
    const/16 v19, 0x0

    .line 168296967
    const/16 v21, 0xc00

    .line 168296969
    const/16 v22, 0x14

    .line 168296971
    move-object/from16 v20, v10

    .line 168296973
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168296976
    move-result-object v13

    .line 168296977
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296980
    move-result-object v0

    .line 168296981
    const v5, -0x615d173a

    .line 168296984
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296987
    const/16 v12, 0x100

    .line 168296989
    if-ne v2, v12, :cond_221

    .line 168296991
    const/4 v2, 0x1

    .line 168296992
    goto :goto_222

    .line 168296993
    :cond_221
    const/4 v2, 0x0

    .line 168296994
    :goto_222
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296997
    move-result v12

    .line 168296998
    or-int/2addr v2, v12

    .line 168296999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297002
    move-result-object v12

    .line 168297003
    if-nez v2, :cond_233

    .line 168297005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297008
    move-result-object v2

    .line 168297009
    if-ne v12, v2, :cond_23c

    .line 168297011
    :cond_233
    new-instance v12, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$1$1;

    .line 168297013
    const/4 v2, 0x0

    .line 168297014
    invoke-direct {v12, v9, v4, v2}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168297017
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297020
    :cond_23c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168297022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297025
    shr-int/lit8 v2, v1, 0x6

    .line 168297027
    and-int/lit8 v2, v2, 0xe

    .line 168297029
    invoke-static {v0, v12, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297032
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297035
    move-result-object v0

    .line 168297036
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168297038
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297041
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297044
    move-result-object v2

    .line 168297045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297048
    move-result-object v5

    .line 168297049
    if-ne v2, v5, :cond_269

    .line 168297051
    new-instance v2, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;

    .line 168297053
    move-wide/from16 v16, v7

    .line 168297055
    const/4 v5, 0x0

    .line 168297056
    const-wide/16 v7, 0x64

    .line 168297058
    invoke-direct {v2, v7, v8, v6, v5}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168297061
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297064
    goto :goto_26b

    .line 168297065
    :cond_269
    move-wide/from16 v16, v7

    .line 168297067
    :goto_26b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168297069
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297072
    const/4 v5, 0x0

    .line 168297073
    invoke-static {v0, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297076
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297079
    move-result-object v7

    .line 168297080
    const/16 v27, 0x0

    .line 168297082
    const/16 v28, 0x0

    .line 168297084
    const/16 v29, 0x0

    .line 168297086
    const/16 v30, 0x0

    .line 168297088
    const v0, -0x48fade91

    .line 168297091
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297094
    and-int/lit16 v0, v1, 0x1c00

    .line 168297096
    const/16 v2, 0x800

    .line 168297098
    if-ne v0, v2, :cond_28e

    .line 168297100
    const/4 v2, 0x1

    .line 168297101
    goto :goto_28f

    .line 168297102
    :cond_28e
    const/4 v2, 0x0

    .line 168297103
    :goto_28f
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297106
    move-result v0

    .line 168297107
    or-int/2addr v0, v2

    .line 168297108
    and-int/lit8 v1, v1, 0xe

    .line 168297110
    const/4 v2, 0x4

    .line 168297111
    if-ne v1, v2, :cond_29a

    .line 168297113
    const/4 v5, 0x1

    .line 168297114
    :cond_29a
    or-int/2addr v0, v5

    .line 168297115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297118
    move-result-object v1

    .line 168297119
    if-nez v0, :cond_2ab

    .line 168297121
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297124
    move-result-object v0

    .line 168297125
    if-ne v1, v0, :cond_2a8

    .line 168297127
    goto :goto_2ab

    .line 168297128
    :cond_2a8
    move-object/from16 v18, v4

    .line 168297130
    goto :goto_2bf

    .line 168297131
    :cond_2ab
    :goto_2ab
    new-instance v8, Lcom/dragon/read/kmp/share/view/j0;

    .line 168297133
    move-object v0, v8

    .line 168297134
    move-object/from16 v1, v36

    .line 168297136
    move-object v2, v6

    .line 168297137
    move-object v3, v4

    .line 168297138
    move-object/from16 v18, v4

    .line 168297140
    move-object/from16 v4, p0

    .line 168297142
    move/from16 v5, v23

    .line 168297144
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/j0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 168297147
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297150
    move-object v1, v8

    .line 168297151
    :goto_2bf
    move-object/from16 v31, v1

    .line 168297153
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 168297155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297158
    const/16 v32, 0x1c

    .line 168297160
    const/16 v33, 0x0

    .line 168297162
    move-object/from16 v25, v7

    .line 168297164
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297167
    move-result-object v0

    .line 168297168
    const/4 v1, 0x0

    .line 168297169
    new-instance v2, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;

    .line 168297171
    move-wide/from16 v3, v16

    .line 168297173
    move-object v7, v2

    .line 168297174
    move-object/from16 v8, v34

    .line 168297176
    move v5, v9

    .line 168297177
    move-object v9, v11

    .line 168297178
    move-object v12, v10

    .line 168297179
    move-wide v10, v3

    .line 168297180
    move-object v3, v12

    .line 168297181
    move-object/from16 v12, v35

    .line 168297183
    move-object/from16 v14, p5

    .line 168297185
    move-object/from16 v15, v18

    .line 168297187
    move-object/from16 v16, p6

    .line 168297189
    move/from16 v17, v23

    .line 168297191
    move-object/from16 v18, p1

    .line 168297193
    move-object/from16 v19, v36

    .line 168297195
    move-object/from16 v20, v6

    .line 168297197
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;-><init>(Lc1/e;Landroidx/compose/foundation/u2;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168297200
    const v4, 0x25f2fadc

    .line 168297203
    invoke-static {v4, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297206
    move-result-object v10

    .line 168297207
    const/16 v12, 0xc00

    .line 168297209
    const/4 v13, 0x6

    .line 168297210
    const/4 v8, 0x0

    .line 168297211
    move-object v7, v0

    .line 168297212
    move v9, v1

    .line 168297213
    move-object v11, v3

    .line 168297214
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297220
    move-result v0

    .line 168297221
    if-eqz v0, :cond_30a

    .line 168297223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297226
    :cond_30a
    move v7, v5

    .line 168297227
    move/from16 v4, v23

    .line 168297229
    move-object/from16 v5, v24

    .line 168297231
    goto :goto_316

    .line 168297232
    :cond_310
    move-object v3, v10

    .line 168297233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297236
    move-object v5, v2

    .line 168297237
    move v4, v11

    .line 168297238
    :goto_316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297241
    move-result-object v10

    .line 168297242
    if-eqz v10, :cond_332

    .line 168297244
    new-instance v11, Lcom/dragon/read/kmp/share/view/k0;

    .line 168297246
    move-object v0, v11

    .line 168297247
    move-object/from16 v1, p0

    .line 168297249
    move-object/from16 v2, p1

    .line 168297251
    move v3, v7

    .line 168297252
    move-object/from16 v6, p5

    .line 168297254
    move-object/from16 v7, p6

    .line 168297256
    move/from16 v8, p8

    .line 168297258
    move/from16 v9, p9

    .line 168297260
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/k0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;II)V

    .line 168297263
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297266
    :cond_332
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lc1/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
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
    .line 168296448
    move-object/from16 v6, p0

    .line 168296449
    .line 168296450
    move-object/from16 v15, p1

    .line 168296451
    .line 168296452
    move-object/from16 v14, p5

    .line 168296453
    .line 168296454
    move-object/from16 v13, p6

    .line 168296455
    .line 168296456
    move/from16 v12, p8

    .line 168296457
    .line 168296458
    invoke-static {v6, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, -0x5254288e

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v1, p7

    .line 168296465
    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v10

    .line 168296470
    and-int/lit8 v1, p9, 0x1

    .line 168296471
    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v1, v12, 0x6

    .line 168296475
    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 168296478
    .line 168296479
    if-nez v1, :cond_2c

    .line 168296480
    .line 168296481
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v1

    .line 168296485
    if-eqz v1, :cond_29

    .line 168296486
    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v12

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v12

    .line 168296493
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168296494
    .line 168296495
    if-eqz v4, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v1, v1, 0x30

    .line 168296498
    .line 168296499
    goto :goto_44

    .line 168296500
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 168296501
    .line 168296502
    if-nez v4, :cond_44

    .line 168296503
    .line 168296504
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v4

    .line 168296508
    if-eqz v4, :cond_41

    .line 168296509
    .line 168296510
    const/16 v4, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v4, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v1, v4

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v4, p9, 0x4

    .line 168296517
    .line 168296518
    if-eqz v4, :cond_4b

    .line 168296519
    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    .line 168296522
    goto :goto_5e

    .line 168296523
    :cond_4b
    and-int/lit16 v7, v12, 0x180

    .line 168296524
    .line 168296525
    if-nez v7, :cond_5e

    .line 168296526
    .line 168296527
    move/from16 v7, p2

    .line 168296528
    .line 168296529
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296530
    .line 168296531
    .line 168296532
    move-result v8

    .line 168296533
    if-eqz v8, :cond_5a

    .line 168296534
    .line 168296535
    const/16 v8, 0x100

    .line 168296536
    .line 168296537
    goto :goto_5c

    .line 168296538
    :cond_5a
    const/16 v8, 0x80

    .line 168296539
    .line 168296540
    :goto_5c
    or-int/2addr v1, v8

    .line 168296541
    goto :goto_60

    .line 168296542
    :cond_5e
    :goto_5e
    move/from16 v7, p2

    .line 168296543
    .line 168296544
    :goto_60
    and-int/lit8 v8, p9, 0x8

    .line 168296545
    .line 168296546
    if-eqz v8, :cond_67

    .line 168296547
    .line 168296548
    or-int/lit16 v1, v1, 0xc00

    .line 168296549
    .line 168296550
    goto :goto_7b

    .line 168296551
    :cond_67
    and-int/lit16 v11, v12, 0xc00

    .line 168296552
    .line 168296553
    if-nez v11, :cond_7b

    .line 168296554
    .line 168296555
    move/from16 v11, p3

    .line 168296556
    .line 168296557
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v16

    .line 168296561
    if-eqz v16, :cond_76

    .line 168296562
    .line 168296563
    const/16 v16, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v16, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int v1, v1, v16

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    :goto_7b
    move/from16 v11, p3

    .line 168296572
    .line 168296573
    :goto_7d
    and-int/lit8 v16, p9, 0x10

    .line 168296574
    .line 168296575
    if-eqz v16, :cond_84

    .line 168296576
    .line 168296577
    or-int/lit16 v1, v1, 0x6000

    .line 168296578
    .line 168296579
    goto :goto_98

    .line 168296580
    :cond_84
    and-int/lit16 v2, v12, 0x6000

    .line 168296581
    .line 168296582
    if-nez v2, :cond_98

    .line 168296583
    .line 168296584
    move-object/from16 v2, p4

    .line 168296585
    .line 168296586
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296587
    .line 168296588
    .line 168296589
    move-result v17

    .line 168296590
    if-eqz v17, :cond_93

    .line 168296591
    .line 168296592
    const/16 v17, 0x4000

    .line 168296593
    .line 168296594
    goto :goto_95

    .line 168296595
    :cond_93
    const/16 v17, 0x2000

    .line 168296596
    .line 168296597
    :goto_95
    or-int v1, v1, v17

    .line 168296598
    .line 168296599
    goto :goto_9a

    .line 168296600
    :cond_98
    :goto_98
    move-object/from16 v2, p4

    .line 168296601
    .line 168296602
    :goto_9a
    and-int/lit8 v17, p9, 0x20

    .line 168296603
    .line 168296604
    const/high16 v18, 0x30000

    .line 168296605
    .line 168296606
    if-eqz v17, :cond_a3

    .line 168296607
    .line 168296608
    or-int v1, v1, v18

    .line 168296609
    .line 168296610
    goto :goto_b4

    .line 168296611
    :cond_a3
    and-int v17, v12, v18

    .line 168296612
    .line 168296613
    if-nez v17, :cond_b4

    .line 168296614
    .line 168296615
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296616
    .line 168296617
    .line 168296618
    move-result v17

    .line 168296619
    if-eqz v17, :cond_b0

    .line 168296620
    .line 168296621
    const/high16 v17, 0x20000

    .line 168296622
    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    const/high16 v17, 0x10000

    .line 168296625
    .line 168296626
    :goto_b2
    or-int v1, v1, v17

    .line 168296627
    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v17, p9, 0x40

    .line 168296629
    .line 168296630
    const/high16 v18, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v17, :cond_bd

    .line 168296633
    .line 168296634
    or-int v1, v1, v18

    .line 168296635
    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v17, v12, v18

    .line 168296638
    .line 168296639
    if-nez v17, :cond_ce

    .line 168296640
    .line 168296641
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v17

    .line 168296645
    if-eqz v17, :cond_ca

    .line 168296646
    .line 168296647
    const/high16 v17, 0x100000

    .line 168296648
    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v17, 0x80000

    .line 168296651
    .line 168296652
    :goto_cc
    or-int v1, v1, v17

    .line 168296653
    .line 168296654
    :cond_ce
    :goto_ce
    const v17, 0x92493

    .line 168296655
    .line 168296656
    .line 168296657
    and-int v9, v1, v17

    .line 168296658
    .line 168296659
    const v3, 0x92492

    .line 168296660
    .line 168296661
    .line 168296662
    const/4 v5, 0x1

    .line 168296663
    if-eq v9, v3, :cond_db

    .line 168296664
    .line 168296665
    const/4 v3, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v3, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v9, v1, 0x1

    .line 168296669
    .line 168296670
    invoke-interface {v10, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296671
    .line 168296672
    .line 168296673
    move-result v3

    .line 168296674
    if-eqz v3, :cond_310

    .line 168296675
    .line 168296676
    if-eqz v4, :cond_e8

    .line 168296677
    .line 168296678
    const/4 v9, 0x1

    .line 168296679
    goto :goto_e9

    .line 168296680
    :cond_e8
    move v9, v7

    .line 168296681
    :goto_e9
    if-eqz v8, :cond_ee

    .line 168296682
    .line 168296683
    const/16 v23, 0x1

    .line 168296684
    .line 168296685
    goto :goto_f0

    .line 168296686
    :cond_ee
    move/from16 v23, v11

    .line 168296687
    .line 168296688
    :goto_f0
    if-eqz v16, :cond_f4

    .line 168296689
    .line 168296690
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296691
    .line 168296692
    :cond_f4
    move-object/from16 v24, v2

    .line 168296693
    .line 168296694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296695
    .line 168296696
    .line 168296697
    move-result v2

    .line 168296698
    if-eqz v2, :cond_102

    .line 168296699
    .line 168296700
    const/4 v2, -0x1

    .line 168296701
    const-string v3, "com.dragon.read.kmp.share.view.PostShareFullscreenPanel (PostShareFullscreenPanel.kt:48)"

    .line 168296702
    .line 168296703
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296704
    .line 168296705
    .line 168296706
    :cond_102
    if-eqz v9, :cond_107

    .line 168296707
    .line 168296708
    const-wide/16 v2, 0xc8

    .line 168296709
    .line 168296710
    goto :goto_109

    .line 168296711
    :cond_107
    const-wide/16 v2, 0x0

    .line 168296712
    .line 168296713
    :goto_109
    move-wide v7, v2

    .line 168296714
    const v0, 0x6e3c21fe

    .line 168296715
    .line 168296716
    .line 168296717
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296718
    .line 168296719
    .line 168296720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296721
    .line 168296722
    .line 168296723
    move-result-object v2

    .line 168296724
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296725
    .line 168296726
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296727
    .line 168296728
    .line 168296729
    move-result-object v4

    .line 168296730
    if-ne v2, v4, :cond_126

    .line 168296731
    .line 168296732
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168296733
    .line 168296734
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 168296735
    .line 168296736
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168296737
    .line 168296738
    .line 168296739
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296740
    .line 168296741
    .line 168296742
    :cond_126
    move-object/from16 v26, v2

    .line 168296743
    .line 168296744
    check-cast v26, Landroidx/compose/foundation/interaction/m;

    .line 168296745
    .line 168296746
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296747
    .line 168296748
    .line 168296749
    const/4 v2, 0x0

    .line 168296750
    invoke-static {v2, v5, v10}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 168296751
    .line 168296752
    .line 168296753
    move-result-object v11

    .line 168296754
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296755
    .line 168296756
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v2

    .line 168296760
    move-object/from16 v34, v2

    .line 168296761
    .line 168296762
    check-cast v34, Lc1/e;

    .line 168296763
    .line 168296764
    const v2, 0x4c5de2

    .line 168296765
    .line 168296766
    .line 168296767
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296768
    .line 168296769
    .line 168296770
    and-int/lit16 v2, v1, 0x380

    .line 168296771
    .line 168296772
    const/16 v4, 0x100

    .line 168296773
    .line 168296774
    if-ne v2, v4, :cond_14a

    .line 168296775
    .line 168296776
    const/4 v4, 0x1

    .line 168296777
    goto :goto_14b

    .line 168296778
    :cond_14a
    const/4 v4, 0x0

    .line 168296779
    :goto_14b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296780
    .line 168296781
    .line 168296782
    move-result-object v5

    .line 168296783
    const/4 v0, 0x0

    .line 168296784
    if-nez v4, :cond_15c

    .line 168296785
    .line 168296786
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296787
    .line 168296788
    .line 168296789
    move-result-object v4

    .line 168296790
    if-ne v5, v4, :cond_159

    .line 168296791
    .line 168296792
    goto :goto_15c

    .line 168296793
    :cond_159
    move-object v4, v5

    .line 168296794
    const/4 v5, 0x2

    .line 168296795
    goto :goto_16a

    .line 168296796
    :cond_15c
    :goto_15c
    xor-int/lit8 v4, v9, 0x1

    .line 168296797
    .line 168296798
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v4

    .line 168296802
    const/4 v5, 0x2

    .line 168296803
    invoke-static {v4, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296804
    .line 168296805
    .line 168296806
    move-result-object v4

    .line 168296807
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296808
    .line 168296809
    .line 168296810
    :goto_16a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168296811
    .line 168296812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296813
    .line 168296814
    .line 168296815
    const v0, 0x6e3c21fe

    .line 168296816
    .line 168296817
    .line 168296818
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296819
    .line 168296820
    .line 168296821
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296822
    .line 168296823
    .line 168296824
    move-result-object v0

    .line 168296825
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296826
    .line 168296827
    .line 168296828
    move-result-object v5

    .line 168296829
    if-ne v0, v5, :cond_18e

    .line 168296830
    .line 168296831
    const/4 v5, 0x0

    .line 168296832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296833
    .line 168296834
    .line 168296835
    move-result-object v0

    .line 168296836
    const/4 v5, 0x0

    .line 168296837
    const/4 v6, 0x2

    .line 168296838
    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296839
    .line 168296840
    .line 168296841
    move-result-object v0

    .line 168296842
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296843
    .line 168296844
    .line 168296845
    goto :goto_190

    .line 168296846
    :cond_18e
    const/4 v5, 0x0

    .line 168296847
    const/4 v6, 0x2

    .line 168296848
    :goto_190
    move-object/from16 v35, v0

    .line 168296849
    .line 168296850
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 168296851
    .line 168296852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296853
    .line 168296854
    .line 168296855
    const v0, 0x6e3c21fe

    .line 168296856
    .line 168296857
    .line 168296858
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296859
    .line 168296860
    .line 168296861
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296862
    .line 168296863
    .line 168296864
    move-result-object v0

    .line 168296865
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296866
    .line 168296867
    .line 168296868
    move-result-object v5

    .line 168296869
    if-ne v0, v5, :cond_1b2

    .line 168296870
    .line 168296871
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168296872
    .line 168296873
    const/4 v5, 0x0

    .line 168296874
    invoke-static {v0, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296875
    .line 168296876
    .line 168296877
    move-result-object v0

    .line 168296878
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296879
    .line 168296880
    .line 168296881
    goto :goto_1b3

    .line 168296882
    :cond_1b2
    const/4 v5, 0x0

    .line 168296883
    :goto_1b3
    move-object/from16 v36, v0

    .line 168296884
    .line 168296885
    check-cast v36, Landroidx/compose/runtime/MutableState;

    .line 168296886
    .line 168296887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296888
    .line 168296889
    .line 168296890
    const v0, 0x6e3c21fe

    .line 168296891
    .line 168296892
    .line 168296893
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296894
    .line 168296895
    .line 168296896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296897
    .line 168296898
    .line 168296899
    move-result-object v0

    .line 168296900
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296901
    .line 168296902
    .line 168296903
    move-result-object v12

    .line 168296904
    if-ne v0, v12, :cond_1d1

    .line 168296905
    .line 168296906
    invoke-static {v5, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296907
    .line 168296908
    .line 168296909
    move-result-object v0

    .line 168296910
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296911
    .line 168296912
    .line 168296913
    :cond_1d1
    move-object v6, v0

    .line 168296914
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168296915
    .line 168296916
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296917
    .line 168296918
    .line 168296919
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296920
    .line 168296921
    .line 168296922
    move-result-object v0

    .line 168296923
    check-cast v0, Ljava/lang/Boolean;

    .line 168296924
    .line 168296925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296926
    .line 168296927
    .line 168296928
    move-result v0

    .line 168296929
    if-eqz v0, :cond_1e8

    .line 168296930
    .line 168296931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168296932
    .line 168296933
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168296934
    .line 168296935
    goto :goto_1eb

    .line 168296936
    :cond_1e8
    const/4 v0, 0x0

    .line 168296937
    const/16 v16, 0x0

    .line 168296938
    .line 168296939
    :goto_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296940
    .line 168296941
    .line 168296942
    move-result-object v0

    .line 168296943
    check-cast v0, Ljava/lang/Boolean;

    .line 168296944
    .line 168296945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296946
    .line 168296947
    .line 168296948
    move-result v0

    .line 168296949
    const-wide/16 v12, 0x64

    .line 168296950
    .line 168296951
    if-eqz v0, :cond_1fb

    .line 168296952
    .line 168296953
    long-to-int v0, v7

    .line 168296954
    goto :goto_1fc

    .line 168296955
    :cond_1fb
    long-to-int v0, v12

    .line 168296956
    :goto_1fc
    const/4 v5, 0x6

    .line 168296957
    const/4 v12, 0x0

    .line 168296958
    const/4 v13, 0x0

    .line 168296959
    invoke-static {v0, v13, v12, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v17

    .line 168296963
    const-string v18, "poster_preview_alpha"

    .line 168296964
    .line 168296965
    const/16 v19, 0x0

    .line 168296966
    .line 168296967
    const/16 v21, 0xc00

    .line 168296968
    .line 168296969
    const/16 v22, 0x14

    .line 168296970
    .line 168296971
    move-object/from16 v20, v10

    .line 168296972
    .line 168296973
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 168296974
    .line 168296975
    .line 168296976
    move-result-object v13

    .line 168296977
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296978
    .line 168296979
    .line 168296980
    move-result-object v0

    .line 168296981
    const v5, -0x615d173a

    .line 168296982
    .line 168296983
    .line 168296984
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296985
    .line 168296986
    .line 168296987
    const/16 v12, 0x100

    .line 168296988
    .line 168296989
    if-ne v2, v12, :cond_221

    .line 168296990
    .line 168296991
    const/4 v2, 0x1

    .line 168296992
    goto :goto_222

    .line 168296993
    :cond_221
    const/4 v2, 0x0

    .line 168296994
    :goto_222
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296995
    .line 168296996
    .line 168296997
    move-result v12

    .line 168296998
    or-int/2addr v2, v12

    .line 168296999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297000
    .line 168297001
    .line 168297002
    move-result-object v12

    .line 168297003
    if-nez v2, :cond_233

    .line 168297004
    .line 168297005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297006
    .line 168297007
    .line 168297008
    move-result-object v2

    .line 168297009
    if-ne v12, v2, :cond_23c

    .line 168297010
    .line 168297011
    :cond_233
    new-instance v12, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$1$1;

    .line 168297012
    .line 168297013
    const/4 v2, 0x0

    .line 168297014
    invoke-direct {v12, v9, v4, v2}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168297015
    .line 168297016
    .line 168297017
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297018
    .line 168297019
    .line 168297020
    :cond_23c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168297021
    .line 168297022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297023
    .line 168297024
    .line 168297025
    shr-int/lit8 v2, v1, 0x6

    .line 168297026
    .line 168297027
    and-int/lit8 v2, v2, 0xe

    .line 168297028
    .line 168297029
    invoke-static {v0, v12, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297030
    .line 168297031
    .line 168297032
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297033
    .line 168297034
    .line 168297035
    move-result-object v0

    .line 168297036
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168297037
    .line 168297038
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297039
    .line 168297040
    .line 168297041
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297042
    .line 168297043
    .line 168297044
    move-result-object v2

    .line 168297045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297046
    .line 168297047
    .line 168297048
    move-result-object v5

    .line 168297049
    if-ne v2, v5, :cond_269

    .line 168297050
    .line 168297051
    new-instance v2, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;

    .line 168297052
    .line 168297053
    move-wide/from16 v16, v7

    .line 168297054
    .line 168297055
    const/4 v5, 0x0

    .line 168297056
    const-wide/16 v7, 0x64

    .line 168297057
    .line 168297058
    invoke-direct {v2, v7, v8, v6, v5}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$PostShareFullscreenPanel$2$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168297059
    .line 168297060
    .line 168297061
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297062
    .line 168297063
    .line 168297064
    goto :goto_26b

    .line 168297065
    :cond_269
    move-wide/from16 v16, v7

    .line 168297066
    .line 168297067
    :goto_26b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168297068
    .line 168297069
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297070
    .line 168297071
    .line 168297072
    const/4 v5, 0x0

    .line 168297073
    invoke-static {v0, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297074
    .line 168297075
    .line 168297076
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297077
    .line 168297078
    .line 168297079
    move-result-object v7

    .line 168297080
    const/16 v27, 0x0

    .line 168297081
    .line 168297082
    const/16 v28, 0x0

    .line 168297083
    .line 168297084
    const/16 v29, 0x0

    .line 168297085
    .line 168297086
    const/16 v30, 0x0

    .line 168297087
    .line 168297088
    const v0, -0x48fade91

    .line 168297089
    .line 168297090
    .line 168297091
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297092
    .line 168297093
    .line 168297094
    and-int/lit16 v0, v1, 0x1c00

    .line 168297095
    .line 168297096
    const/16 v2, 0x800

    .line 168297097
    .line 168297098
    if-ne v0, v2, :cond_28e

    .line 168297099
    .line 168297100
    const/4 v2, 0x1

    .line 168297101
    goto :goto_28f

    .line 168297102
    :cond_28e
    const/4 v2, 0x0

    .line 168297103
    :goto_28f
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297104
    .line 168297105
    .line 168297106
    move-result v0

    .line 168297107
    or-int/2addr v0, v2

    .line 168297108
    and-int/lit8 v1, v1, 0xe

    .line 168297109
    .line 168297110
    const/4 v2, 0x4

    .line 168297111
    if-ne v1, v2, :cond_29a

    .line 168297112
    .line 168297113
    const/4 v5, 0x1

    .line 168297114
    :cond_29a
    or-int/2addr v0, v5

    .line 168297115
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297116
    .line 168297117
    .line 168297118
    move-result-object v1

    .line 168297119
    if-nez v0, :cond_2ab

    .line 168297120
    .line 168297121
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297122
    .line 168297123
    .line 168297124
    move-result-object v0

    .line 168297125
    if-ne v1, v0, :cond_2a8

    .line 168297126
    .line 168297127
    goto :goto_2ab

    .line 168297128
    :cond_2a8
    move-object/from16 v18, v4

    .line 168297129
    .line 168297130
    goto :goto_2bf

    .line 168297131
    :cond_2ab
    :goto_2ab
    new-instance v8, Lcom/dragon/read/kmp/share/view/j0;

    .line 168297132
    .line 168297133
    move-object v0, v8

    .line 168297134
    move-object/from16 v1, v36

    .line 168297135
    .line 168297136
    move-object v2, v6

    .line 168297137
    move-object v3, v4

    .line 168297138
    move-object/from16 v18, v4

    .line 168297139
    .line 168297140
    move-object/from16 v4, p0

    .line 168297141
    .line 168297142
    move/from16 v5, v23

    .line 168297143
    .line 168297144
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/share/view/j0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 168297145
    .line 168297146
    .line 168297147
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297148
    .line 168297149
    .line 168297150
    move-object v1, v8

    .line 168297151
    :goto_2bf
    move-object/from16 v31, v1

    .line 168297152
    .line 168297153
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 168297154
    .line 168297155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297156
    .line 168297157
    .line 168297158
    const/16 v32, 0x1c

    .line 168297159
    .line 168297160
    const/16 v33, 0x0

    .line 168297161
    .line 168297162
    move-object/from16 v25, v7

    .line 168297163
    .line 168297164
    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168297165
    .line 168297166
    .line 168297167
    move-result-object v0

    .line 168297168
    const/4 v1, 0x0

    .line 168297169
    new-instance v2, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;

    .line 168297170
    .line 168297171
    move-wide/from16 v3, v16

    .line 168297172
    .line 168297173
    move-object v7, v2

    .line 168297174
    move-object/from16 v8, v34

    .line 168297175
    .line 168297176
    move v5, v9

    .line 168297177
    move-object v9, v11

    .line 168297178
    move-object v12, v10

    .line 168297179
    move-wide v10, v3

    .line 168297180
    move-object v3, v12

    .line 168297181
    move-object/from16 v12, v35

    .line 168297182
    .line 168297183
    move-object/from16 v14, p5

    .line 168297184
    .line 168297185
    move-object/from16 v15, v18

    .line 168297186
    .line 168297187
    move-object/from16 v16, p6

    .line 168297188
    .line 168297189
    move/from16 v17, v23

    .line 168297190
    .line 168297191
    move-object/from16 v18, p1

    .line 168297192
    .line 168297193
    move-object/from16 v19, v36

    .line 168297194
    .line 168297195
    move-object/from16 v20, v6

    .line 168297196
    .line 168297197
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/kmp/share/view/PostShareFullscreenPanelKt$a;-><init>(Lc1/e;Landroidx/compose/foundation/u2;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168297198
    .line 168297199
    .line 168297200
    const v4, 0x25f2fadc

    .line 168297201
    .line 168297202
    .line 168297203
    invoke-static {v4, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297204
    .line 168297205
    .line 168297206
    move-result-object v10

    .line 168297207
    const/16 v12, 0xc00

    .line 168297208
    .line 168297209
    const/4 v13, 0x6

    .line 168297210
    const/4 v8, 0x0

    .line 168297211
    move-object v7, v0

    .line 168297212
    move v9, v1

    .line 168297213
    move-object v11, v3

    .line 168297214
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297215
    .line 168297216
    .line 168297217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297218
    .line 168297219
    .line 168297220
    move-result v0

    .line 168297221
    if-eqz v0, :cond_30a

    .line 168297222
    .line 168297223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297224
    .line 168297225
    .line 168297226
    :cond_30a
    move v7, v5

    .line 168297227
    move/from16 v4, v23

    .line 168297228
    .line 168297229
    move-object/from16 v5, v24

    .line 168297230
    .line 168297231
    goto :goto_316

    .line 168297232
    :cond_310
    move-object v3, v10

    .line 168297233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297234
    .line 168297235
    .line 168297236
    move-object v5, v2

    .line 168297237
    move v4, v11

    .line 168297238
    :goto_316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297239
    .line 168297240
    .line 168297241
    move-result-object v10

    .line 168297242
    if-eqz v10, :cond_332

    .line 168297243
    .line 168297244
    new-instance v11, Lcom/dragon/read/kmp/share/view/k0;

    .line 168297245
    .line 168297246
    move-object v0, v11

    .line 168297247
    move-object/from16 v1, p0

    .line 168297248
    .line 168297249
    move-object/from16 v2, p1

    .line 168297250
    .line 168297251
    move v3, v7

    .line 168297252
    move-object/from16 v6, p5

    .line 168297253
    .line 168297254
    move-object/from16 v7, p6

    .line 168297255
    .line 168297256
    move/from16 v8, p8

    .line 168297257
    .line 168297258
    move/from16 v9, p9

    .line 168297259
    .line 168297260
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/share/view/k0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;II)V

    .line 168297261
    .line 168297262
    .line 168297263
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297264
    .line 168297265
    .line 168297266
    :cond_332
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .prologue
    .line 84148224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Ljava/lang/Boolean;

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148233
    move-result v0

    .line 84148234
    if-eqz v0, :cond_d

    .line 84148236
    return-void

    .line 84148237
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84148239
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148242
    if-nez p4, :cond_18

    .line 84148244
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148247
    return-void

    .line 84148248
    :cond_18
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148253
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .prologue
    .line 84148224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Ljava/lang/Boolean;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    if-eqz v0, :cond_d

    .line 84148235
    .line 84148236
    return-void

    .line 84148237
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84148238
    .line 84148239
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148240
    .line 84148241
    .line 84148242
    if-nez p4, :cond_18

    .line 84148243
    .line 84148244
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    return-void

    .line 84148248
    :cond_18
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84148252
    .line 84148253
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


