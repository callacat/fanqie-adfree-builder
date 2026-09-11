## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8cf34

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3ed70a3d    # 0.42f

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const v3, 0x3f147ae1    # 0.58f

    .line 196623
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196625
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196628
    const/16 v1, 0x96

    .line 196630
    const/4 v2, 0x0

    .line 196631
    const/4 v3, 0x2

    .line 196632
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->a:Landroidx/compose/animation/core/q2;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8cf34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    const v1, 0x3ed70a3d    # 0.42f

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const v3, 0x3f147ae1    # 0.58f

    .line 196621
    .line 196622
    .line 196623
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    const/16 v1, 0x96

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    const/4 v3, 0x2

    .line 196632
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->a:Landroidx/compose/animation/core/q2;

    .line 196637
    .line 196638
    return-void
.end method


.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
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
    .line 168296448
    move-object/from16 v6, p0

    .line 168296450
    move-object/from16 v7, p5

    .line 168296452
    move-object/from16 v8, p6

    .line 168296454
    move/from16 v9, p8

    .line 168296456
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    const v0, -0x6dd841b1

    .line 168296462
    move-object/from16 v1, p7

    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    move-result-object v15

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296470
    if-eqz v1, :cond_1b

    .line 168296472
    or-int/lit8 v1, v9, 0x6

    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 168296477
    if-nez v1, :cond_2a

    .line 168296479
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296482
    move-result v1

    .line 168296483
    if-eqz v1, :cond_27

    .line 168296485
    const/4 v1, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v1, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v1, v9

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v1, v9

    .line 168296491
    :goto_2b
    and-int/lit8 v3, p9, 0x2

    .line 168296493
    if-eqz v3, :cond_32

    .line 168296495
    or-int/lit8 v1, v1, 0x30

    .line 168296497
    goto :goto_45

    .line 168296498
    :cond_32
    and-int/lit8 v4, v9, 0x30

    .line 168296500
    if-nez v4, :cond_45

    .line 168296502
    move-object/from16 v4, p1

    .line 168296504
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296507
    move-result v5

    .line 168296508
    if-eqz v5, :cond_41

    .line 168296510
    const/16 v5, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v5, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v1, v5

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 168296519
    :goto_47
    and-int/lit8 v5, p9, 0x4

    .line 168296521
    if-eqz v5, :cond_4e

    .line 168296523
    or-int/lit16 v1, v1, 0x180

    .line 168296525
    goto :goto_61

    .line 168296526
    :cond_4e
    and-int/lit16 v11, v9, 0x180

    .line 168296528
    if-nez v11, :cond_61

    .line 168296530
    move/from16 v11, p2

    .line 168296532
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296535
    move-result v12

    .line 168296536
    if-eqz v12, :cond_5d

    .line 168296538
    const/16 v12, 0x100

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v12, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v1, v12

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    :goto_61
    move/from16 v11, p2

    .line 168296547
    :goto_63
    and-int/lit8 v12, p9, 0x8

    .line 168296549
    if-eqz v12, :cond_6a

    .line 168296551
    or-int/lit16 v1, v1, 0xc00

    .line 168296553
    goto :goto_7d

    .line 168296554
    :cond_6a
    and-int/lit16 v13, v9, 0xc00

    .line 168296556
    if-nez v13, :cond_7d

    .line 168296558
    move/from16 v13, p3

    .line 168296560
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296563
    move-result v14

    .line 168296564
    if-eqz v14, :cond_79

    .line 168296566
    const/16 v14, 0x800

    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/16 v14, 0x400

    .line 168296571
    :goto_7b
    or-int/2addr v1, v14

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    :goto_7d
    move/from16 v13, p3

    .line 168296575
    :goto_7f
    and-int/lit8 v14, p9, 0x10

    .line 168296577
    if-eqz v14, :cond_86

    .line 168296579
    or-int/lit16 v1, v1, 0x6000

    .line 168296581
    goto :goto_9a

    .line 168296582
    :cond_86
    and-int/lit16 v10, v9, 0x6000

    .line 168296584
    if-nez v10, :cond_9a

    .line 168296586
    move/from16 v10, p4

    .line 168296588
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296591
    move-result v16

    .line 168296592
    if-eqz v16, :cond_95

    .line 168296594
    const/16 v16, 0x4000

    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v16, 0x2000

    .line 168296599
    :goto_97
    or-int v1, v1, v16

    .line 168296601
    goto :goto_9c

    .line 168296602
    :cond_9a
    :goto_9a
    move/from16 v10, p4

    .line 168296604
    :goto_9c
    and-int/lit8 v16, p9, 0x20

    .line 168296606
    const/high16 v18, 0x30000

    .line 168296608
    if-eqz v16, :cond_a5

    .line 168296610
    or-int v1, v1, v18

    .line 168296612
    goto :goto_b6

    .line 168296613
    :cond_a5
    and-int v16, v9, v18

    .line 168296615
    if-nez v16, :cond_b6

    .line 168296617
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296620
    move-result v16

    .line 168296621
    if-eqz v16, :cond_b2

    .line 168296623
    const/high16 v16, 0x20000

    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v16, 0x10000

    .line 168296628
    :goto_b4
    or-int v1, v1, v16

    .line 168296630
    :cond_b6
    :goto_b6
    and-int/lit8 v16, p9, 0x40

    .line 168296632
    const/high16 v18, 0x180000

    .line 168296634
    if-eqz v16, :cond_bf

    .line 168296636
    or-int v1, v1, v18

    .line 168296638
    goto :goto_d0

    .line 168296639
    :cond_bf
    and-int v16, v9, v18

    .line 168296641
    if-nez v16, :cond_d0

    .line 168296643
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296646
    move-result v16

    .line 168296647
    if-eqz v16, :cond_cc

    .line 168296649
    const/high16 v16, 0x100000

    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    const/high16 v16, 0x80000

    .line 168296654
    :goto_ce
    or-int v1, v1, v16

    .line 168296656
    :cond_d0
    :goto_d0
    const v16, 0x92493

    .line 168296659
    and-int v2, v1, v16

    .line 168296661
    const v0, 0x92492

    .line 168296664
    const/16 v19, 0x0

    .line 168296666
    const/16 v20, 0x1

    .line 168296668
    if-eq v2, v0, :cond_e0

    .line 168296670
    const/4 v0, 0x1

    .line 168296671
    goto :goto_e1

    .line 168296672
    :cond_e0
    const/4 v0, 0x0

    .line 168296673
    :goto_e1
    and-int/lit8 v2, v1, 0x1

    .line 168296675
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296678
    move-result v0

    .line 168296679
    if-eqz v0, :cond_2e2

    .line 168296681
    if-eqz v3, :cond_ee

    .line 168296683
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296685
    move-object v4, v0

    .line 168296686
    :cond_ee
    const/16 v0, 0x8

    .line 168296688
    if-eqz v5, :cond_f6

    .line 168296690
    int-to-float v2, v0

    .line 168296691
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168296693
    move v11, v2

    .line 168296694
    :cond_f6
    if-eqz v12, :cond_fc

    .line 168296696
    int-to-float v0, v0

    .line 168296697
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296699
    move v13, v0

    .line 168296700
    :cond_fc
    if-eqz v14, :cond_101

    .line 168296702
    const/16 v21, 0x1

    .line 168296704
    goto :goto_103

    .line 168296705
    :cond_101
    move/from16 v21, v10

    .line 168296707
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296710
    move-result v0

    .line 168296711
    if-eqz v0, :cond_112

    .line 168296713
    const/4 v0, -0x1

    .line 168296714
    const-string v2, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.AnimatedFlowLayout (AnimatedFlowLayout.kt:33)"

    .line 168296716
    const v3, -0x6dd841b1

    .line 168296719
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296722
    :cond_112
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296724
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296727
    move-result-object v0

    .line 168296728
    check-cast v0, Lc1/e;

    .line 168296730
    invoke-interface {v0, v11}, Lc1/e;->n0(F)I

    .line 168296733
    move-result v5

    .line 168296734
    invoke-interface {v0, v13}, Lc1/e;->n0(F)I

    .line 168296737
    move-result v2

    .line 168296738
    const v0, 0x6e3c21fe

    .line 168296741
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296747
    move-result-object v3

    .line 168296748
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296750
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296753
    move-result-object v12

    .line 168296754
    if-ne v3, v12, :cond_13b

    .line 168296756
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168296759
    move-result-object v3

    .line 168296760
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296763
    :cond_13b
    move-object v14, v3

    .line 168296764
    check-cast v14, Landroidx/compose/runtime/snapshots/d0;

    .line 168296766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296769
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296775
    move-result-object v0

    .line 168296776
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296779
    move-result-object v3

    .line 168296780
    const/4 v12, 0x0

    .line 168296781
    if-ne v0, v3, :cond_15d

    .line 168296783
    xor-int/lit8 v0, v21, 0x1

    .line 168296785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296788
    move-result-object v0

    .line 168296789
    const/4 v3, 0x2

    .line 168296790
    invoke-static {v0, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296793
    move-result-object v0

    .line 168296794
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296797
    :cond_15d
    move-object v3, v0

    .line 168296798
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168296800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296803
    const v0, -0x58ce45bc

    .line 168296806
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296809
    if-nez v21, :cond_1a2

    .line 168296811
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296814
    move-result-object v0

    .line 168296815
    check-cast v0, Ljava/lang/Boolean;

    .line 168296817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296820
    move-result v0

    .line 168296821
    if-eqz v0, :cond_1a2

    .line 168296823
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 168296826
    move-result v0

    .line 168296827
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168296830
    move-result v12

    .line 168296831
    if-ne v0, v12, :cond_1a2

    .line 168296833
    const v0, 0x4c5de2

    .line 168296836
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296842
    move-result-object v0

    .line 168296843
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296846
    move-result-object v12

    .line 168296847
    if-ne v0, v12, :cond_199

    .line 168296849
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a;

    .line 168296851
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168296854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296857
    :cond_199
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168296859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296862
    const/4 v12, 0x6

    .line 168296863
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296866
    :cond_1a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296869
    const v0, -0x48fade91

    .line 168296872
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296875
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296878
    move-result v0

    .line 168296879
    const/high16 v12, 0x70000

    .line 168296881
    and-int/2addr v1, v12

    .line 168296882
    const/high16 v12, 0x20000

    .line 168296884
    if-ne v1, v12, :cond_1b7

    .line 168296886
    goto :goto_1b9

    .line 168296887
    :cond_1b7
    const/16 v20, 0x0

    .line 168296889
    :goto_1b9
    or-int v0, v0, v20

    .line 168296891
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296894
    move-result v1

    .line 168296895
    or-int/2addr v0, v1

    .line 168296896
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296899
    move-result v1

    .line 168296900
    or-int/2addr v0, v1

    .line 168296901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296904
    move-result-object v1

    .line 168296905
    if-nez v0, :cond_1d6

    .line 168296907
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296910
    move-result-object v0

    .line 168296911
    if-ne v1, v0, :cond_1d2

    .line 168296913
    goto :goto_1d6

    .line 168296914
    :cond_1d2
    move-object/from16 v16, v3

    .line 168296916
    move-object v12, v4

    .line 168296917
    goto :goto_1e9

    .line 168296918
    :cond_1d6
    :goto_1d6
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;

    .line 168296920
    move-object v0, v10

    .line 168296921
    move v1, v2

    .line 168296922
    move-object/from16 v2, p5

    .line 168296924
    move-object/from16 v16, v3

    .line 168296926
    move-object/from16 v3, p0

    .line 168296928
    move-object v12, v4

    .line 168296929
    move-object v4, v14

    .line 168296930
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;-><init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;I)V

    .line 168296933
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296936
    move-object v1, v10

    .line 168296937
    :goto_1e9
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 168296939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296942
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296945
    move-result-wide v2

    .line 168296946
    const/16 v0, 0x20

    .line 168296948
    ushr-long v4, v2, v0

    .line 168296950
    xor-long/2addr v2, v4

    .line 168296951
    long-to-int v0, v2

    .line 168296952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296955
    move-result-object v2

    .line 168296956
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296959
    move-result-object v3

    .line 168296960
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296970
    move-result-object v5

    .line 168296971
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296973
    if-eqz v5, :cond_2dd

    .line 168296975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296981
    move-result v5

    .line 168296982
    if-eqz v5, :cond_21c

    .line 168296984
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296987
    goto :goto_21f

    .line 168296988
    :cond_21c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296991
    :goto_21f
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296993
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296995
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296998
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297000
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297008
    move-result v2

    .line 168297009
    if-nez v2, :cond_241

    .line 168297011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297014
    move-result-object v2

    .line 168297015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297018
    move-result-object v4

    .line 168297019
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297022
    move-result v2

    .line 168297023
    if-nez v2, :cond_24f

    .line 168297025
    :cond_241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297028
    move-result-object v2

    .line 168297029
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297035
    move-result-object v0

    .line 168297036
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297039
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297041
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297044
    const v0, -0x3b8498a2

    .line 168297047
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297050
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297053
    move-result-object v0

    .line 168297054
    const/4 v1, 0x0

    .line 168297055
    :goto_25f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168297058
    move-result v2

    .line 168297059
    if-eqz v2, :cond_2c2

    .line 168297061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297064
    move-result-object v2

    .line 168297065
    add-int/lit8 v19, v1, 0x1

    .line 168297067
    if-gez v1, :cond_270

    .line 168297069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168297072
    :cond_270
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297075
    move-result-object v3

    .line 168297076
    const v4, -0x5b864b33

    .line 168297079
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 168297082
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297085
    move-result-object v3

    .line 168297086
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297089
    move-result-object v3

    .line 168297090
    check-cast v3, Lc1/p;

    .line 168297092
    if-eqz v3, :cond_289

    .line 168297094
    iget-wide v3, v3, Lc1/p;->a:J

    .line 168297096
    goto :goto_290

    .line 168297097
    :cond_289
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 168297099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297102
    const-wide/16 v3, 0x0

    .line 168297104
    :goto_290
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297107
    move-result-object v5

    .line 168297108
    check-cast v5, Ljava/lang/Boolean;

    .line 168297110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297113
    move-result v5

    .line 168297114
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$b;

    .line 168297116
    invoke-direct {v10, v8, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$b;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;I)V

    .line 168297119
    const v1, 0x504d0e88

    .line 168297122
    invoke-static {v1, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297125
    move-result-object v1

    .line 168297126
    const/16 v2, 0x180

    .line 168297128
    move/from16 v17, v11

    .line 168297130
    move-wide v10, v3

    .line 168297131
    move-object v4, v12

    .line 168297132
    move v12, v5

    .line 168297133
    move v3, v13

    .line 168297134
    move-object v13, v1

    .line 168297135
    move-object v1, v14

    .line 168297136
    move-object v14, v15

    .line 168297137
    move-object v5, v15

    .line 168297138
    move v15, v2

    .line 168297139
    invoke-static/range {v10 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->b(JZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 168297145
    move-object v14, v1

    .line 168297146
    move v13, v3

    .line 168297147
    move-object v12, v4

    .line 168297148
    move-object v15, v5

    .line 168297149
    move/from16 v11, v17

    .line 168297151
    move/from16 v1, v19

    .line 168297153
    goto :goto_25f

    .line 168297154
    :cond_2c2
    move/from16 v17, v11

    .line 168297156
    move-object v4, v12

    .line 168297157
    move v3, v13

    .line 168297158
    move-object v5, v15

    .line 168297159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297168
    move-result v0

    .line 168297169
    if-eqz v0, :cond_2d6

    .line 168297171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297174
    :cond_2d6
    move-object v2, v4

    .line 168297175
    move/from16 v10, v21

    .line 168297177
    move v4, v3

    .line 168297178
    move/from16 v3, v17

    .line 168297180
    goto :goto_2e9

    .line 168297181
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297184
    const/4 v0, 0x0

    .line 168297185
    throw v0

    .line 168297186
    :cond_2e2
    move-object v5, v15

    .line 168297187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297190
    move-object v2, v4

    .line 168297191
    move v3, v11

    .line 168297192
    move v4, v13

    .line 168297193
    :goto_2e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297196
    move-result-object v11

    .line 168297197
    if-eqz v11, :cond_303

    .line 168297199
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b;

    .line 168297201
    move-object v0, v12

    .line 168297202
    move-object/from16 v1, p0

    .line 168297204
    move v5, v10

    .line 168297205
    move-object/from16 v6, p5

    .line 168297207
    move-object/from16 v7, p6

    .line 168297209
    move/from16 v8, p8

    .line 168297211
    move/from16 v9, p9

    .line 168297213
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 168297216
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297219
    :cond_303
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
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
    .line 168296448
    move-object/from16 v6, p0

    .line 168296449
    .line 168296450
    move-object/from16 v7, p5

    .line 168296451
    .line 168296452
    move-object/from16 v8, p6

    .line 168296453
    .line 168296454
    move/from16 v9, p8

    .line 168296455
    .line 168296456
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    .line 168296458
    .line 168296459
    const v0, -0x6dd841b1

    .line 168296460
    .line 168296461
    .line 168296462
    move-object/from16 v1, p7

    .line 168296463
    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    .line 168296466
    .line 168296467
    move-result-object v15

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296469
    .line 168296470
    if-eqz v1, :cond_1b

    .line 168296471
    .line 168296472
    or-int/lit8 v1, v9, 0x6

    .line 168296473
    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 168296476
    .line 168296477
    if-nez v1, :cond_2a

    .line 168296478
    .line 168296479
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296480
    .line 168296481
    .line 168296482
    move-result v1

    .line 168296483
    if-eqz v1, :cond_27

    .line 168296484
    .line 168296485
    const/4 v1, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v1, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v1, v9

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v1, v9

    .line 168296491
    :goto_2b
    and-int/lit8 v3, p9, 0x2

    .line 168296492
    .line 168296493
    if-eqz v3, :cond_32

    .line 168296494
    .line 168296495
    or-int/lit8 v1, v1, 0x30

    .line 168296496
    .line 168296497
    goto :goto_45

    .line 168296498
    :cond_32
    and-int/lit8 v4, v9, 0x30

    .line 168296499
    .line 168296500
    if-nez v4, :cond_45

    .line 168296501
    .line 168296502
    move-object/from16 v4, p1

    .line 168296503
    .line 168296504
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v5

    .line 168296508
    if-eqz v5, :cond_41

    .line 168296509
    .line 168296510
    const/16 v5, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v5, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v1, v5

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 168296518
    .line 168296519
    :goto_47
    and-int/lit8 v5, p9, 0x4

    .line 168296520
    .line 168296521
    if-eqz v5, :cond_4e

    .line 168296522
    .line 168296523
    or-int/lit16 v1, v1, 0x180

    .line 168296524
    .line 168296525
    goto :goto_61

    .line 168296526
    :cond_4e
    and-int/lit16 v11, v9, 0x180

    .line 168296527
    .line 168296528
    if-nez v11, :cond_61

    .line 168296529
    .line 168296530
    move/from16 v11, p2

    .line 168296531
    .line 168296532
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296533
    .line 168296534
    .line 168296535
    move-result v12

    .line 168296536
    if-eqz v12, :cond_5d

    .line 168296537
    .line 168296538
    const/16 v12, 0x100

    .line 168296539
    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v12, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v1, v12

    .line 168296544
    goto :goto_63

    .line 168296545
    :cond_61
    :goto_61
    move/from16 v11, p2

    .line 168296546
    .line 168296547
    :goto_63
    and-int/lit8 v12, p9, 0x8

    .line 168296548
    .line 168296549
    if-eqz v12, :cond_6a

    .line 168296550
    .line 168296551
    or-int/lit16 v1, v1, 0xc00

    .line 168296552
    .line 168296553
    goto :goto_7d

    .line 168296554
    :cond_6a
    and-int/lit16 v13, v9, 0xc00

    .line 168296555
    .line 168296556
    if-nez v13, :cond_7d

    .line 168296557
    .line 168296558
    move/from16 v13, p3

    .line 168296559
    .line 168296560
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296561
    .line 168296562
    .line 168296563
    move-result v14

    .line 168296564
    if-eqz v14, :cond_79

    .line 168296565
    .line 168296566
    const/16 v14, 0x800

    .line 168296567
    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/16 v14, 0x400

    .line 168296570
    .line 168296571
    :goto_7b
    or-int/2addr v1, v14

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    :goto_7d
    move/from16 v13, p3

    .line 168296574
    .line 168296575
    :goto_7f
    and-int/lit8 v14, p9, 0x10

    .line 168296576
    .line 168296577
    if-eqz v14, :cond_86

    .line 168296578
    .line 168296579
    or-int/lit16 v1, v1, 0x6000

    .line 168296580
    .line 168296581
    goto :goto_9a

    .line 168296582
    :cond_86
    and-int/lit16 v10, v9, 0x6000

    .line 168296583
    .line 168296584
    if-nez v10, :cond_9a

    .line 168296585
    .line 168296586
    move/from16 v10, p4

    .line 168296587
    .line 168296588
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296589
    .line 168296590
    .line 168296591
    move-result v16

    .line 168296592
    if-eqz v16, :cond_95

    .line 168296593
    .line 168296594
    const/16 v16, 0x4000

    .line 168296595
    .line 168296596
    goto :goto_97

    .line 168296597
    :cond_95
    const/16 v16, 0x2000

    .line 168296598
    .line 168296599
    :goto_97
    or-int v1, v1, v16

    .line 168296600
    .line 168296601
    goto :goto_9c

    .line 168296602
    :cond_9a
    :goto_9a
    move/from16 v10, p4

    .line 168296603
    .line 168296604
    :goto_9c
    and-int/lit8 v16, p9, 0x20

    .line 168296605
    .line 168296606
    const/high16 v18, 0x30000

    .line 168296607
    .line 168296608
    if-eqz v16, :cond_a5

    .line 168296609
    .line 168296610
    or-int v1, v1, v18

    .line 168296611
    .line 168296612
    goto :goto_b6

    .line 168296613
    :cond_a5
    and-int v16, v9, v18

    .line 168296614
    .line 168296615
    if-nez v16, :cond_b6

    .line 168296616
    .line 168296617
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296618
    .line 168296619
    .line 168296620
    move-result v16

    .line 168296621
    if-eqz v16, :cond_b2

    .line 168296622
    .line 168296623
    const/high16 v16, 0x20000

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    const/high16 v16, 0x10000

    .line 168296627
    .line 168296628
    :goto_b4
    or-int v1, v1, v16

    .line 168296629
    .line 168296630
    :cond_b6
    :goto_b6
    and-int/lit8 v16, p9, 0x40

    .line 168296631
    .line 168296632
    const/high16 v18, 0x180000

    .line 168296633
    .line 168296634
    if-eqz v16, :cond_bf

    .line 168296635
    .line 168296636
    or-int v1, v1, v18

    .line 168296637
    .line 168296638
    goto :goto_d0

    .line 168296639
    :cond_bf
    and-int v16, v9, v18

    .line 168296640
    .line 168296641
    if-nez v16, :cond_d0

    .line 168296642
    .line 168296643
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296644
    .line 168296645
    .line 168296646
    move-result v16

    .line 168296647
    if-eqz v16, :cond_cc

    .line 168296648
    .line 168296649
    const/high16 v16, 0x100000

    .line 168296650
    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    const/high16 v16, 0x80000

    .line 168296653
    .line 168296654
    :goto_ce
    or-int v1, v1, v16

    .line 168296655
    .line 168296656
    :cond_d0
    :goto_d0
    const v16, 0x92493

    .line 168296657
    .line 168296658
    .line 168296659
    and-int v2, v1, v16

    .line 168296660
    .line 168296661
    const v0, 0x92492

    .line 168296662
    .line 168296663
    .line 168296664
    const/16 v19, 0x0

    .line 168296665
    .line 168296666
    const/16 v20, 0x1

    .line 168296667
    .line 168296668
    if-eq v2, v0, :cond_e0

    .line 168296669
    .line 168296670
    const/4 v0, 0x1

    .line 168296671
    goto :goto_e1

    .line 168296672
    :cond_e0
    const/4 v0, 0x0

    .line 168296673
    :goto_e1
    and-int/lit8 v2, v1, 0x1

    .line 168296674
    .line 168296675
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296676
    .line 168296677
    .line 168296678
    move-result v0

    .line 168296679
    if-eqz v0, :cond_2e2

    .line 168296680
    .line 168296681
    if-eqz v3, :cond_ee

    .line 168296682
    .line 168296683
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296684
    .line 168296685
    move-object v4, v0

    .line 168296686
    :cond_ee
    const/16 v0, 0x8

    .line 168296687
    .line 168296688
    if-eqz v5, :cond_f6

    .line 168296689
    .line 168296690
    int-to-float v2, v0

    .line 168296691
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168296692
    .line 168296693
    move v11, v2

    .line 168296694
    :cond_f6
    if-eqz v12, :cond_fc

    .line 168296695
    .line 168296696
    int-to-float v0, v0

    .line 168296697
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296698
    .line 168296699
    move v13, v0

    .line 168296700
    :cond_fc
    if-eqz v14, :cond_101

    .line 168296701
    .line 168296702
    const/16 v21, 0x1

    .line 168296703
    .line 168296704
    goto :goto_103

    .line 168296705
    :cond_101
    move/from16 v21, v10

    .line 168296706
    .line 168296707
    :goto_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296708
    .line 168296709
    .line 168296710
    move-result v0

    .line 168296711
    if-eqz v0, :cond_112

    .line 168296712
    .line 168296713
    const/4 v0, -0x1

    .line 168296714
    const-string v2, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.AnimatedFlowLayout (AnimatedFlowLayout.kt:33)"

    .line 168296715
    .line 168296716
    const v3, -0x6dd841b1

    .line 168296717
    .line 168296718
    .line 168296719
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296720
    .line 168296721
    .line 168296722
    :cond_112
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296723
    .line 168296724
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296725
    .line 168296726
    .line 168296727
    move-result-object v0

    .line 168296728
    check-cast v0, Lc1/e;

    .line 168296729
    .line 168296730
    invoke-interface {v0, v11}, Lc1/e;->n0(F)I

    .line 168296731
    .line 168296732
    .line 168296733
    move-result v5

    .line 168296734
    invoke-interface {v0, v13}, Lc1/e;->n0(F)I

    .line 168296735
    .line 168296736
    .line 168296737
    move-result v2

    .line 168296738
    const v0, 0x6e3c21fe

    .line 168296739
    .line 168296740
    .line 168296741
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296742
    .line 168296743
    .line 168296744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296745
    .line 168296746
    .line 168296747
    move-result-object v3

    .line 168296748
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296749
    .line 168296750
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296751
    .line 168296752
    .line 168296753
    move-result-object v12

    .line 168296754
    if-ne v3, v12, :cond_13b

    .line 168296755
    .line 168296756
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v3

    .line 168296760
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296761
    .line 168296762
    .line 168296763
    :cond_13b
    move-object v14, v3

    .line 168296764
    check-cast v14, Landroidx/compose/runtime/snapshots/d0;

    .line 168296765
    .line 168296766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296767
    .line 168296768
    .line 168296769
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296770
    .line 168296771
    .line 168296772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296773
    .line 168296774
    .line 168296775
    move-result-object v0

    .line 168296776
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v3

    .line 168296780
    const/4 v12, 0x0

    .line 168296781
    if-ne v0, v3, :cond_15d

    .line 168296782
    .line 168296783
    xor-int/lit8 v0, v21, 0x1

    .line 168296784
    .line 168296785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v0

    .line 168296789
    const/4 v3, 0x2

    .line 168296790
    invoke-static {v0, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296791
    .line 168296792
    .line 168296793
    move-result-object v0

    .line 168296794
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296795
    .line 168296796
    .line 168296797
    :cond_15d
    move-object v3, v0

    .line 168296798
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168296799
    .line 168296800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296801
    .line 168296802
    .line 168296803
    const v0, -0x58ce45bc

    .line 168296804
    .line 168296805
    .line 168296806
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296807
    .line 168296808
    .line 168296809
    if-nez v21, :cond_1a2

    .line 168296810
    .line 168296811
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168296812
    .line 168296813
    .line 168296814
    move-result-object v0

    .line 168296815
    check-cast v0, Ljava/lang/Boolean;

    .line 168296816
    .line 168296817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168296818
    .line 168296819
    .line 168296820
    move-result v0

    .line 168296821
    if-eqz v0, :cond_1a2

    .line 168296822
    .line 168296823
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 168296824
    .line 168296825
    .line 168296826
    move-result v0

    .line 168296827
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 168296828
    .line 168296829
    .line 168296830
    move-result v12

    .line 168296831
    if-ne v0, v12, :cond_1a2

    .line 168296832
    .line 168296833
    const v0, 0x4c5de2

    .line 168296834
    .line 168296835
    .line 168296836
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296837
    .line 168296838
    .line 168296839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296840
    .line 168296841
    .line 168296842
    move-result-object v0

    .line 168296843
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296844
    .line 168296845
    .line 168296846
    move-result-object v12

    .line 168296847
    if-ne v0, v12, :cond_199

    .line 168296848
    .line 168296849
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a;

    .line 168296850
    .line 168296851
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168296852
    .line 168296853
    .line 168296854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296855
    .line 168296856
    .line 168296857
    :cond_199
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168296858
    .line 168296859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296860
    .line 168296861
    .line 168296862
    const/4 v12, 0x6

    .line 168296863
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168296864
    .line 168296865
    .line 168296866
    :cond_1a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296867
    .line 168296868
    .line 168296869
    const v0, -0x48fade91

    .line 168296870
    .line 168296871
    .line 168296872
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296873
    .line 168296874
    .line 168296875
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296876
    .line 168296877
    .line 168296878
    move-result v0

    .line 168296879
    const/high16 v12, 0x70000

    .line 168296880
    .line 168296881
    and-int/2addr v1, v12

    .line 168296882
    const/high16 v12, 0x20000

    .line 168296883
    .line 168296884
    if-ne v1, v12, :cond_1b7

    .line 168296885
    .line 168296886
    goto :goto_1b9

    .line 168296887
    :cond_1b7
    const/16 v20, 0x0

    .line 168296888
    .line 168296889
    :goto_1b9
    or-int v0, v0, v20

    .line 168296890
    .line 168296891
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296892
    .line 168296893
    .line 168296894
    move-result v1

    .line 168296895
    or-int/2addr v0, v1

    .line 168296896
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296897
    .line 168296898
    .line 168296899
    move-result v1

    .line 168296900
    or-int/2addr v0, v1

    .line 168296901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296902
    .line 168296903
    .line 168296904
    move-result-object v1

    .line 168296905
    if-nez v0, :cond_1d6

    .line 168296906
    .line 168296907
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296908
    .line 168296909
    .line 168296910
    move-result-object v0

    .line 168296911
    if-ne v1, v0, :cond_1d2

    .line 168296912
    .line 168296913
    goto :goto_1d6

    .line 168296914
    :cond_1d2
    move-object/from16 v16, v3

    .line 168296915
    .line 168296916
    move-object v12, v4

    .line 168296917
    goto :goto_1e9

    .line 168296918
    :cond_1d6
    :goto_1d6
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;

    .line 168296919
    .line 168296920
    move-object v0, v10

    .line 168296921
    move v1, v2

    .line 168296922
    move-object/from16 v2, p5

    .line 168296923
    .line 168296924
    move-object/from16 v16, v3

    .line 168296925
    .line 168296926
    move-object/from16 v3, p0

    .line 168296927
    .line 168296928
    move-object v12, v4

    .line 168296929
    move-object v4, v14

    .line 168296930
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;-><init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;I)V

    .line 168296931
    .line 168296932
    .line 168296933
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296934
    .line 168296935
    .line 168296936
    move-object v1, v10

    .line 168296937
    :goto_1e9
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 168296938
    .line 168296939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296940
    .line 168296941
    .line 168296942
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296943
    .line 168296944
    .line 168296945
    move-result-wide v2

    .line 168296946
    const/16 v0, 0x20

    .line 168296947
    .line 168296948
    ushr-long v4, v2, v0

    .line 168296949
    .line 168296950
    xor-long/2addr v2, v4

    .line 168296951
    long-to-int v0, v2

    .line 168296952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296953
    .line 168296954
    .line 168296955
    move-result-object v2

    .line 168296956
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296957
    .line 168296958
    .line 168296959
    move-result-object v3

    .line 168296960
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296961
    .line 168296962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296963
    .line 168296964
    .line 168296965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296966
    .line 168296967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296968
    .line 168296969
    .line 168296970
    move-result-object v5

    .line 168296971
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296972
    .line 168296973
    if-eqz v5, :cond_2dd

    .line 168296974
    .line 168296975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296976
    .line 168296977
    .line 168296978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296979
    .line 168296980
    .line 168296981
    move-result v5

    .line 168296982
    if-eqz v5, :cond_21c

    .line 168296983
    .line 168296984
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296985
    .line 168296986
    .line 168296987
    goto :goto_21f

    .line 168296988
    :cond_21c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296989
    .line 168296990
    .line 168296991
    :goto_21f
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296992
    .line 168296993
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296994
    .line 168296995
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296996
    .line 168296997
    .line 168296998
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296999
    .line 168297000
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297001
    .line 168297002
    .line 168297003
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297004
    .line 168297005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297006
    .line 168297007
    .line 168297008
    move-result v2

    .line 168297009
    if-nez v2, :cond_241

    .line 168297010
    .line 168297011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297012
    .line 168297013
    .line 168297014
    move-result-object v2

    .line 168297015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297016
    .line 168297017
    .line 168297018
    move-result-object v4

    .line 168297019
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297020
    .line 168297021
    .line 168297022
    move-result v2

    .line 168297023
    if-nez v2, :cond_24f

    .line 168297024
    .line 168297025
    :cond_241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297026
    .line 168297027
    .line 168297028
    move-result-object v2

    .line 168297029
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297030
    .line 168297031
    .line 168297032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297033
    .line 168297034
    .line 168297035
    move-result-object v0

    .line 168297036
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297037
    .line 168297038
    .line 168297039
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297040
    .line 168297041
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297042
    .line 168297043
    .line 168297044
    const v0, -0x3b8498a2

    .line 168297045
    .line 168297046
    .line 168297047
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297048
    .line 168297049
    .line 168297050
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297051
    .line 168297052
    .line 168297053
    move-result-object v0

    .line 168297054
    const/4 v1, 0x0

    .line 168297055
    :goto_25f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168297056
    .line 168297057
    .line 168297058
    move-result v2

    .line 168297059
    if-eqz v2, :cond_2c2

    .line 168297060
    .line 168297061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297062
    .line 168297063
    .line 168297064
    move-result-object v2

    .line 168297065
    add-int/lit8 v19, v1, 0x1

    .line 168297066
    .line 168297067
    if-gez v1, :cond_270

    .line 168297068
    .line 168297069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168297070
    .line 168297071
    .line 168297072
    :cond_270
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297073
    .line 168297074
    .line 168297075
    move-result-object v3

    .line 168297076
    const v4, -0x5b864b33

    .line 168297077
    .line 168297078
    .line 168297079
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 168297080
    .line 168297081
    .line 168297082
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297083
    .line 168297084
    .line 168297085
    move-result-object v3

    .line 168297086
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297087
    .line 168297088
    .line 168297089
    move-result-object v3

    .line 168297090
    check-cast v3, Lc1/p;

    .line 168297091
    .line 168297092
    if-eqz v3, :cond_289

    .line 168297093
    .line 168297094
    iget-wide v3, v3, Lc1/p;->a:J

    .line 168297095
    .line 168297096
    goto :goto_290

    .line 168297097
    :cond_289
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 168297098
    .line 168297099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297100
    .line 168297101
    .line 168297102
    const-wide/16 v3, 0x0

    .line 168297103
    .line 168297104
    :goto_290
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v5

    .line 168297108
    check-cast v5, Ljava/lang/Boolean;

    .line 168297109
    .line 168297110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168297111
    .line 168297112
    .line 168297113
    move-result v5

    .line 168297114
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$b;

    .line 168297115
    .line 168297116
    invoke-direct {v10, v8, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$b;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;I)V

    .line 168297117
    .line 168297118
    .line 168297119
    const v1, 0x504d0e88

    .line 168297120
    .line 168297121
    .line 168297122
    invoke-static {v1, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297123
    .line 168297124
    .line 168297125
    move-result-object v1

    .line 168297126
    const/16 v2, 0x180

    .line 168297127
    .line 168297128
    move/from16 v17, v11

    .line 168297129
    .line 168297130
    move-wide v10, v3

    .line 168297131
    move-object v4, v12

    .line 168297132
    move v12, v5

    .line 168297133
    move v3, v13

    .line 168297134
    move-object v13, v1

    .line 168297135
    move-object v1, v14

    .line 168297136
    move-object v14, v15

    .line 168297137
    move-object v5, v15

    .line 168297138
    move v15, v2

    .line 168297139
    invoke-static/range {v10 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->b(JZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168297140
    .line 168297141
    .line 168297142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 168297143
    .line 168297144
    .line 168297145
    move-object v14, v1

    .line 168297146
    move v13, v3

    .line 168297147
    move-object v12, v4

    .line 168297148
    move-object v15, v5

    .line 168297149
    move/from16 v11, v17

    .line 168297150
    .line 168297151
    move/from16 v1, v19

    .line 168297152
    .line 168297153
    goto :goto_25f

    .line 168297154
    :cond_2c2
    move/from16 v17, v11

    .line 168297155
    .line 168297156
    move-object v4, v12

    .line 168297157
    move v3, v13

    .line 168297158
    move-object v5, v15

    .line 168297159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297160
    .line 168297161
    .line 168297162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297163
    .line 168297164
    .line 168297165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297166
    .line 168297167
    .line 168297168
    move-result v0

    .line 168297169
    if-eqz v0, :cond_2d6

    .line 168297170
    .line 168297171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297172
    .line 168297173
    .line 168297174
    :cond_2d6
    move-object v2, v4

    .line 168297175
    move/from16 v10, v21

    .line 168297176
    .line 168297177
    move v4, v3

    .line 168297178
    move/from16 v3, v17

    .line 168297179
    .line 168297180
    goto :goto_2e9

    .line 168297181
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297182
    .line 168297183
    .line 168297184
    const/4 v0, 0x0

    .line 168297185
    throw v0

    .line 168297186
    :cond_2e2
    move-object v5, v15

    .line 168297187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297188
    .line 168297189
    .line 168297190
    move-object v2, v4

    .line 168297191
    move v3, v11

    .line 168297192
    move v4, v13

    .line 168297193
    :goto_2e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297194
    .line 168297195
    .line 168297196
    move-result-object v11

    .line 168297197
    if-eqz v11, :cond_303

    .line 168297198
    .line 168297199
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b;

    .line 168297200
    .line 168297201
    move-object v0, v12

    .line 168297202
    move-object/from16 v1, p0

    .line 168297203
    .line 168297204
    move v5, v10

    .line 168297205
    move-object/from16 v6, p5

    .line 168297206
    .line 168297207
    move-object/from16 v7, p6

    .line 168297208
    .line 168297209
    move/from16 v8, p8

    .line 168297210
    .line 168297211
    move/from16 v9, p9

    .line 168297212
    .line 168297213
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 168297214
    .line 168297215
    .line 168297216
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297217
    .line 168297218
    .line 168297219
    :cond_303
    return-void
.end method


.method public static final b(JZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(JZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-wide/from16 v1, p0

    .line 84344834
    move/from16 v3, p2

    .line 84344836
    move-object/from16 v4, p3

    .line 84344838
    move/from16 v5, p5

    .line 84344840
    const v0, -0x7c23e13d

    .line 84344843
    move-object/from16 v6, p4

    .line 84344845
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v6, v5, 0x6

    .line 84344851
    if-nez v6, :cond_20

    .line 84344853
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v5

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v5

    .line 84344865
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84344867
    const/16 v16, 0x20

    .line 84344869
    if-nez v7, :cond_33

    .line 84344871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344877
    const/16 v7, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 84344885
    if-nez v7, :cond_43

    .line 84344887
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344893
    const/16 v7, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    move v14, v6

    .line 84344900
    and-int/lit16 v6, v14, 0x93

    .line 84344902
    const/16 v7, 0x92

    .line 84344904
    if-eq v6, v7, :cond_4c

    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v6, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v7, v14, 0x1

    .line 84344911
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v6

    .line 84344915
    if-eqz v6, :cond_16a

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v6

    .line 84344921
    const/4 v7, -0x1

    .line 84344922
    if-eqz v6, :cond_61

    .line 84344924
    const-string v6, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.FlowItem (AnimatedFlowLayout.kt:108)"

    .line 84344926
    invoke-static {v0, v14, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    if-eqz v3, :cond_68

    .line 84344931
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 84344934
    move-result-object v0

    .line 84344935
    goto :goto_6a

    .line 84344936
    :cond_68
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->a:Landroidx/compose/animation/core/q2;

    .line 84344938
    :goto_6a
    move-object v8, v0

    .line 84344939
    const-string v10, "flowItemOffset"

    .line 84344941
    and-int/lit8 v0, v14, 0xe

    .line 84344943
    or-int/lit16 v0, v0, 0x180

    .line 84344945
    sget-object v6, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 84344947
    const/4 v11, 0x0

    .line 84344948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344951
    move-result v6

    .line 84344952
    if-eqz v6, :cond_82

    .line 84344954
    const-string v6, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    .line 84344956
    const v9, -0x29881038

    .line 84344959
    invoke-static {v9, v0, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344962
    :cond_82
    new-instance v6, Lc1/p;

    .line 84344964
    invoke-direct {v6, v1, v2}, Lc1/p;-><init>(J)V

    .line 84344967
    sget-object v7, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 84344969
    const/4 v9, 0x0

    .line 84344970
    and-int/lit8 v12, v0, 0xe

    .line 84344972
    shl-int/lit8 v13, v0, 0x3

    .line 84344974
    and-int/lit16 v13, v13, 0x380

    .line 84344976
    or-int/2addr v12, v13

    .line 84344977
    shl-int/lit8 v0, v0, 0x6

    .line 84344979
    const v13, 0xe000

    .line 84344982
    and-int/2addr v13, v0

    .line 84344983
    or-int/2addr v12, v13

    .line 84344984
    const/high16 v13, 0x70000

    .line 84344986
    and-int/2addr v0, v13

    .line 84344987
    or-int v13, v12, v0

    .line 84344989
    const/16 v0, 0x8

    .line 84344991
    move-object v12, v15

    .line 84344992
    move/from16 v17, v14

    .line 84344994
    move v14, v0

    .line 84344995
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344998
    move-result-object v0

    .line 84344999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345002
    move-result v6

    .line 84345003
    if-eqz v6, :cond_b0

    .line 84345005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345008
    :cond_b0
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345010
    const v7, 0x4c5de2

    .line 84345013
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345016
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345019
    move-result v7

    .line 84345020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345023
    move-result-object v8

    .line 84345024
    if-nez v7, :cond_ca

    .line 84345026
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345028
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345031
    move-result-object v7

    .line 84345032
    if-ne v8, v7, :cond_d2

    .line 84345034
    :cond_ca
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/c;

    .line 84345036
    invoke-direct {v8, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/c;-><init>(Landroidx/compose/runtime/State;)V

    .line 84345039
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345042
    :cond_d2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345047
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345050
    move-result-object v0

    .line 84345051
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345056
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345058
    const/4 v7, 0x0

    .line 84345059
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345062
    move-result-object v6

    .line 84345063
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345066
    move-result-wide v7

    .line 84345067
    ushr-long v9, v7, v16

    .line 84345069
    xor-long/2addr v7, v9

    .line 84345070
    long-to-int v8, v7

    .line 84345071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345074
    move-result-object v7

    .line 84345075
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345078
    move-result-object v0

    .line 84345079
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345084
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345089
    move-result-object v10

    .line 84345090
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345092
    if-eqz v10, :cond_165

    .line 84345094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345100
    move-result v10

    .line 84345101
    if-eqz v10, :cond_113

    .line 84345103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345106
    goto :goto_116

    .line 84345107
    :cond_113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345110
    :goto_116
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345114
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345119
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345127
    move-result v7

    .line 84345128
    if-nez v7, :cond_138

    .line 84345130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345133
    move-result-object v7

    .line 84345134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345137
    move-result-object v9

    .line 84345138
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345141
    move-result v7

    .line 84345142
    if-nez v7, :cond_146

    .line 84345144
    :cond_138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345147
    move-result-object v7

    .line 84345148
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345154
    move-result-object v7

    .line 84345155
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345158
    :cond_146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345160
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345165
    shr-int/lit8 v0, v17, 0x6

    .line 84345167
    and-int/lit8 v0, v0, 0xe

    .line 84345169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345172
    move-result-object v0

    .line 84345173
    invoke-interface {v4, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345182
    move-result v0

    .line 84345183
    if-eqz v0, :cond_16d

    .line 84345185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345188
    goto :goto_16d

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345192
    const/4 v0, 0x0

    .line 84345193
    throw v0

    .line 84345194
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345197
    :cond_16d
    :goto_16d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345200
    move-result-object v6

    .line 84345201
    if-eqz v6, :cond_184

    .line 84345203
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/d;

    .line 84345205
    move-object v0, v7

    .line 84345206
    move-wide/from16 v1, p0

    .line 84345208
    move/from16 v3, p2

    .line 84345210
    move-object/from16 v4, p3

    .line 84345212
    move/from16 v5, p5

    .line 84345214
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/d;-><init>(JZLkotlin/jvm/functions/Function2;I)V

    .line 84345217
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345220
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-wide/from16 v1, p0

    .line 84344833
    .line 84344834
    move/from16 v3, p2

    .line 84344835
    .line 84344836
    move-object/from16 v4, p3

    .line 84344837
    .line 84344838
    move/from16 v5, p5

    .line 84344839
    .line 84344840
    const v0, -0x7c23e13d

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v6, p4

    .line 84344844
    .line 84344845
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v6, v5, 0x6

    .line 84344850
    .line 84344851
    if-nez v6, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v6

    .line 84344857
    if-eqz v6, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v6, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v6, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v6, v5

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v6, v5

    .line 84344865
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 84344866
    .line 84344867
    const/16 v16, 0x20

    .line 84344868
    .line 84344869
    if-nez v7, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v7

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344876
    .line 84344877
    const/16 v7, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v7, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v6, v7

    .line 84344883
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 84344884
    .line 84344885
    if-nez v7, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v7

    .line 84344891
    if-eqz v7, :cond_40

    .line 84344892
    .line 84344893
    const/16 v7, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v7, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v6, v7

    .line 84344899
    :cond_43
    move v14, v6

    .line 84344900
    and-int/lit16 v6, v14, 0x93

    .line 84344901
    .line 84344902
    const/16 v7, 0x92

    .line 84344903
    .line 84344904
    if-eq v6, v7, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v6, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v7, v14, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v6

    .line 84344915
    if-eqz v6, :cond_16a

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v6

    .line 84344921
    const/4 v7, -0x1

    .line 84344922
    if-eqz v6, :cond_61

    .line 84344923
    .line 84344924
    const-string v6, "com.dragon.community.kmp_video_danmaku.impl.blocked_word.ui.FlowItem (AnimatedFlowLayout.kt:108)"

    .line 84344925
    .line 84344926
    invoke-static {v0, v14, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    if-eqz v3, :cond_68

    .line 84344930
    .line 84344931
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v0

    .line 84344935
    goto :goto_6a

    .line 84344936
    :cond_68
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f;->a:Landroidx/compose/animation/core/q2;

    .line 84344937
    .line 84344938
    :goto_6a
    move-object v8, v0

    .line 84344939
    const-string v10, "flowItemOffset"

    .line 84344940
    .line 84344941
    and-int/lit8 v0, v14, 0xe

    .line 84344942
    .line 84344943
    or-int/lit16 v0, v0, 0x180

    .line 84344944
    .line 84344945
    sget-object v6, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 84344946
    .line 84344947
    const/4 v11, 0x0

    .line 84344948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v6

    .line 84344952
    if-eqz v6, :cond_82

    .line 84344953
    .line 84344954
    const-string v6, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    .line 84344955
    .line 84344956
    const v9, -0x29881038

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-static {v9, v0, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344960
    .line 84344961
    .line 84344962
    :cond_82
    new-instance v6, Lc1/p;

    .line 84344963
    .line 84344964
    invoke-direct {v6, v1, v2}, Lc1/p;-><init>(J)V

    .line 84344965
    .line 84344966
    .line 84344967
    sget-object v7, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 84344968
    .line 84344969
    const/4 v9, 0x0

    .line 84344970
    and-int/lit8 v12, v0, 0xe

    .line 84344971
    .line 84344972
    shl-int/lit8 v13, v0, 0x3

    .line 84344973
    .line 84344974
    and-int/lit16 v13, v13, 0x380

    .line 84344975
    .line 84344976
    or-int/2addr v12, v13

    .line 84344977
    shl-int/lit8 v0, v0, 0x6

    .line 84344978
    .line 84344979
    const v13, 0xe000

    .line 84344980
    .line 84344981
    .line 84344982
    and-int/2addr v13, v0

    .line 84344983
    or-int/2addr v12, v13

    .line 84344984
    const/high16 v13, 0x70000

    .line 84344985
    .line 84344986
    and-int/2addr v0, v13

    .line 84344987
    or-int v13, v12, v0

    .line 84344988
    .line 84344989
    const/16 v0, 0x8

    .line 84344990
    .line 84344991
    move-object v12, v15

    .line 84344992
    move/from16 v17, v14

    .line 84344993
    .line 84344994
    move v14, v0

    .line 84344995
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v0

    .line 84344999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v6

    .line 84345003
    if-eqz v6, :cond_b0

    .line 84345004
    .line 84345005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345006
    .line 84345007
    .line 84345008
    :cond_b0
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345009
    .line 84345010
    const v7, 0x4c5de2

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345014
    .line 84345015
    .line 84345016
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v7

    .line 84345020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v8

    .line 84345024
    if-nez v7, :cond_ca

    .line 84345025
    .line 84345026
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345027
    .line 84345028
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v7

    .line 84345032
    if-ne v8, v7, :cond_d2

    .line 84345033
    .line 84345034
    :cond_ca
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/c;

    .line 84345035
    .line 84345036
    invoke-direct {v8, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/c;-><init>(Landroidx/compose/runtime/State;)V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345040
    .line 84345041
    .line 84345042
    :cond_d2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345043
    .line 84345044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v0

    .line 84345051
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345052
    .line 84345053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345054
    .line 84345055
    .line 84345056
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345057
    .line 84345058
    const/4 v7, 0x0

    .line 84345059
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v6

    .line 84345063
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-wide v7

    .line 84345067
    ushr-long v9, v7, v16

    .line 84345068
    .line 84345069
    xor-long/2addr v7, v9

    .line 84345070
    long-to-int v8, v7

    .line 84345071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v7

    .line 84345075
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v0

    .line 84345079
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345080
    .line 84345081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    .line 84345083
    .line 84345084
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345085
    .line 84345086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v10

    .line 84345090
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345091
    .line 84345092
    if-eqz v10, :cond_165

    .line 84345093
    .line 84345094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345098
    .line 84345099
    .line 84345100
    move-result v10

    .line 84345101
    if-eqz v10, :cond_113

    .line 84345102
    .line 84345103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_116

    .line 84345107
    :cond_113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345108
    .line 84345109
    .line 84345110
    :goto_116
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345111
    .line 84345112
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345113
    .line 84345114
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345118
    .line 84345119
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345120
    .line 84345121
    .line 84345122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345123
    .line 84345124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345125
    .line 84345126
    .line 84345127
    move-result v7

    .line 84345128
    if-nez v7, :cond_138

    .line 84345129
    .line 84345130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v7

    .line 84345134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v9

    .line 84345138
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345139
    .line 84345140
    .line 84345141
    move-result v7

    .line 84345142
    if-nez v7, :cond_146

    .line 84345143
    .line 84345144
    :cond_138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v7

    .line 84345148
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v7

    .line 84345155
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345156
    .line 84345157
    .line 84345158
    :cond_146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345159
    .line 84345160
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345161
    .line 84345162
    .line 84345163
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345164
    .line 84345165
    shr-int/lit8 v0, v17, 0x6

    .line 84345166
    .line 84345167
    and-int/lit8 v0, v0, 0xe

    .line 84345168
    .line 84345169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v0

    .line 84345173
    invoke-interface {v4, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345180
    .line 84345181
    .line 84345182
    move-result v0

    .line 84345183
    if-eqz v0, :cond_16d

    .line 84345184
    .line 84345185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345186
    .line 84345187
    .line 84345188
    goto :goto_16d

    .line 84345189
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345190
    .line 84345191
    .line 84345192
    const/4 v0, 0x0

    .line 84345193
    throw v0

    .line 84345194
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    :goto_16d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v6

    .line 84345201
    if-eqz v6, :cond_184

    .line 84345202
    .line 84345203
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/d;

    .line 84345204
    .line 84345205
    move-object v0, v7

    .line 84345206
    move-wide/from16 v1, p0

    .line 84345207
    .line 84345208
    move/from16 v3, p2

    .line 84345209
    .line 84345210
    move-object/from16 v4, p3

    .line 84345211
    .line 84345212
    move/from16 v5, p5

    .line 84345213
    .line 84345214
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/d;-><init>(JZLkotlin/jvm/functions/Function2;I)V

    .line 84345215
    .line 84345216
    .line 84345217
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345218
    .line 84345219
    .line 84345220
    :cond_184
    return-void
.end method


