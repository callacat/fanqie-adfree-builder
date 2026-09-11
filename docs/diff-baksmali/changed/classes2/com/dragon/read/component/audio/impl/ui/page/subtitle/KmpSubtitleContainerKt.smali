## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x90666

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 262152
    const/16 v0, 0x14

    .line 262154
    int-to-float v0, v0

    .line 262155
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a:F

    .line 262157
    const/16 v0, 0x8

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->b:F

    .line 262162
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262164
    const v1, 0x3f147ae1    # 0.58f

    .line 262167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262169
    const v3, 0x3ed70a3d    # 0.42f

    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c:Landroidx/compose/animation/core/w;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x90666

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 262151
    .line 262152
    const/16 v0, 0x14

    .line 262153
    .line 262154
    int-to-float v0, v0

    .line 262155
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->b:F

    .line 262161
    .line 262162
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 262163
    .line 262164
    const v1, 0x3f147ae1    # 0.58f

    .line 262165
    .line 262166
    .line 262167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262168
    .line 262169
    const v3, 0x3ed70a3d    # 0.42f

    .line 262170
    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c:Landroidx/compose/animation/core/w;

    .line 262177
    .line 262178
    return-void
.end method


.method public static final a(ZZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move/from16 v8, p8

    .line 134676486
    const v0, -0x77acaf55

    .line 134676489
    move-object/from16 v3, p7

    .line 134676491
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v3

    .line 134676495
    and-int/lit8 v4, v8, 0x6

    .line 134676497
    const/4 v5, 0x4

    .line 134676498
    const/4 v6, 0x2

    .line 134676499
    if-nez v4, :cond_20

    .line 134676501
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676504
    move-result v4

    .line 134676505
    if-eqz v4, :cond_1d

    .line 134676507
    const/4 v4, 0x4

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    const/4 v4, 0x2

    .line 134676510
    :goto_1e
    or-int/2addr v4, v8

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    move v4, v8

    .line 134676513
    :goto_21
    and-int/lit8 v7, v8, 0x30

    .line 134676515
    if-nez v7, :cond_31

    .line 134676517
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676520
    move-result v7

    .line 134676521
    if-eqz v7, :cond_2e

    .line 134676523
    const/16 v7, 0x20

    .line 134676525
    goto :goto_30

    .line 134676526
    :cond_2e
    const/16 v7, 0x10

    .line 134676528
    :goto_30
    or-int/2addr v4, v7

    .line 134676529
    :cond_31
    and-int/lit16 v7, v8, 0x180

    .line 134676531
    move-wide/from16 v14, p2

    .line 134676533
    if-nez v7, :cond_43

    .line 134676535
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676538
    move-result v7

    .line 134676539
    if-eqz v7, :cond_40

    .line 134676541
    const/16 v7, 0x100

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v7, 0x80

    .line 134676546
    :goto_42
    or-int/2addr v4, v7

    .line 134676547
    :cond_43
    and-int/lit16 v7, v8, 0xc00

    .line 134676549
    if-nez v7, :cond_56

    .line 134676551
    move/from16 v7, p4

    .line 134676553
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676556
    move-result v9

    .line 134676557
    if-eqz v9, :cond_52

    .line 134676559
    const/16 v9, 0x800

    .line 134676561
    goto :goto_54

    .line 134676562
    :cond_52
    const/16 v9, 0x400

    .line 134676564
    :goto_54
    or-int/2addr v4, v9

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    move/from16 v7, p4

    .line 134676568
    :goto_58
    and-int/lit16 v9, v8, 0x6000

    .line 134676570
    move/from16 v13, p5

    .line 134676572
    if-nez v9, :cond_6a

    .line 134676574
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676577
    move-result v9

    .line 134676578
    if-eqz v9, :cond_67

    .line 134676580
    const/16 v9, 0x4000

    .line 134676582
    goto :goto_69

    .line 134676583
    :cond_67
    const/16 v9, 0x2000

    .line 134676585
    :goto_69
    or-int/2addr v4, v9

    .line 134676586
    :cond_6a
    const/high16 v9, 0x30000

    .line 134676588
    and-int/2addr v9, v8

    .line 134676589
    move-object/from16 v12, p6

    .line 134676591
    if-nez v9, :cond_7d

    .line 134676593
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676596
    move-result v9

    .line 134676597
    if-eqz v9, :cond_7a

    .line 134676599
    const/high16 v9, 0x20000

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/high16 v9, 0x10000

    .line 134676604
    :goto_7c
    or-int/2addr v4, v9

    .line 134676605
    :cond_7d
    const v9, 0x12493

    .line 134676608
    and-int/2addr v9, v4

    .line 134676609
    const v10, 0x12492

    .line 134676612
    const/16 v16, 0x1

    .line 134676614
    if-eq v9, v10, :cond_8a

    .line 134676616
    const/4 v9, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v9, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v10, v4, 0x1

    .line 134676621
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676624
    move-result v9

    .line 134676625
    if-eqz v9, :cond_183

    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676630
    move-result v9

    .line 134676631
    if-eqz v9, :cond_9f

    .line 134676633
    const/4 v9, -0x1

    .line 134676634
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleAnimatedExpandButton (KmpSubtitleContainer.kt:278)"

    .line 134676636
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676639
    :cond_9f
    const v0, 0x6e3c21fe

    .line 134676642
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676648
    move-result-object v0

    .line 134676649
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676651
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676654
    move-result-object v10

    .line 134676655
    const/4 v11, 0x0

    .line 134676656
    if-ne v0, v10, :cond_bd

    .line 134676658
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676661
    move-result-object v0

    .line 134676662
    invoke-static {v0, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676665
    move-result-object v0

    .line 134676666
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676669
    :cond_bd
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134676671
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676674
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676677
    move-result-object v10

    .line 134676678
    const v6, -0x615d173a

    .line 134676681
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676684
    and-int/lit8 v6, v4, 0xe

    .line 134676686
    if-ne v6, v5, :cond_d3

    .line 134676688
    const/16 v19, 0x1

    .line 134676690
    goto :goto_d5

    .line 134676691
    :cond_d3
    const/16 v19, 0x0

    .line 134676693
    :goto_d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676696
    move-result-object v5

    .line 134676697
    if-nez v19, :cond_e1

    .line 134676699
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676702
    move-result-object v11

    .line 134676703
    if-ne v5, v11, :cond_ea

    .line 134676705
    :cond_e1
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedExpandButton$1$1;

    .line 134676707
    const/4 v11, 0x0

    .line 134676708
    invoke-direct {v5, v1, v0, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedExpandButton$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134676711
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676714
    :cond_ea
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134676716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676719
    invoke-static {v10, v5, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676722
    if-eqz v1, :cond_f7

    .line 134676724
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676726
    goto :goto_f8

    .line 134676727
    :cond_f7
    const/4 v5, 0x0

    .line 134676728
    :goto_f8
    const/16 v10, 0x12c

    .line 134676730
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c:Landroidx/compose/animation/core/w;

    .line 134676732
    const/4 v7, 0x0

    .line 134676733
    const/4 v8, 0x2

    .line 134676734
    invoke-static {v10, v7, v11, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676737
    move-result-object v10

    .line 134676738
    const/4 v11, 0x0

    .line 134676739
    const v8, -0x615d173a

    .line 134676742
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676745
    const/4 v8, 0x4

    .line 134676746
    if-ne v6, v8, :cond_10e

    .line 134676748
    const/4 v6, 0x1

    .line 134676749
    goto :goto_10f

    .line 134676750
    :cond_10e
    const/4 v6, 0x0

    .line 134676751
    :goto_10f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676754
    move-result-object v8

    .line 134676755
    if-nez v6, :cond_11b

    .line 134676757
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676760
    move-result-object v6

    .line 134676761
    if-ne v8, v6, :cond_123

    .line 134676763
    :cond_11b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v2;

    .line 134676765
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v2;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 134676768
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676771
    :cond_123
    move-object v6, v8

    .line 134676772
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134676774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676777
    const/16 v8, 0x30

    .line 134676779
    const/16 v17, 0xc

    .line 134676781
    move v9, v5

    .line 134676782
    const/4 v5, 0x0

    .line 134676783
    move-object v12, v6

    .line 134676784
    move-object v13, v3

    .line 134676785
    move v14, v8

    .line 134676786
    move/from16 v15, v17

    .line 134676788
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676791
    move-result-object v6

    .line 134676792
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676795
    move-result-object v0

    .line 134676796
    check-cast v0, Ljava/lang/Boolean;

    .line 134676798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676801
    move-result v0

    .line 134676802
    if-eqz v0, :cond_179

    .line 134676804
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676806
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676809
    move-result-object v6

    .line 134676810
    check-cast v6, Ljava/lang/Number;

    .line 134676812
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134676815
    move-result v6

    .line 134676816
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676819
    move-result-object v9

    .line 134676820
    if-eqz v2, :cond_15a

    .line 134676822
    if-eqz v1, :cond_15a

    .line 134676824
    const/4 v10, 0x1

    .line 134676825
    goto :goto_15b

    .line 134676826
    :cond_15a
    const/4 v10, 0x0

    .line 134676827
    :goto_15b
    and-int/lit16 v0, v4, 0x380

    .line 134676829
    and-int/lit16 v5, v4, 0x1c00

    .line 134676831
    or-int/2addr v0, v5

    .line 134676832
    const v5, 0xe000

    .line 134676835
    and-int/2addr v5, v4

    .line 134676836
    or-int/2addr v0, v5

    .line 134676837
    const/high16 v5, 0x70000

    .line 134676839
    and-int/2addr v4, v5

    .line 134676840
    or-int v17, v0, v4

    .line 134676842
    const/16 v18, 0x0

    .line 134676844
    move-wide/from16 v11, p2

    .line 134676846
    move/from16 v13, p4

    .line 134676848
    move/from16 v14, p5

    .line 134676850
    move-object/from16 v15, p6

    .line 134676852
    move-object/from16 v16, v3

    .line 134676854
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->e(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134676857
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676860
    move-result v0

    .line 134676861
    if-eqz v0, :cond_186

    .line 134676863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676866
    goto :goto_186

    .line 134676867
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676870
    :cond_186
    :goto_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676873
    move-result-object v9

    .line 134676874
    if-eqz v9, :cond_1a3

    .line 134676876
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w2;

    .line 134676878
    move-object v0, v10

    .line 134676879
    move/from16 v1, p0

    .line 134676881
    move/from16 v2, p1

    .line 134676883
    move-wide/from16 v3, p2

    .line 134676885
    move/from16 v5, p4

    .line 134676887
    move/from16 v6, p5

    .line 134676889
    move-object/from16 v7, p6

    .line 134676891
    move/from16 v8, p8

    .line 134676893
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w2;-><init>(ZZJFFLkotlin/jvm/functions/Function0;I)V

    .line 134676896
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676899
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move/from16 v8, p8

    .line 134676485
    .line 134676486
    const v0, -0x77acaf55

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v3, p7

    .line 134676490
    .line 134676491
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v3

    .line 134676495
    and-int/lit8 v4, v8, 0x6

    .line 134676496
    .line 134676497
    const/4 v5, 0x4

    .line 134676498
    const/4 v6, 0x2

    .line 134676499
    if-nez v4, :cond_20

    .line 134676500
    .line 134676501
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676502
    .line 134676503
    .line 134676504
    move-result v4

    .line 134676505
    if-eqz v4, :cond_1d

    .line 134676506
    .line 134676507
    const/4 v4, 0x4

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    const/4 v4, 0x2

    .line 134676510
    :goto_1e
    or-int/2addr v4, v8

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    move v4, v8

    .line 134676513
    :goto_21
    and-int/lit8 v7, v8, 0x30

    .line 134676514
    .line 134676515
    if-nez v7, :cond_31

    .line 134676516
    .line 134676517
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676518
    .line 134676519
    .line 134676520
    move-result v7

    .line 134676521
    if-eqz v7, :cond_2e

    .line 134676522
    .line 134676523
    const/16 v7, 0x20

    .line 134676524
    .line 134676525
    goto :goto_30

    .line 134676526
    :cond_2e
    const/16 v7, 0x10

    .line 134676527
    .line 134676528
    :goto_30
    or-int/2addr v4, v7

    .line 134676529
    :cond_31
    and-int/lit16 v7, v8, 0x180

    .line 134676530
    .line 134676531
    move-wide/from16 v14, p2

    .line 134676532
    .line 134676533
    if-nez v7, :cond_43

    .line 134676534
    .line 134676535
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v7

    .line 134676539
    if-eqz v7, :cond_40

    .line 134676540
    .line 134676541
    const/16 v7, 0x100

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v7, 0x80

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v4, v7

    .line 134676547
    :cond_43
    and-int/lit16 v7, v8, 0xc00

    .line 134676548
    .line 134676549
    if-nez v7, :cond_56

    .line 134676550
    .line 134676551
    move/from16 v7, p4

    .line 134676552
    .line 134676553
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676554
    .line 134676555
    .line 134676556
    move-result v9

    .line 134676557
    if-eqz v9, :cond_52

    .line 134676558
    .line 134676559
    const/16 v9, 0x800

    .line 134676560
    .line 134676561
    goto :goto_54

    .line 134676562
    :cond_52
    const/16 v9, 0x400

    .line 134676563
    .line 134676564
    :goto_54
    or-int/2addr v4, v9

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    move/from16 v7, p4

    .line 134676567
    .line 134676568
    :goto_58
    and-int/lit16 v9, v8, 0x6000

    .line 134676569
    .line 134676570
    move/from16 v13, p5

    .line 134676571
    .line 134676572
    if-nez v9, :cond_6a

    .line 134676573
    .line 134676574
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676575
    .line 134676576
    .line 134676577
    move-result v9

    .line 134676578
    if-eqz v9, :cond_67

    .line 134676579
    .line 134676580
    const/16 v9, 0x4000

    .line 134676581
    .line 134676582
    goto :goto_69

    .line 134676583
    :cond_67
    const/16 v9, 0x2000

    .line 134676584
    .line 134676585
    :goto_69
    or-int/2addr v4, v9

    .line 134676586
    :cond_6a
    const/high16 v9, 0x30000

    .line 134676587
    .line 134676588
    and-int/2addr v9, v8

    .line 134676589
    move-object/from16 v12, p6

    .line 134676590
    .line 134676591
    if-nez v9, :cond_7d

    .line 134676592
    .line 134676593
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v9

    .line 134676597
    if-eqz v9, :cond_7a

    .line 134676598
    .line 134676599
    const/high16 v9, 0x20000

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/high16 v9, 0x10000

    .line 134676603
    .line 134676604
    :goto_7c
    or-int/2addr v4, v9

    .line 134676605
    :cond_7d
    const v9, 0x12493

    .line 134676606
    .line 134676607
    .line 134676608
    and-int/2addr v9, v4

    .line 134676609
    const v10, 0x12492

    .line 134676610
    .line 134676611
    .line 134676612
    const/16 v16, 0x1

    .line 134676613
    .line 134676614
    if-eq v9, v10, :cond_8a

    .line 134676615
    .line 134676616
    const/4 v9, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v9, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v10, v4, 0x1

    .line 134676620
    .line 134676621
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v9

    .line 134676625
    if-eqz v9, :cond_183

    .line 134676626
    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v9

    .line 134676631
    if-eqz v9, :cond_9f

    .line 134676632
    .line 134676633
    const/4 v9, -0x1

    .line 134676634
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleAnimatedExpandButton (KmpSubtitleContainer.kt:278)"

    .line 134676635
    .line 134676636
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    .line 134676638
    .line 134676639
    :cond_9f
    const v0, 0x6e3c21fe

    .line 134676640
    .line 134676641
    .line 134676642
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676643
    .line 134676644
    .line 134676645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676646
    .line 134676647
    .line 134676648
    move-result-object v0

    .line 134676649
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676650
    .line 134676651
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676652
    .line 134676653
    .line 134676654
    move-result-object v10

    .line 134676655
    const/4 v11, 0x0

    .line 134676656
    if-ne v0, v10, :cond_bd

    .line 134676657
    .line 134676658
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v0

    .line 134676662
    invoke-static {v0, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676663
    .line 134676664
    .line 134676665
    move-result-object v0

    .line 134676666
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676667
    .line 134676668
    .line 134676669
    :cond_bd
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134676670
    .line 134676671
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676672
    .line 134676673
    .line 134676674
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object v10

    .line 134676678
    const v6, -0x615d173a

    .line 134676679
    .line 134676680
    .line 134676681
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676682
    .line 134676683
    .line 134676684
    and-int/lit8 v6, v4, 0xe

    .line 134676685
    .line 134676686
    if-ne v6, v5, :cond_d3

    .line 134676687
    .line 134676688
    const/16 v19, 0x1

    .line 134676689
    .line 134676690
    goto :goto_d5

    .line 134676691
    :cond_d3
    const/16 v19, 0x0

    .line 134676692
    .line 134676693
    :goto_d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676694
    .line 134676695
    .line 134676696
    move-result-object v5

    .line 134676697
    if-nez v19, :cond_e1

    .line 134676698
    .line 134676699
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v11

    .line 134676703
    if-ne v5, v11, :cond_ea

    .line 134676704
    .line 134676705
    :cond_e1
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedExpandButton$1$1;

    .line 134676706
    .line 134676707
    const/4 v11, 0x0

    .line 134676708
    invoke-direct {v5, v1, v0, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedExpandButton$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134676709
    .line 134676710
    .line 134676711
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676712
    .line 134676713
    .line 134676714
    :cond_ea
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134676715
    .line 134676716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676717
    .line 134676718
    .line 134676719
    invoke-static {v10, v5, v3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676720
    .line 134676721
    .line 134676722
    if-eqz v1, :cond_f7

    .line 134676723
    .line 134676724
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676725
    .line 134676726
    goto :goto_f8

    .line 134676727
    :cond_f7
    const/4 v5, 0x0

    .line 134676728
    :goto_f8
    const/16 v10, 0x12c

    .line 134676729
    .line 134676730
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c:Landroidx/compose/animation/core/w;

    .line 134676731
    .line 134676732
    const/4 v7, 0x0

    .line 134676733
    const/4 v8, 0x2

    .line 134676734
    invoke-static {v10, v7, v11, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v10

    .line 134676738
    const/4 v11, 0x0

    .line 134676739
    const v8, -0x615d173a

    .line 134676740
    .line 134676741
    .line 134676742
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676743
    .line 134676744
    .line 134676745
    const/4 v8, 0x4

    .line 134676746
    if-ne v6, v8, :cond_10e

    .line 134676747
    .line 134676748
    const/4 v6, 0x1

    .line 134676749
    goto :goto_10f

    .line 134676750
    :cond_10e
    const/4 v6, 0x0

    .line 134676751
    :goto_10f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676752
    .line 134676753
    .line 134676754
    move-result-object v8

    .line 134676755
    if-nez v6, :cond_11b

    .line 134676756
    .line 134676757
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v6

    .line 134676761
    if-ne v8, v6, :cond_123

    .line 134676762
    .line 134676763
    :cond_11b
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v2;

    .line 134676764
    .line 134676765
    invoke-direct {v8, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v2;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 134676766
    .line 134676767
    .line 134676768
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676769
    .line 134676770
    .line 134676771
    :cond_123
    move-object v6, v8

    .line 134676772
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134676773
    .line 134676774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676775
    .line 134676776
    .line 134676777
    const/16 v8, 0x30

    .line 134676778
    .line 134676779
    const/16 v17, 0xc

    .line 134676780
    .line 134676781
    move v9, v5

    .line 134676782
    const/4 v5, 0x0

    .line 134676783
    move-object v12, v6

    .line 134676784
    move-object v13, v3

    .line 134676785
    move v14, v8

    .line 134676786
    move/from16 v15, v17

    .line 134676787
    .line 134676788
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676789
    .line 134676790
    .line 134676791
    move-result-object v6

    .line 134676792
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676793
    .line 134676794
    .line 134676795
    move-result-object v0

    .line 134676796
    check-cast v0, Ljava/lang/Boolean;

    .line 134676797
    .line 134676798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676799
    .line 134676800
    .line 134676801
    move-result v0

    .line 134676802
    if-eqz v0, :cond_179

    .line 134676803
    .line 134676804
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676805
    .line 134676806
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676807
    .line 134676808
    .line 134676809
    move-result-object v6

    .line 134676810
    check-cast v6, Ljava/lang/Number;

    .line 134676811
    .line 134676812
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134676813
    .line 134676814
    .line 134676815
    move-result v6

    .line 134676816
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676817
    .line 134676818
    .line 134676819
    move-result-object v9

    .line 134676820
    if-eqz v2, :cond_15a

    .line 134676821
    .line 134676822
    if-eqz v1, :cond_15a

    .line 134676823
    .line 134676824
    const/4 v10, 0x1

    .line 134676825
    goto :goto_15b

    .line 134676826
    :cond_15a
    const/4 v10, 0x0

    .line 134676827
    :goto_15b
    and-int/lit16 v0, v4, 0x380

    .line 134676828
    .line 134676829
    and-int/lit16 v5, v4, 0x1c00

    .line 134676830
    .line 134676831
    or-int/2addr v0, v5

    .line 134676832
    const v5, 0xe000

    .line 134676833
    .line 134676834
    .line 134676835
    and-int/2addr v5, v4

    .line 134676836
    or-int/2addr v0, v5

    .line 134676837
    const/high16 v5, 0x70000

    .line 134676838
    .line 134676839
    and-int/2addr v4, v5

    .line 134676840
    or-int v17, v0, v4

    .line 134676841
    .line 134676842
    const/16 v18, 0x0

    .line 134676843
    .line 134676844
    move-wide/from16 v11, p2

    .line 134676845
    .line 134676846
    move/from16 v13, p4

    .line 134676847
    .line 134676848
    move/from16 v14, p5

    .line 134676849
    .line 134676850
    move-object/from16 v15, p6

    .line 134676851
    .line 134676852
    move-object/from16 v16, v3

    .line 134676853
    .line 134676854
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->e(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134676855
    .line 134676856
    .line 134676857
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676858
    .line 134676859
    .line 134676860
    move-result v0

    .line 134676861
    if-eqz v0, :cond_186

    .line 134676862
    .line 134676863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676864
    .line 134676865
    .line 134676866
    goto :goto_186

    .line 134676867
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676868
    .line 134676869
    .line 134676870
    :cond_186
    :goto_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676871
    .line 134676872
    .line 134676873
    move-result-object v9

    .line 134676874
    if-eqz v9, :cond_1a3

    .line 134676875
    .line 134676876
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w2;

    .line 134676877
    .line 134676878
    move-object v0, v10

    .line 134676879
    move/from16 v1, p0

    .line 134676880
    .line 134676881
    move/from16 v2, p1

    .line 134676882
    .line 134676883
    move-wide/from16 v3, p2

    .line 134676884
    .line 134676885
    move/from16 v5, p4

    .line 134676886
    .line 134676887
    move/from16 v6, p5

    .line 134676888
    .line 134676889
    move-object/from16 v7, p6

    .line 134676890
    .line 134676891
    move/from16 v8, p8

    .line 134676892
    .line 134676893
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w2;-><init>(ZZJFFLkotlin/jvm/functions/Function0;I)V

    .line 134676894
    .line 134676895
    .line 134676896
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676897
    .line 134676898
    .line 134676899
    :cond_1a3
    return-void
.end method


.method public static final b(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v6, p5

    .line 134676486
    move-object/from16 v7, p6

    .line 134676488
    move/from16 v8, p8

    .line 134676490
    const v0, 0x2a7a4829

    .line 134676493
    move-object/from16 v3, p7

    .line 134676495
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v3

    .line 134676499
    and-int/lit8 v4, v8, 0x6

    .line 134676501
    const/4 v5, 0x2

    .line 134676502
    const/4 v9, 0x4

    .line 134676503
    if-nez v4, :cond_24

    .line 134676505
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676508
    move-result v4

    .line 134676509
    if-eqz v4, :cond_21

    .line 134676511
    const/4 v4, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v4, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v4, v8

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    move v4, v8

    .line 134676517
    :goto_25
    and-int/lit8 v10, v8, 0x30

    .line 134676519
    if-nez v10, :cond_35

    .line 134676521
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676524
    move-result v10

    .line 134676525
    if-eqz v10, :cond_32

    .line 134676527
    const/16 v10, 0x20

    .line 134676529
    goto :goto_34

    .line 134676530
    :cond_32
    const/16 v10, 0x10

    .line 134676532
    :goto_34
    or-int/2addr v4, v10

    .line 134676533
    :cond_35
    and-int/lit16 v10, v8, 0x180

    .line 134676535
    move-wide/from16 v14, p2

    .line 134676537
    if-nez v10, :cond_47

    .line 134676539
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676542
    move-result v10

    .line 134676543
    if-eqz v10, :cond_44

    .line 134676545
    const/16 v10, 0x100

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v10, 0x80

    .line 134676550
    :goto_46
    or-int/2addr v4, v10

    .line 134676551
    :cond_47
    and-int/lit16 v10, v8, 0xc00

    .line 134676553
    move-object/from16 v13, p4

    .line 134676555
    if-nez v10, :cond_59

    .line 134676557
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    move-result v10

    .line 134676561
    if-eqz v10, :cond_56

    .line 134676563
    const/16 v10, 0x800

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v10, 0x400

    .line 134676568
    :goto_58
    or-int/2addr v4, v10

    .line 134676569
    :cond_59
    and-int/lit16 v10, v8, 0x6000

    .line 134676571
    if-nez v10, :cond_69

    .line 134676573
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676576
    move-result v10

    .line 134676577
    if-eqz v10, :cond_66

    .line 134676579
    const/16 v10, 0x4000

    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v10, 0x2000

    .line 134676584
    :goto_68
    or-int/2addr v4, v10

    .line 134676585
    :cond_69
    const/high16 v10, 0x30000

    .line 134676587
    and-int/2addr v10, v8

    .line 134676588
    if-nez v10, :cond_7a

    .line 134676590
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    move-result v10

    .line 134676594
    if-eqz v10, :cond_77

    .line 134676596
    const/high16 v10, 0x20000

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v10, 0x10000

    .line 134676601
    :goto_79
    or-int/2addr v4, v10

    .line 134676602
    :cond_7a
    const v10, 0x12493

    .line 134676605
    and-int/2addr v10, v4

    .line 134676606
    const v12, 0x12492

    .line 134676609
    const/16 v17, 0x1

    .line 134676611
    if-eq v10, v12, :cond_87

    .line 134676613
    const/4 v10, 0x1

    .line 134676614
    goto :goto_88

    .line 134676615
    :cond_87
    const/4 v10, 0x0

    .line 134676616
    :goto_88
    and-int/lit8 v12, v4, 0x1

    .line 134676618
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676621
    move-result v10

    .line 134676622
    if-eqz v10, :cond_1cb

    .line 134676624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676627
    move-result v10

    .line 134676628
    if-eqz v10, :cond_9c

    .line 134676630
    const/4 v10, -0x1

    .line 134676631
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleAnimatedGuideMask (KmpSubtitleContainer.kt:178)"

    .line 134676633
    invoke-static {v0, v4, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676636
    :cond_9c
    const v0, 0x6e3c21fe

    .line 134676639
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676645
    move-result-object v0

    .line 134676646
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676648
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676651
    move-result-object v12

    .line 134676652
    const/4 v11, 0x0

    .line 134676653
    if-ne v0, v12, :cond_ba

    .line 134676655
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676658
    move-result-object v0

    .line 134676659
    invoke-static {v0, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676662
    move-result-object v0

    .line 134676663
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676666
    :cond_ba
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134676668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676671
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676674
    move-result-object v12

    .line 134676675
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676678
    move-result-object v5

    .line 134676679
    const v11, -0x6815fd56

    .line 134676682
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676685
    and-int/lit8 v11, v4, 0xe

    .line 134676687
    if-ne v11, v9, :cond_d4

    .line 134676689
    const/16 v18, 0x1

    .line 134676691
    goto :goto_d6

    .line 134676692
    :cond_d4
    const/16 v18, 0x0

    .line 134676694
    :goto_d6
    and-int/lit8 v9, v4, 0x70

    .line 134676696
    const/16 v8, 0x20

    .line 134676698
    if-ne v9, v8, :cond_de

    .line 134676700
    const/4 v8, 0x1

    .line 134676701
    goto :goto_df

    .line 134676702
    :cond_de
    const/4 v8, 0x0

    .line 134676703
    :goto_df
    or-int v8, v18, v8

    .line 134676705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676708
    move-result-object v13

    .line 134676709
    if-nez v8, :cond_ed

    .line 134676711
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676714
    move-result-object v8

    .line 134676715
    if-ne v13, v8, :cond_f6

    .line 134676717
    :cond_ed
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$1$1;

    .line 134676719
    const/4 v8, 0x0

    .line 134676720
    invoke-direct {v13, v1, v2, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$1$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134676723
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676726
    :cond_f6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134676728
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676731
    or-int v8, v11, v9

    .line 134676733
    invoke-static {v12, v5, v13, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676736
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676739
    move-result-object v5

    .line 134676740
    const v8, -0x6815fd56

    .line 134676743
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676746
    const/4 v8, 0x4

    .line 134676747
    if-ne v11, v8, :cond_10f

    .line 134676749
    const/4 v8, 0x1

    .line 134676750
    goto :goto_110

    .line 134676751
    :cond_10f
    const/4 v8, 0x0

    .line 134676752
    :goto_110
    const v9, 0xe000

    .line 134676755
    and-int/2addr v9, v4

    .line 134676756
    const/16 v12, 0x4000

    .line 134676758
    if-ne v9, v12, :cond_11a

    .line 134676760
    const/4 v9, 0x1

    .line 134676761
    goto :goto_11b

    .line 134676762
    :cond_11a
    const/4 v9, 0x0

    .line 134676763
    :goto_11b
    or-int/2addr v8, v9

    .line 134676764
    const/high16 v9, 0x70000

    .line 134676766
    and-int/2addr v9, v4

    .line 134676767
    const/high16 v12, 0x20000

    .line 134676769
    if-ne v9, v12, :cond_125

    .line 134676771
    const/4 v9, 0x1

    .line 134676772
    goto :goto_126

    .line 134676773
    :cond_125
    const/4 v9, 0x0

    .line 134676774
    :goto_126
    or-int/2addr v8, v9

    .line 134676775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676778
    move-result-object v9

    .line 134676779
    if-nez v8, :cond_133

    .line 134676781
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676784
    move-result-object v8

    .line 134676785
    if-ne v9, v8, :cond_13c

    .line 134676787
    :cond_133
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$2$1;

    .line 134676789
    const/4 v8, 0x0

    .line 134676790
    invoke-direct {v9, v1, v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134676793
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676796
    :cond_13c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134676798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676801
    invoke-static {v5, v9, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676804
    if-eqz v1, :cond_14b

    .line 134676806
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676808
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134676810
    goto :goto_14d

    .line 134676811
    :cond_14b
    const/4 v5, 0x0

    .line 134676812
    const/4 v9, 0x0

    .line 134676813
    :goto_14d
    if-nez v1, :cond_154

    .line 134676815
    if-eqz v2, :cond_152

    .line 134676817
    goto :goto_154

    .line 134676818
    :cond_152
    const/4 v5, 0x0

    .line 134676819
    goto :goto_156

    .line 134676820
    :cond_154
    :goto_154
    const/16 v5, 0x12c

    .line 134676822
    :goto_156
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c:Landroidx/compose/animation/core/w;

    .line 134676824
    const/4 v12, 0x0

    .line 134676825
    const/4 v13, 0x2

    .line 134676826
    invoke-static {v5, v12, v8, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676829
    move-result-object v5

    .line 134676830
    const/4 v8, 0x0

    .line 134676831
    const v13, -0x615d173a

    .line 134676834
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676837
    const/4 v13, 0x4

    .line 134676838
    if-ne v11, v13, :cond_169

    .line 134676840
    goto :goto_16b

    .line 134676841
    :cond_169
    const/16 v17, 0x0

    .line 134676843
    :goto_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676846
    move-result-object v11

    .line 134676847
    if-nez v17, :cond_177

    .line 134676849
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676852
    move-result-object v10

    .line 134676853
    if-ne v11, v10, :cond_17f

    .line 134676855
    :cond_177
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;

    .line 134676857
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 134676860
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676863
    :cond_17f
    move-object v12, v11

    .line 134676864
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134676866
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676869
    const/16 v16, 0x0

    .line 134676871
    const/16 v17, 0xc

    .line 134676873
    move-object v10, v5

    .line 134676874
    move-object v11, v8

    .line 134676875
    move-object v13, v3

    .line 134676876
    move/from16 v14, v16

    .line 134676878
    move/from16 v15, v17

    .line 134676880
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676883
    move-result-object v5

    .line 134676884
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676887
    move-result-object v0

    .line 134676888
    check-cast v0, Ljava/lang/Boolean;

    .line 134676890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676893
    move-result v0

    .line 134676894
    if-eqz v0, :cond_1c1

    .line 134676896
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676898
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676901
    move-result-object v5

    .line 134676902
    check-cast v5, Ljava/lang/Number;

    .line 134676904
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 134676907
    move-result v5

    .line 134676908
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676911
    move-result-object v14

    .line 134676912
    shr-int/lit8 v0, v4, 0x3

    .line 134676914
    and-int/lit8 v4, v0, 0x70

    .line 134676916
    and-int/lit16 v0, v0, 0x380

    .line 134676918
    or-int v9, v4, v0

    .line 134676920
    const/4 v10, 0x0

    .line 134676921
    move-wide/from16 v11, p2

    .line 134676923
    move-object v13, v3

    .line 134676924
    move-object/from16 v15, p4

    .line 134676926
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->g(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 134676929
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676932
    move-result v0

    .line 134676933
    if-eqz v0, :cond_1ce

    .line 134676935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676938
    goto :goto_1ce

    .line 134676939
    :cond_1cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676942
    :cond_1ce
    :goto_1ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676945
    move-result-object v9

    .line 134676946
    if-eqz v9, :cond_1eb

    .line 134676948
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y2;

    .line 134676950
    move-object v0, v10

    .line 134676951
    move/from16 v1, p0

    .line 134676953
    move/from16 v2, p1

    .line 134676955
    move-wide/from16 v3, p2

    .line 134676957
    move-object/from16 v5, p4

    .line 134676959
    move-object/from16 v6, p5

    .line 134676961
    move-object/from16 v7, p6

    .line 134676963
    move/from16 v8, p8

    .line 134676965
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y2;-><init>(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676968
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676971
    :cond_1eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v6, p5

    .line 134676485
    .line 134676486
    move-object/from16 v7, p6

    .line 134676487
    .line 134676488
    move/from16 v8, p8

    .line 134676489
    .line 134676490
    const v0, 0x2a7a4829

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v3, p7

    .line 134676494
    .line 134676495
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v3

    .line 134676499
    and-int/lit8 v4, v8, 0x6

    .line 134676500
    .line 134676501
    const/4 v5, 0x2

    .line 134676502
    const/4 v9, 0x4

    .line 134676503
    if-nez v4, :cond_24

    .line 134676504
    .line 134676505
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676506
    .line 134676507
    .line 134676508
    move-result v4

    .line 134676509
    if-eqz v4, :cond_21

    .line 134676510
    .line 134676511
    const/4 v4, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v4, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v4, v8

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    move v4, v8

    .line 134676517
    :goto_25
    and-int/lit8 v10, v8, 0x30

    .line 134676518
    .line 134676519
    if-nez v10, :cond_35

    .line 134676520
    .line 134676521
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676522
    .line 134676523
    .line 134676524
    move-result v10

    .line 134676525
    if-eqz v10, :cond_32

    .line 134676526
    .line 134676527
    const/16 v10, 0x20

    .line 134676528
    .line 134676529
    goto :goto_34

    .line 134676530
    :cond_32
    const/16 v10, 0x10

    .line 134676531
    .line 134676532
    :goto_34
    or-int/2addr v4, v10

    .line 134676533
    :cond_35
    and-int/lit16 v10, v8, 0x180

    .line 134676534
    .line 134676535
    move-wide/from16 v14, p2

    .line 134676536
    .line 134676537
    if-nez v10, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v10

    .line 134676543
    if-eqz v10, :cond_44

    .line 134676544
    .line 134676545
    const/16 v10, 0x100

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v10, 0x80

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v4, v10

    .line 134676551
    :cond_47
    and-int/lit16 v10, v8, 0xc00

    .line 134676552
    .line 134676553
    move-object/from16 v13, p4

    .line 134676554
    .line 134676555
    if-nez v10, :cond_59

    .line 134676556
    .line 134676557
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v10

    .line 134676561
    if-eqz v10, :cond_56

    .line 134676562
    .line 134676563
    const/16 v10, 0x800

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v10, 0x400

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v4, v10

    .line 134676569
    :cond_59
    and-int/lit16 v10, v8, 0x6000

    .line 134676570
    .line 134676571
    if-nez v10, :cond_69

    .line 134676572
    .line 134676573
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v10

    .line 134676577
    if-eqz v10, :cond_66

    .line 134676578
    .line 134676579
    const/16 v10, 0x4000

    .line 134676580
    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v10, 0x2000

    .line 134676583
    .line 134676584
    :goto_68
    or-int/2addr v4, v10

    .line 134676585
    :cond_69
    const/high16 v10, 0x30000

    .line 134676586
    .line 134676587
    and-int/2addr v10, v8

    .line 134676588
    if-nez v10, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v10

    .line 134676594
    if-eqz v10, :cond_77

    .line 134676595
    .line 134676596
    const/high16 v10, 0x20000

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v10, 0x10000

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v4, v10

    .line 134676602
    :cond_7a
    const v10, 0x12493

    .line 134676603
    .line 134676604
    .line 134676605
    and-int/2addr v10, v4

    .line 134676606
    const v12, 0x12492

    .line 134676607
    .line 134676608
    .line 134676609
    const/16 v17, 0x1

    .line 134676610
    .line 134676611
    if-eq v10, v12, :cond_87

    .line 134676612
    .line 134676613
    const/4 v10, 0x1

    .line 134676614
    goto :goto_88

    .line 134676615
    :cond_87
    const/4 v10, 0x0

    .line 134676616
    :goto_88
    and-int/lit8 v12, v4, 0x1

    .line 134676617
    .line 134676618
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676619
    .line 134676620
    .line 134676621
    move-result v10

    .line 134676622
    if-eqz v10, :cond_1cb

    .line 134676623
    .line 134676624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v10

    .line 134676628
    if-eqz v10, :cond_9c

    .line 134676629
    .line 134676630
    const/4 v10, -0x1

    .line 134676631
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleAnimatedGuideMask (KmpSubtitleContainer.kt:178)"

    .line 134676632
    .line 134676633
    invoke-static {v0, v4, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676634
    .line 134676635
    .line 134676636
    :cond_9c
    const v0, 0x6e3c21fe

    .line 134676637
    .line 134676638
    .line 134676639
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676640
    .line 134676641
    .line 134676642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676643
    .line 134676644
    .line 134676645
    move-result-object v0

    .line 134676646
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676647
    .line 134676648
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object v12

    .line 134676652
    const/4 v11, 0x0

    .line 134676653
    if-ne v0, v12, :cond_ba

    .line 134676654
    .line 134676655
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676656
    .line 134676657
    .line 134676658
    move-result-object v0

    .line 134676659
    invoke-static {v0, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676660
    .line 134676661
    .line 134676662
    move-result-object v0

    .line 134676663
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676664
    .line 134676665
    .line 134676666
    :cond_ba
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134676667
    .line 134676668
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676669
    .line 134676670
    .line 134676671
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676672
    .line 134676673
    .line 134676674
    move-result-object v12

    .line 134676675
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v5

    .line 134676679
    const v11, -0x6815fd56

    .line 134676680
    .line 134676681
    .line 134676682
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676683
    .line 134676684
    .line 134676685
    and-int/lit8 v11, v4, 0xe

    .line 134676686
    .line 134676687
    if-ne v11, v9, :cond_d4

    .line 134676688
    .line 134676689
    const/16 v18, 0x1

    .line 134676690
    .line 134676691
    goto :goto_d6

    .line 134676692
    :cond_d4
    const/16 v18, 0x0

    .line 134676693
    .line 134676694
    :goto_d6
    and-int/lit8 v9, v4, 0x70

    .line 134676695
    .line 134676696
    const/16 v8, 0x20

    .line 134676697
    .line 134676698
    if-ne v9, v8, :cond_de

    .line 134676699
    .line 134676700
    const/4 v8, 0x1

    .line 134676701
    goto :goto_df

    .line 134676702
    :cond_de
    const/4 v8, 0x0

    .line 134676703
    :goto_df
    or-int v8, v18, v8

    .line 134676704
    .line 134676705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v13

    .line 134676709
    if-nez v8, :cond_ed

    .line 134676710
    .line 134676711
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v8

    .line 134676715
    if-ne v13, v8, :cond_f6

    .line 134676716
    .line 134676717
    :cond_ed
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$1$1;

    .line 134676718
    .line 134676719
    const/4 v8, 0x0

    .line 134676720
    invoke-direct {v13, v1, v2, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$1$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134676721
    .line 134676722
    .line 134676723
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676724
    .line 134676725
    .line 134676726
    :cond_f6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134676727
    .line 134676728
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676729
    .line 134676730
    .line 134676731
    or-int v8, v11, v9

    .line 134676732
    .line 134676733
    invoke-static {v12, v5, v13, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676734
    .line 134676735
    .line 134676736
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v5

    .line 134676740
    const v8, -0x6815fd56

    .line 134676741
    .line 134676742
    .line 134676743
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676744
    .line 134676745
    .line 134676746
    const/4 v8, 0x4

    .line 134676747
    if-ne v11, v8, :cond_10f

    .line 134676748
    .line 134676749
    const/4 v8, 0x1

    .line 134676750
    goto :goto_110

    .line 134676751
    :cond_10f
    const/4 v8, 0x0

    .line 134676752
    :goto_110
    const v9, 0xe000

    .line 134676753
    .line 134676754
    .line 134676755
    and-int/2addr v9, v4

    .line 134676756
    const/16 v12, 0x4000

    .line 134676757
    .line 134676758
    if-ne v9, v12, :cond_11a

    .line 134676759
    .line 134676760
    const/4 v9, 0x1

    .line 134676761
    goto :goto_11b

    .line 134676762
    :cond_11a
    const/4 v9, 0x0

    .line 134676763
    :goto_11b
    or-int/2addr v8, v9

    .line 134676764
    const/high16 v9, 0x70000

    .line 134676765
    .line 134676766
    and-int/2addr v9, v4

    .line 134676767
    const/high16 v12, 0x20000

    .line 134676768
    .line 134676769
    if-ne v9, v12, :cond_125

    .line 134676770
    .line 134676771
    const/4 v9, 0x1

    .line 134676772
    goto :goto_126

    .line 134676773
    :cond_125
    const/4 v9, 0x0

    .line 134676774
    :goto_126
    or-int/2addr v8, v9

    .line 134676775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v9

    .line 134676779
    if-nez v8, :cond_133

    .line 134676780
    .line 134676781
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v8

    .line 134676785
    if-ne v9, v8, :cond_13c

    .line 134676786
    .line 134676787
    :cond_133
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$2$1;

    .line 134676788
    .line 134676789
    const/4 v8, 0x0

    .line 134676790
    invoke-direct {v9, v1, v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleAnimatedGuideMask$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 134676791
    .line 134676792
    .line 134676793
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676794
    .line 134676795
    .line 134676796
    :cond_13c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134676797
    .line 134676798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676799
    .line 134676800
    .line 134676801
    invoke-static {v5, v9, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676802
    .line 134676803
    .line 134676804
    if-eqz v1, :cond_14b

    .line 134676805
    .line 134676806
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134676807
    .line 134676808
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134676809
    .line 134676810
    goto :goto_14d

    .line 134676811
    :cond_14b
    const/4 v5, 0x0

    .line 134676812
    const/4 v9, 0x0

    .line 134676813
    :goto_14d
    if-nez v1, :cond_154

    .line 134676814
    .line 134676815
    if-eqz v2, :cond_152

    .line 134676816
    .line 134676817
    goto :goto_154

    .line 134676818
    :cond_152
    const/4 v5, 0x0

    .line 134676819
    goto :goto_156

    .line 134676820
    :cond_154
    :goto_154
    const/16 v5, 0x12c

    .line 134676821
    .line 134676822
    :goto_156
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c:Landroidx/compose/animation/core/w;

    .line 134676823
    .line 134676824
    const/4 v12, 0x0

    .line 134676825
    const/4 v13, 0x2

    .line 134676826
    invoke-static {v5, v12, v8, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676827
    .line 134676828
    .line 134676829
    move-result-object v5

    .line 134676830
    const/4 v8, 0x0

    .line 134676831
    const v13, -0x615d173a

    .line 134676832
    .line 134676833
    .line 134676834
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676835
    .line 134676836
    .line 134676837
    const/4 v13, 0x4

    .line 134676838
    if-ne v11, v13, :cond_169

    .line 134676839
    .line 134676840
    goto :goto_16b

    .line 134676841
    :cond_169
    const/16 v17, 0x0

    .line 134676842
    .line 134676843
    :goto_16b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676844
    .line 134676845
    .line 134676846
    move-result-object v11

    .line 134676847
    if-nez v17, :cond_177

    .line 134676848
    .line 134676849
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676850
    .line 134676851
    .line 134676852
    move-result-object v10

    .line 134676853
    if-ne v11, v10, :cond_17f

    .line 134676854
    .line 134676855
    :cond_177
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;

    .line 134676856
    .line 134676857
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/x2;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 134676858
    .line 134676859
    .line 134676860
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676861
    .line 134676862
    .line 134676863
    :cond_17f
    move-object v12, v11

    .line 134676864
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134676865
    .line 134676866
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676867
    .line 134676868
    .line 134676869
    const/16 v16, 0x0

    .line 134676870
    .line 134676871
    const/16 v17, 0xc

    .line 134676872
    .line 134676873
    move-object v10, v5

    .line 134676874
    move-object v11, v8

    .line 134676875
    move-object v13, v3

    .line 134676876
    move/from16 v14, v16

    .line 134676877
    .line 134676878
    move/from16 v15, v17

    .line 134676879
    .line 134676880
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676881
    .line 134676882
    .line 134676883
    move-result-object v5

    .line 134676884
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676885
    .line 134676886
    .line 134676887
    move-result-object v0

    .line 134676888
    check-cast v0, Ljava/lang/Boolean;

    .line 134676889
    .line 134676890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676891
    .line 134676892
    .line 134676893
    move-result v0

    .line 134676894
    if-eqz v0, :cond_1c1

    .line 134676895
    .line 134676896
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676897
    .line 134676898
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676899
    .line 134676900
    .line 134676901
    move-result-object v5

    .line 134676902
    check-cast v5, Ljava/lang/Number;

    .line 134676903
    .line 134676904
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 134676905
    .line 134676906
    .line 134676907
    move-result v5

    .line 134676908
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676909
    .line 134676910
    .line 134676911
    move-result-object v14

    .line 134676912
    shr-int/lit8 v0, v4, 0x3

    .line 134676913
    .line 134676914
    and-int/lit8 v4, v0, 0x70

    .line 134676915
    .line 134676916
    and-int/lit16 v0, v0, 0x380

    .line 134676917
    .line 134676918
    or-int v9, v4, v0

    .line 134676919
    .line 134676920
    const/4 v10, 0x0

    .line 134676921
    move-wide/from16 v11, p2

    .line 134676922
    .line 134676923
    move-object v13, v3

    .line 134676924
    move-object/from16 v15, p4

    .line 134676925
    .line 134676926
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->g(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 134676927
    .line 134676928
    .line 134676929
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676930
    .line 134676931
    .line 134676932
    move-result v0

    .line 134676933
    if-eqz v0, :cond_1ce

    .line 134676934
    .line 134676935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676936
    .line 134676937
    .line 134676938
    goto :goto_1ce

    .line 134676939
    :cond_1cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676940
    .line 134676941
    .line 134676942
    :cond_1ce
    :goto_1ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676943
    .line 134676944
    .line 134676945
    move-result-object v9

    .line 134676946
    if-eqz v9, :cond_1eb

    .line 134676947
    .line 134676948
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y2;

    .line 134676949
    .line 134676950
    move-object v0, v10

    .line 134676951
    move/from16 v1, p0

    .line 134676952
    .line 134676953
    move/from16 v2, p1

    .line 134676954
    .line 134676955
    move-wide/from16 v3, p2

    .line 134676956
    .line 134676957
    move-object/from16 v5, p4

    .line 134676958
    .line 134676959
    move-object/from16 v6, p5

    .line 134676960
    .line 134676961
    move-object/from16 v7, p6

    .line 134676962
    .line 134676963
    move/from16 v8, p8

    .line 134676964
    .line 134676965
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y2;-><init>(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676966
    .line 134676967
    .line 134676968
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676969
    .line 134676970
    .line 134676971
    :cond_1eb
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693634
    move/from16 v11, p11

    .line 218693636
    move/from16 v12, p12

    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693642
    const v2, 0x65ee8133

    .line 218693645
    move-object/from16 v3, p10

    .line 218693647
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693650
    move-result-object v3

    .line 218693651
    and-int/lit8 v4, v12, 0x1

    .line 218693653
    if-eqz v4, :cond_1a

    .line 218693655
    or-int/lit8 v4, v11, 0x6

    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v4, v11, 0x6

    .line 218693660
    if-nez v4, :cond_29

    .line 218693662
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693665
    move-result v4

    .line 218693666
    if-eqz v4, :cond_26

    .line 218693668
    const/4 v4, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v4, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v4, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v4, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v6, v12, 0x2

    .line 218693676
    if-eqz v6, :cond_31

    .line 218693678
    or-int/lit8 v4, v4, 0x30

    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v8, v11, 0x30

    .line 218693683
    if-nez v8, :cond_44

    .line 218693685
    move-object/from16 v8, p1

    .line 218693687
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693690
    move-result v9

    .line 218693691
    if-eqz v9, :cond_40

    .line 218693693
    const/16 v9, 0x20

    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v9, 0x10

    .line 218693698
    :goto_42
    or-int/2addr v4, v9

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 218693702
    :goto_46
    and-int/lit8 v9, v12, 0x4

    .line 218693704
    if-eqz v9, :cond_4d

    .line 218693706
    or-int/lit16 v4, v4, 0x180

    .line 218693708
    goto :goto_60

    .line 218693709
    :cond_4d
    and-int/lit16 v13, v11, 0x180

    .line 218693711
    if-nez v13, :cond_60

    .line 218693713
    move-object/from16 v13, p2

    .line 218693715
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693718
    move-result v14

    .line 218693719
    if-eqz v14, :cond_5c

    .line 218693721
    const/16 v14, 0x100

    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    const/16 v14, 0x80

    .line 218693726
    :goto_5e
    or-int/2addr v4, v14

    .line 218693727
    goto :goto_62

    .line 218693728
    :cond_60
    :goto_60
    move-object/from16 v13, p2

    .line 218693730
    :goto_62
    and-int/lit8 v14, v12, 0x8

    .line 218693732
    if-eqz v14, :cond_69

    .line 218693734
    or-int/lit16 v4, v4, 0xc00

    .line 218693736
    goto :goto_7d

    .line 218693737
    :cond_69
    and-int/lit16 v15, v11, 0xc00

    .line 218693739
    if-nez v15, :cond_7d

    .line 218693741
    move-object/from16 v15, p3

    .line 218693743
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693746
    move-result v16

    .line 218693747
    if-eqz v16, :cond_78

    .line 218693749
    const/16 v16, 0x800

    .line 218693751
    goto :goto_7a

    .line 218693752
    :cond_78
    const/16 v16, 0x400

    .line 218693754
    :goto_7a
    or-int v4, v4, v16

    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    :goto_7d
    move-object/from16 v15, p3

    .line 218693759
    :goto_7f
    and-int/lit8 v16, v12, 0x10

    .line 218693761
    if-eqz v16, :cond_86

    .line 218693763
    or-int/lit16 v4, v4, 0x6000

    .line 218693765
    goto :goto_9a

    .line 218693766
    :cond_86
    and-int/lit16 v10, v11, 0x6000

    .line 218693768
    if-nez v10, :cond_9a

    .line 218693770
    move-object/from16 v10, p4

    .line 218693772
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693775
    move-result v17

    .line 218693776
    if-eqz v17, :cond_95

    .line 218693778
    const/16 v17, 0x4000

    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v17, 0x2000

    .line 218693783
    :goto_97
    or-int v4, v4, v17

    .line 218693785
    goto :goto_9c

    .line 218693786
    :cond_9a
    :goto_9a
    move-object/from16 v10, p4

    .line 218693788
    :goto_9c
    and-int/lit8 v17, v12, 0x20

    .line 218693790
    const/high16 v18, 0x30000

    .line 218693792
    if-eqz v17, :cond_a7

    .line 218693794
    or-int v4, v4, v18

    .line 218693796
    move-object/from16 v7, p5

    .line 218693798
    goto :goto_ba

    .line 218693799
    :cond_a7
    and-int v18, v11, v18

    .line 218693801
    move-object/from16 v7, p5

    .line 218693803
    if-nez v18, :cond_ba

    .line 218693805
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693808
    move-result v19

    .line 218693809
    if-eqz v19, :cond_b6

    .line 218693811
    const/high16 v19, 0x20000

    .line 218693813
    goto :goto_b8

    .line 218693814
    :cond_b6
    const/high16 v19, 0x10000

    .line 218693816
    :goto_b8
    or-int v4, v4, v19

    .line 218693818
    :cond_ba
    :goto_ba
    and-int/lit8 v19, v12, 0x40

    .line 218693820
    const/high16 v21, 0x180000

    .line 218693822
    if-eqz v19, :cond_c5

    .line 218693824
    or-int v4, v4, v21

    .line 218693826
    move-object/from16 v0, p6

    .line 218693828
    goto :goto_d8

    .line 218693829
    :cond_c5
    and-int v21, v11, v21

    .line 218693831
    move-object/from16 v0, p6

    .line 218693833
    if-nez v21, :cond_d8

    .line 218693835
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693838
    move-result v22

    .line 218693839
    if-eqz v22, :cond_d4

    .line 218693841
    const/high16 v22, 0x100000

    .line 218693843
    goto :goto_d6

    .line 218693844
    :cond_d4
    const/high16 v22, 0x80000

    .line 218693846
    :goto_d6
    or-int v4, v4, v22

    .line 218693848
    :cond_d8
    :goto_d8
    and-int/lit16 v5, v12, 0x80

    .line 218693850
    const/high16 v23, 0xc00000

    .line 218693852
    if-eqz v5, :cond_e3

    .line 218693854
    or-int v4, v4, v23

    .line 218693856
    move-object/from16 v2, p7

    .line 218693858
    goto :goto_f6

    .line 218693859
    :cond_e3
    and-int v23, v11, v23

    .line 218693861
    move-object/from16 v2, p7

    .line 218693863
    if-nez v23, :cond_f6

    .line 218693865
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693868
    move-result v24

    .line 218693869
    if-eqz v24, :cond_f2

    .line 218693871
    const/high16 v24, 0x800000

    .line 218693873
    goto :goto_f4

    .line 218693874
    :cond_f2
    const/high16 v24, 0x400000

    .line 218693876
    :goto_f4
    or-int v4, v4, v24

    .line 218693878
    :cond_f6
    :goto_f6
    and-int/lit16 v0, v12, 0x100

    .line 218693880
    const/high16 v24, 0x6000000

    .line 218693882
    if-eqz v0, :cond_101

    .line 218693884
    or-int v4, v4, v24

    .line 218693886
    move-object/from16 v2, p8

    .line 218693888
    goto :goto_114

    .line 218693889
    :cond_101
    and-int v24, v11, v24

    .line 218693891
    move-object/from16 v2, p8

    .line 218693893
    if-nez v24, :cond_114

    .line 218693895
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693898
    move-result v24

    .line 218693899
    if-eqz v24, :cond_110

    .line 218693901
    const/high16 v24, 0x4000000

    .line 218693903
    goto :goto_112

    .line 218693904
    :cond_110
    const/high16 v24, 0x2000000

    .line 218693906
    :goto_112
    or-int v4, v4, v24

    .line 218693908
    :cond_114
    :goto_114
    and-int/lit16 v2, v12, 0x200

    .line 218693910
    const/high16 v24, 0x30000000

    .line 218693912
    if-eqz v2, :cond_11f

    .line 218693914
    or-int v4, v4, v24

    .line 218693916
    move-object/from16 v7, p9

    .line 218693918
    goto :goto_132

    .line 218693919
    :cond_11f
    and-int v24, v11, v24

    .line 218693921
    move-object/from16 v7, p9

    .line 218693923
    if-nez v24, :cond_132

    .line 218693925
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693928
    move-result v24

    .line 218693929
    if-eqz v24, :cond_12e

    .line 218693931
    const/high16 v24, 0x20000000

    .line 218693933
    goto :goto_130

    .line 218693934
    :cond_12e
    const/high16 v24, 0x10000000

    .line 218693936
    :goto_130
    or-int v4, v4, v24

    .line 218693938
    :cond_132
    :goto_132
    const v24, 0x12492493

    .line 218693941
    and-int v7, v4, v24

    .line 218693943
    const v8, 0x12492492

    .line 218693946
    if-eq v7, v8, :cond_13e

    .line 218693948
    const/4 v7, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v7, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v8, v4, 0x1

    .line 218693953
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    move-result v7

    .line 218693957
    if-eqz v7, :cond_617

    .line 218693959
    if-eqz v6, :cond_14c

    .line 218693961
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693963
    goto :goto_14e

    .line 218693964
    :cond_14c
    move-object/from16 v6, p1

    .line 218693966
    :goto_14e
    const v7, 0x6e3c21fe

    .line 218693969
    if-eqz v9, :cond_170

    .line 218693971
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693977
    move-result-object v8

    .line 218693978
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693980
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693983
    move-result-object v9

    .line 218693984
    if-ne v8, v9, :cond_16a

    .line 218693986
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h3;

    .line 218693988
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h3;-><init>()V

    .line 218693991
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693994
    :cond_16a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218693996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693999
    goto :goto_171

    .line 218694000
    :cond_170
    move-object v8, v13

    .line 218694001
    :goto_171
    if-eqz v14, :cond_190

    .line 218694003
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694009
    move-result-object v9

    .line 218694010
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694012
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694015
    move-result-object v13

    .line 218694016
    if-ne v9, v13, :cond_18a

    .line 218694018
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j3;

    .line 218694020
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j3;-><init>()V

    .line 218694023
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694026
    :cond_18a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218694028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694031
    goto :goto_191

    .line 218694032
    :cond_190
    move-object v9, v15

    .line 218694033
    :goto_191
    if-eqz v16, :cond_1b0

    .line 218694035
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694038
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694041
    move-result-object v13

    .line 218694042
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694044
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694047
    move-result-object v14

    .line 218694048
    if-ne v13, v14, :cond_1aa

    .line 218694050
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k3;

    .line 218694052
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k3;-><init>()V

    .line 218694055
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694058
    :cond_1aa
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218694060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694063
    goto :goto_1b2

    .line 218694064
    :cond_1b0
    move-object/from16 v13, p4

    .line 218694066
    :goto_1b2
    if-eqz v17, :cond_1d1

    .line 218694068
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694074
    move-result-object v14

    .line 218694075
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694077
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694080
    move-result-object v15

    .line 218694081
    if-ne v14, v15, :cond_1cb

    .line 218694083
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l3;

    .line 218694085
    invoke-direct {v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l3;-><init>()V

    .line 218694088
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694091
    :cond_1cb
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 218694093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694096
    goto :goto_1d3

    .line 218694097
    :cond_1d1
    move-object/from16 v14, p5

    .line 218694099
    :goto_1d3
    if-eqz v19, :cond_1f3

    .line 218694101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694107
    move-result-object v15

    .line 218694108
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694113
    move-result-object v10

    .line 218694114
    if-ne v15, v10, :cond_1ec

    .line 218694116
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m3;

    .line 218694118
    invoke-direct {v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m3;-><init>()V

    .line 218694121
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694124
    :cond_1ec
    move-object v10, v15

    .line 218694125
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 218694127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694130
    goto :goto_1f5

    .line 218694131
    :cond_1f3
    move-object/from16 v10, p6

    .line 218694133
    :goto_1f5
    if-eqz v5, :cond_214

    .line 218694135
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694141
    move-result-object v5

    .line 218694142
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694144
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694147
    move-result-object v15

    .line 218694148
    if-ne v5, v15, :cond_20e

    .line 218694150
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n3;

    .line 218694152
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n3;-><init>()V

    .line 218694155
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694158
    :cond_20e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218694160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694163
    goto :goto_216

    .line 218694164
    :cond_214
    move-object/from16 v5, p7

    .line 218694166
    :goto_216
    if-eqz v0, :cond_235

    .line 218694168
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694174
    move-result-object v0

    .line 218694175
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694177
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694180
    move-result-object v15

    .line 218694181
    if-ne v0, v15, :cond_22f

    .line 218694183
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o3;

    .line 218694185
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o3;-><init>()V

    .line 218694188
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694191
    :cond_22f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694196
    goto :goto_237

    .line 218694197
    :cond_235
    move-object/from16 v0, p8

    .line 218694199
    :goto_237
    if-eqz v2, :cond_256

    .line 218694201
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694207
    move-result-object v2

    .line 218694208
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694210
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694213
    move-result-object v7

    .line 218694214
    if-ne v2, v7, :cond_250

    .line 218694216
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t2;

    .line 218694218
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t2;-><init>()V

    .line 218694221
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694224
    :cond_250
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 218694226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694229
    goto :goto_258

    .line 218694230
    :cond_256
    move-object/from16 v2, p9

    .line 218694232
    :goto_258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694235
    move-result v7

    .line 218694236
    const/4 v15, -0x1

    .line 218694237
    if-eqz v7, :cond_267

    .line 218694239
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleContainer (KmpSubtitleContainer.kt:89)"

    .line 218694241
    const v11, 0x65ee8133

    .line 218694244
    invoke-static {v11, v4, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694247
    :cond_267
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 218694249
    iget-boolean v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 218694251
    if-nez v11, :cond_277

    .line 218694253
    iget-boolean v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->b:Z

    .line 218694255
    if-nez v11, :cond_277

    .line 218694257
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->d:Z

    .line 218694259
    if-nez v7, :cond_277

    .line 218694261
    const/4 v7, 0x1

    .line 218694262
    goto :goto_278

    .line 218694263
    :cond_277
    const/4 v7, 0x0

    .line 218694264
    :goto_278
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 218694266
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218694269
    move-result-object v11

    .line 218694270
    const v12, -0x615d173a

    .line 218694273
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694276
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694279
    move-result v12

    .line 218694280
    const/high16 v16, 0x380000

    .line 218694282
    and-int v15, v4, v16

    .line 218694284
    move-object/from16 v16, v13

    .line 218694286
    const/high16 v13, 0x100000

    .line 218694288
    if-ne v15, v13, :cond_294

    .line 218694290
    const/4 v13, 0x1

    .line 218694291
    goto :goto_295

    .line 218694292
    :cond_294
    const/4 v13, 0x0

    .line 218694293
    :goto_295
    or-int/2addr v12, v13

    .line 218694294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694297
    move-result-object v13

    .line 218694298
    const/4 v15, 0x0

    .line 218694299
    if-nez v12, :cond_2a5

    .line 218694301
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694303
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694306
    move-result-object v12

    .line 218694307
    if-ne v13, v12, :cond_2ad

    .line 218694309
    :cond_2a5
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;

    .line 218694311
    invoke-direct {v13, v1, v10, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 218694314
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694317
    :cond_2ad
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218694319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694322
    const/4 v12, 0x0

    .line 218694323
    invoke-static {v11, v13, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694326
    sget-object v11, Ldj3/u;->a:Ldj3/u;

    .line 218694328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694331
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 218694334
    move-result-object v11

    .line 218694335
    iget-wide v11, v11, Ldj3/s;->c:J

    .line 218694337
    and-int/lit8 v13, v4, 0xe

    .line 218694339
    const v15, 0x241a332a

    .line 218694342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694348
    move-result v19

    .line 218694349
    if-eqz v19, :cond_2da

    .line 218694351
    move-object/from16 v19, v10

    .line 218694353
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.subtitle.resolveKmpSubtitleStatusMessage (KmpSubtitleContainer.kt:388)"

    .line 218694355
    move-object/from16 v22, v5

    .line 218694357
    const/4 v5, -0x1

    .line 218694358
    invoke-static {v15, v13, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694361
    goto :goto_2de

    .line 218694362
    :cond_2da
    move-object/from16 v22, v5

    .line 218694364
    move-object/from16 v19, v10

    .line 218694366
    :goto_2de
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 218694368
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$a;->a:[I

    .line 218694370
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218694373
    move-result v5

    .line 218694374
    aget v5, v10, v5

    .line 218694376
    packed-switch v5, :pswitch_data_644

    .line 218694379
    const v0, -0x79a5df1b

    .line 218694382
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694388
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218694390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218694393
    throw v0

    .line 218694394
    :pswitch_2fa
    const v5, -0x79a594b4

    .line 218694397
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694400
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694402
    sget-object v23, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694404
    const/4 v15, 0x0

    .line 218694405
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694408
    sget-object v5, Lrf3/m8;->I:Lkotlin/Lazy;

    .line 218694410
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694413
    move-result-object v5

    .line 218694414
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694416
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694419
    move-result-object v5

    .line 218694420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694423
    goto/16 :goto_3d0

    .line 218694425
    :pswitch_319
    const v5, 0x44ec2770

    .line 218694428
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694431
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 218694433
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$a;->b:[I

    .line 218694435
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218694438
    move-result v5

    .line 218694439
    aget v5, v15, v5

    .line 218694441
    const/4 v15, 0x1

    .line 218694442
    if-eq v5, v15, :cond_386

    .line 218694444
    const/4 v15, 0x2

    .line 218694445
    if-eq v5, v15, :cond_368

    .line 218694447
    const/4 v15, 0x3

    .line 218694448
    if-ne v5, v15, :cond_359

    .line 218694450
    const v5, 0x44f079a1

    .line 218694453
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694456
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 218694458
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218694461
    move-result v15

    .line 218694462
    if-eqz v15, :cond_354

    .line 218694464
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694466
    sget-object v15, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694468
    const/4 v15, 0x0

    .line 218694469
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694472
    sget-object v5, Lrf3/m8;->q:Lkotlin/Lazy;

    .line 218694474
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694477
    move-result-object v5

    .line 218694478
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694480
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694483
    move-result-object v5

    .line 218694484
    :cond_354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694487
    const/4 v15, 0x0

    .line 218694488
    goto :goto_3a3

    .line 218694489
    :cond_359
    const v0, -0x79a5cd2e

    .line 218694492
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694498
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218694500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218694503
    throw v0

    .line 218694504
    :cond_368
    const v5, -0x79a5b6df

    .line 218694507
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694510
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694512
    sget-object v15, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694514
    const/4 v15, 0x0

    .line 218694515
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694518
    sget-object v5, Lrf3/m8;->q:Lkotlin/Lazy;

    .line 218694520
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694523
    move-result-object v5

    .line 218694524
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694526
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694529
    move-result-object v5

    .line 218694530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694533
    goto :goto_3a3

    .line 218694534
    :cond_386
    const/4 v15, 0x0

    .line 218694535
    const v5, -0x79a5c423

    .line 218694538
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694541
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694543
    sget-object v21, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694545
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694548
    sget-object v5, Lrf3/m8;->s:Lkotlin/Lazy;

    .line 218694550
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694553
    move-result-object v5

    .line 218694554
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694556
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694559
    move-result-object v5

    .line 218694560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694563
    :goto_3a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694566
    goto :goto_3d0

    .line 218694567
    :pswitch_3a7
    const/4 v15, 0x0

    .line 218694568
    const v5, -0x79a5da02

    .line 218694571
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694574
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694576
    sget-object v21, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694578
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694581
    sget-object v5, Lrf3/m8;->r:Lkotlin/Lazy;

    .line 218694583
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694586
    move-result-object v5

    .line 218694587
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694589
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694592
    move-result-object v5

    .line 218694593
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694596
    goto :goto_3d0

    .line 218694597
    :pswitch_3c5
    const v5, -0x79a57d49

    .line 218694600
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694606
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 218694608
    :goto_3d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694611
    move-result v15

    .line 218694612
    if-eqz v15, :cond_3d9

    .line 218694614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694617
    :cond_3d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694620
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694623
    move-result-object v15

    .line 218694624
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694626
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694629
    move-object/from16 v23, v6

    .line 218694631
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694633
    move-object/from16 v25, v2

    .line 218694635
    move-object/from16 v26, v14

    .line 218694637
    const/4 v2, 0x0

    .line 218694638
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694641
    move-result-object v14

    .line 218694642
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694645
    move-result-wide v27

    .line 218694646
    const/16 v2, 0x20

    .line 218694648
    ushr-long v29, v27, v2

    .line 218694650
    move-wide/from16 v31, v11

    .line 218694652
    xor-long v11, v27, v29

    .line 218694654
    long-to-int v2, v11

    .line 218694655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694658
    move-result-object v11

    .line 218694659
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694662
    move-result-object v12

    .line 218694663
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694668
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694670
    move-object/from16 v27, v0

    .line 218694672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694675
    move-result-object v0

    .line 218694676
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218694678
    if-eqz v0, :cond_612

    .line 218694680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694683
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694686
    move-result v0

    .line 218694687
    if-eqz v0, :cond_425

    .line 218694689
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694692
    goto :goto_428

    .line 218694693
    :cond_425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694696
    :goto_428
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 218694698
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694700
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694705
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694708
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694713
    move-result v11

    .line 218694714
    if-nez v11, :cond_44a

    .line 218694716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694719
    move-result-object v11

    .line 218694720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694723
    move-result-object v14

    .line 218694724
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694727
    move-result v11

    .line 218694728
    if-nez v11, :cond_458

    .line 218694730
    :cond_44a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694733
    move-result-object v11

    .line 218694734
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694740
    move-result-object v2

    .line 218694741
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694744
    :cond_458
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694746
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694749
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694751
    const v0, 0x34d432d8

    .line 218694754
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694757
    if-eqz v7, :cond_5ca

    .line 218694759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694761
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694764
    move-result-object v11

    .line 218694765
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 218694767
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 218694769
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 218694771
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694774
    move-result-object v11

    .line 218694775
    sget v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a:F

    .line 218694777
    const/4 v14, 0x0

    .line 218694778
    const/4 v0, 0x2

    .line 218694779
    invoke-static {v11, v12, v14, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694782
    move-result-object v33

    .line 218694783
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 218694785
    if-nez v0, :cond_48b

    .line 218694787
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 218694789
    if-eqz v0, :cond_488

    .line 218694791
    goto :goto_48b

    .line 218694792
    :cond_488
    const/16 v34, 0x0

    .line 218694794
    goto :goto_48d

    .line 218694795
    :cond_48b
    :goto_48b
    const/16 v34, 0x1

    .line 218694797
    :goto_48d
    const/16 v35, 0x0

    .line 218694799
    const/16 v36, 0x0

    .line 218694801
    const/16 v37, 0x0

    .line 218694803
    const v0, -0x6815fd56

    .line 218694806
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694809
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694812
    move-result v0

    .line 218694813
    and-int/lit16 v11, v4, 0x380

    .line 218694815
    const/16 v12, 0x100

    .line 218694817
    if-ne v11, v12, :cond_4a5

    .line 218694819
    const/4 v12, 0x1

    .line 218694820
    goto :goto_4a6

    .line 218694821
    :cond_4a5
    const/4 v12, 0x0

    .line 218694822
    :goto_4a6
    or-int/2addr v0, v12

    .line 218694823
    and-int/lit16 v11, v4, 0x1c00

    .line 218694825
    const/16 v12, 0x800

    .line 218694827
    if-ne v11, v12, :cond_4af

    .line 218694829
    const/4 v12, 0x1

    .line 218694830
    goto :goto_4b0

    .line 218694831
    :cond_4af
    const/4 v12, 0x0

    .line 218694832
    :goto_4b0
    or-int/2addr v0, v12

    .line 218694833
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694836
    move-result-object v11

    .line 218694837
    if-nez v0, :cond_4bf

    .line 218694839
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694841
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694844
    move-result-object v0

    .line 218694845
    if-ne v11, v0, :cond_4c7

    .line 218694847
    :cond_4bf
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;

    .line 218694849
    invoke-direct {v11, v1, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 218694852
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694855
    :cond_4c7
    move-object/from16 v38, v11

    .line 218694857
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 218694859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694862
    const/16 v39, 0xe

    .line 218694864
    const/16 v40, 0x0

    .line 218694866
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694869
    move-result-object v0

    .line 218694870
    const/4 v11, 0x0

    .line 218694871
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694874
    move-result-object v6

    .line 218694875
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694878
    move-result-wide v20

    .line 218694879
    const/16 v12, 0x20

    .line 218694881
    ushr-long v29, v20, v12

    .line 218694883
    xor-long v11, v20, v29

    .line 218694885
    long-to-int v12, v11

    .line 218694886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694889
    move-result-object v11

    .line 218694890
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694893
    move-result-object v0

    .line 218694894
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694897
    move-result-object v14

    .line 218694898
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694900
    if-eqz v14, :cond_5c5

    .line 218694902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694905
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694908
    move-result v14

    .line 218694909
    if-eqz v14, :cond_503

    .line 218694911
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694914
    goto :goto_506

    .line 218694915
    :cond_503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694918
    :goto_506
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694920
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694923
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694925
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694928
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694933
    move-result v11

    .line 218694934
    if-nez v11, :cond_526

    .line 218694936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694939
    move-result-object v11

    .line 218694940
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694943
    move-result-object v14

    .line 218694944
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694947
    move-result v11

    .line 218694948
    if-nez v11, :cond_534

    .line 218694950
    :cond_526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694953
    move-result-object v11

    .line 218694954
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694957
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694960
    move-result-object v11

    .line 218694961
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694964
    :cond_534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694966
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694969
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 218694971
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218694974
    move-result v0

    .line 218694975
    aget v0, v10, v0

    .line 218694977
    packed-switch v0, :pswitch_data_654

    .line 218694980
    const v0, -0x142f6d6a

    .line 218694983
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694989
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218694991
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218694994
    throw v0

    .line 218694995
    :pswitch_553
    const v0, -0x71b4df82

    .line 218694998
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695001
    invoke-static {v3}, Ldj3/u;->c(Landroidx/compose/runtime/Composer;)Ldj3/d0;

    .line 218695004
    move-result-object v0

    .line 218695005
    iget v0, v0, Ldj3/d0;->b:F

    .line 218695007
    const/4 v2, 0x0

    .line 218695008
    move-object/from16 p1, v5

    .line 218695010
    move-wide/from16 p2, v31

    .line 218695012
    move/from16 p4, v0

    .line 218695014
    move-object/from16 p5, v3

    .line 218695016
    move/from16 p6, v2

    .line 218695018
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->h(Ljava/lang/String;JFLandroidx/compose/runtime/Composer;I)V

    .line 218695021
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218695026
    goto :goto_59b

    .line 218695027
    :pswitch_573
    const v0, -0x71bd6123

    .line 218695030
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695033
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695036
    move-result-object v0

    .line 218695037
    or-int/lit16 v2, v13, 0x180

    .line 218695039
    shr-int/lit8 v5, v4, 0xf

    .line 218695041
    and-int/lit16 v5, v5, 0x1c00

    .line 218695043
    or-int/2addr v2, v5

    .line 218695044
    const/4 v5, 0x0

    .line 218695045
    move-object/from16 p1, p0

    .line 218695047
    move-wide/from16 p2, v31

    .line 218695049
    move-object/from16 p4, v0

    .line 218695051
    move-object/from16 p5, v27

    .line 218695053
    move-object/from16 p6, v3

    .line 218695055
    move/from16 p7, v2

    .line 218695057
    move/from16 p8, v5

    .line 218695059
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218695062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695065
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218695067
    :goto_59b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695070
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 218695072
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->l:Z

    .line 218695074
    shr-int/lit8 v5, v4, 0x6

    .line 218695076
    and-int/lit16 v6, v5, 0x1c00

    .line 218695078
    shr-int/lit8 v10, v4, 0xf

    .line 218695080
    const v11, 0xe000

    .line 218695083
    and-int/2addr v10, v11

    .line 218695084
    or-int/2addr v6, v10

    .line 218695085
    const/high16 v10, 0x70000

    .line 218695087
    and-int/2addr v5, v10

    .line 218695088
    or-int/2addr v5, v6

    .line 218695089
    move/from16 p1, v0

    .line 218695091
    move/from16 p2, v2

    .line 218695093
    move-wide/from16 p3, v31

    .line 218695095
    move-object/from16 p5, v26

    .line 218695097
    move-object/from16 p6, v25

    .line 218695099
    move-object/from16 p7, v22

    .line 218695101
    move-object/from16 p8, v3

    .line 218695103
    move/from16 p9, v5

    .line 218695105
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->b(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218695108
    goto :goto_5ca

    .line 218695109
    :cond_5c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695112
    const/4 v0, 0x0

    .line 218695113
    throw v0

    .line 218695114
    :cond_5ca
    :goto_5ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695117
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 218695119
    if-eqz v0, :cond_5d6

    .line 218695121
    if-eqz v7, :cond_5d6

    .line 218695123
    const/16 v21, 0x1

    .line 218695125
    goto :goto_5d8

    .line 218695126
    :cond_5d6
    const/16 v21, 0x0

    .line 218695128
    :goto_5d8
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 218695130
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 218695132
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 218695134
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 218695136
    const/4 v6, 0x3

    .line 218695137
    shl-int/2addr v4, v6

    .line 218695138
    const/high16 v6, 0x70000

    .line 218695140
    and-int/2addr v4, v6

    .line 218695141
    move/from16 p1, v21

    .line 218695143
    move/from16 p2, v0

    .line 218695145
    move-wide/from16 p3, v31

    .line 218695147
    move/from16 p5, v5

    .line 218695149
    move/from16 p6, v2

    .line 218695151
    move-object/from16 p7, v16

    .line 218695153
    move-object/from16 p8, v3

    .line 218695155
    move/from16 p9, v4

    .line 218695157
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a(ZZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218695160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695166
    move-result v0

    .line 218695167
    if-eqz v0, :cond_604

    .line 218695169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695172
    :cond_604
    move-object v4, v9

    .line 218695173
    move-object/from16 v5, v16

    .line 218695175
    move-object/from16 v7, v19

    .line 218695177
    move-object/from16 v2, v23

    .line 218695179
    move-object/from16 v10, v25

    .line 218695181
    move-object/from16 v6, v26

    .line 218695183
    move-object/from16 v9, v27

    .line 218695185
    goto :goto_62a

    .line 218695186
    :cond_612
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695189
    const/4 v0, 0x0

    .line 218695190
    throw v0

    .line 218695191
    :cond_617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695194
    move-object/from16 v2, p1

    .line 218695196
    move-object/from16 v5, p4

    .line 218695198
    move-object/from16 v6, p5

    .line 218695200
    move-object/from16 v7, p6

    .line 218695202
    move-object/from16 v22, p7

    .line 218695204
    move-object/from16 v9, p8

    .line 218695206
    move-object/from16 v10, p9

    .line 218695208
    move-object v8, v13

    .line 218695209
    move-object v4, v15

    .line 218695210
    :goto_62a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695213
    move-result-object v13

    .line 218695214
    if-eqz v13, :cond_642

    .line 218695216
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i3;

    .line 218695218
    move-object v0, v14

    .line 218695219
    move-object/from16 v1, p0

    .line 218695221
    move-object v3, v8

    .line 218695222
    move-object/from16 v8, v22

    .line 218695224
    move/from16 v11, p11

    .line 218695226
    move/from16 v12, p12

    .line 218695228
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 218695231
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695234
    :cond_642
    return-void

    nop

    .line 218695236
    :pswitch_data_644
    .packed-switch 0x1
        :pswitch_3c5
        :pswitch_3a7
        :pswitch_319
        :pswitch_3c5
        :pswitch_2fa
        :pswitch_3c5
    .end packed-switch

    .line 218695252
    :pswitch_data_654
    .packed-switch 0x1
        :pswitch_573
        :pswitch_553
        :pswitch_553
        :pswitch_553
        :pswitch_553
        :pswitch_553
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693633
    .line 218693634
    move/from16 v11, p11

    .line 218693635
    .line 218693636
    move/from16 v12, p12

    .line 218693637
    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693640
    .line 218693641
    .line 218693642
    const v2, 0x65ee8133

    .line 218693643
    .line 218693644
    .line 218693645
    move-object/from16 v3, p10

    .line 218693646
    .line 218693647
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693648
    .line 218693649
    .line 218693650
    move-result-object v3

    .line 218693651
    and-int/lit8 v4, v12, 0x1

    .line 218693652
    .line 218693653
    if-eqz v4, :cond_1a

    .line 218693654
    .line 218693655
    or-int/lit8 v4, v11, 0x6

    .line 218693656
    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v4, v11, 0x6

    .line 218693659
    .line 218693660
    if-nez v4, :cond_29

    .line 218693661
    .line 218693662
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693663
    .line 218693664
    .line 218693665
    move-result v4

    .line 218693666
    if-eqz v4, :cond_26

    .line 218693667
    .line 218693668
    const/4 v4, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v4, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v4, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v4, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v6, v12, 0x2

    .line 218693675
    .line 218693676
    if-eqz v6, :cond_31

    .line 218693677
    .line 218693678
    or-int/lit8 v4, v4, 0x30

    .line 218693679
    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v8, v11, 0x30

    .line 218693682
    .line 218693683
    if-nez v8, :cond_44

    .line 218693684
    .line 218693685
    move-object/from16 v8, p1

    .line 218693686
    .line 218693687
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693688
    .line 218693689
    .line 218693690
    move-result v9

    .line 218693691
    if-eqz v9, :cond_40

    .line 218693692
    .line 218693693
    const/16 v9, 0x20

    .line 218693694
    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v9, 0x10

    .line 218693697
    .line 218693698
    :goto_42
    or-int/2addr v4, v9

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 218693701
    .line 218693702
    :goto_46
    and-int/lit8 v9, v12, 0x4

    .line 218693703
    .line 218693704
    if-eqz v9, :cond_4d

    .line 218693705
    .line 218693706
    or-int/lit16 v4, v4, 0x180

    .line 218693707
    .line 218693708
    goto :goto_60

    .line 218693709
    :cond_4d
    and-int/lit16 v13, v11, 0x180

    .line 218693710
    .line 218693711
    if-nez v13, :cond_60

    .line 218693712
    .line 218693713
    move-object/from16 v13, p2

    .line 218693714
    .line 218693715
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693716
    .line 218693717
    .line 218693718
    move-result v14

    .line 218693719
    if-eqz v14, :cond_5c

    .line 218693720
    .line 218693721
    const/16 v14, 0x100

    .line 218693722
    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    const/16 v14, 0x80

    .line 218693725
    .line 218693726
    :goto_5e
    or-int/2addr v4, v14

    .line 218693727
    goto :goto_62

    .line 218693728
    :cond_60
    :goto_60
    move-object/from16 v13, p2

    .line 218693729
    .line 218693730
    :goto_62
    and-int/lit8 v14, v12, 0x8

    .line 218693731
    .line 218693732
    if-eqz v14, :cond_69

    .line 218693733
    .line 218693734
    or-int/lit16 v4, v4, 0xc00

    .line 218693735
    .line 218693736
    goto :goto_7d

    .line 218693737
    :cond_69
    and-int/lit16 v15, v11, 0xc00

    .line 218693738
    .line 218693739
    if-nez v15, :cond_7d

    .line 218693740
    .line 218693741
    move-object/from16 v15, p3

    .line 218693742
    .line 218693743
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693744
    .line 218693745
    .line 218693746
    move-result v16

    .line 218693747
    if-eqz v16, :cond_78

    .line 218693748
    .line 218693749
    const/16 v16, 0x800

    .line 218693750
    .line 218693751
    goto :goto_7a

    .line 218693752
    :cond_78
    const/16 v16, 0x400

    .line 218693753
    .line 218693754
    :goto_7a
    or-int v4, v4, v16

    .line 218693755
    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    :goto_7d
    move-object/from16 v15, p3

    .line 218693758
    .line 218693759
    :goto_7f
    and-int/lit8 v16, v12, 0x10

    .line 218693760
    .line 218693761
    if-eqz v16, :cond_86

    .line 218693762
    .line 218693763
    or-int/lit16 v4, v4, 0x6000

    .line 218693764
    .line 218693765
    goto :goto_9a

    .line 218693766
    :cond_86
    and-int/lit16 v10, v11, 0x6000

    .line 218693767
    .line 218693768
    if-nez v10, :cond_9a

    .line 218693769
    .line 218693770
    move-object/from16 v10, p4

    .line 218693771
    .line 218693772
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693773
    .line 218693774
    .line 218693775
    move-result v17

    .line 218693776
    if-eqz v17, :cond_95

    .line 218693777
    .line 218693778
    const/16 v17, 0x4000

    .line 218693779
    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v17, 0x2000

    .line 218693782
    .line 218693783
    :goto_97
    or-int v4, v4, v17

    .line 218693784
    .line 218693785
    goto :goto_9c

    .line 218693786
    :cond_9a
    :goto_9a
    move-object/from16 v10, p4

    .line 218693787
    .line 218693788
    :goto_9c
    and-int/lit8 v17, v12, 0x20

    .line 218693789
    .line 218693790
    const/high16 v18, 0x30000

    .line 218693791
    .line 218693792
    if-eqz v17, :cond_a7

    .line 218693793
    .line 218693794
    or-int v4, v4, v18

    .line 218693795
    .line 218693796
    move-object/from16 v7, p5

    .line 218693797
    .line 218693798
    goto :goto_ba

    .line 218693799
    :cond_a7
    and-int v18, v11, v18

    .line 218693800
    .line 218693801
    move-object/from16 v7, p5

    .line 218693802
    .line 218693803
    if-nez v18, :cond_ba

    .line 218693804
    .line 218693805
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693806
    .line 218693807
    .line 218693808
    move-result v19

    .line 218693809
    if-eqz v19, :cond_b6

    .line 218693810
    .line 218693811
    const/high16 v19, 0x20000

    .line 218693812
    .line 218693813
    goto :goto_b8

    .line 218693814
    :cond_b6
    const/high16 v19, 0x10000

    .line 218693815
    .line 218693816
    :goto_b8
    or-int v4, v4, v19

    .line 218693817
    .line 218693818
    :cond_ba
    :goto_ba
    and-int/lit8 v19, v12, 0x40

    .line 218693819
    .line 218693820
    const/high16 v21, 0x180000

    .line 218693821
    .line 218693822
    if-eqz v19, :cond_c5

    .line 218693823
    .line 218693824
    or-int v4, v4, v21

    .line 218693825
    .line 218693826
    move-object/from16 v0, p6

    .line 218693827
    .line 218693828
    goto :goto_d8

    .line 218693829
    :cond_c5
    and-int v21, v11, v21

    .line 218693830
    .line 218693831
    move-object/from16 v0, p6

    .line 218693832
    .line 218693833
    if-nez v21, :cond_d8

    .line 218693834
    .line 218693835
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693836
    .line 218693837
    .line 218693838
    move-result v22

    .line 218693839
    if-eqz v22, :cond_d4

    .line 218693840
    .line 218693841
    const/high16 v22, 0x100000

    .line 218693842
    .line 218693843
    goto :goto_d6

    .line 218693844
    :cond_d4
    const/high16 v22, 0x80000

    .line 218693845
    .line 218693846
    :goto_d6
    or-int v4, v4, v22

    .line 218693847
    .line 218693848
    :cond_d8
    :goto_d8
    and-int/lit16 v5, v12, 0x80

    .line 218693849
    .line 218693850
    const/high16 v23, 0xc00000

    .line 218693851
    .line 218693852
    if-eqz v5, :cond_e3

    .line 218693853
    .line 218693854
    or-int v4, v4, v23

    .line 218693855
    .line 218693856
    move-object/from16 v2, p7

    .line 218693857
    .line 218693858
    goto :goto_f6

    .line 218693859
    :cond_e3
    and-int v23, v11, v23

    .line 218693860
    .line 218693861
    move-object/from16 v2, p7

    .line 218693862
    .line 218693863
    if-nez v23, :cond_f6

    .line 218693864
    .line 218693865
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693866
    .line 218693867
    .line 218693868
    move-result v24

    .line 218693869
    if-eqz v24, :cond_f2

    .line 218693870
    .line 218693871
    const/high16 v24, 0x800000

    .line 218693872
    .line 218693873
    goto :goto_f4

    .line 218693874
    :cond_f2
    const/high16 v24, 0x400000

    .line 218693875
    .line 218693876
    :goto_f4
    or-int v4, v4, v24

    .line 218693877
    .line 218693878
    :cond_f6
    :goto_f6
    and-int/lit16 v0, v12, 0x100

    .line 218693879
    .line 218693880
    const/high16 v24, 0x6000000

    .line 218693881
    .line 218693882
    if-eqz v0, :cond_101

    .line 218693883
    .line 218693884
    or-int v4, v4, v24

    .line 218693885
    .line 218693886
    move-object/from16 v2, p8

    .line 218693887
    .line 218693888
    goto :goto_114

    .line 218693889
    :cond_101
    and-int v24, v11, v24

    .line 218693890
    .line 218693891
    move-object/from16 v2, p8

    .line 218693892
    .line 218693893
    if-nez v24, :cond_114

    .line 218693894
    .line 218693895
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693896
    .line 218693897
    .line 218693898
    move-result v24

    .line 218693899
    if-eqz v24, :cond_110

    .line 218693900
    .line 218693901
    const/high16 v24, 0x4000000

    .line 218693902
    .line 218693903
    goto :goto_112

    .line 218693904
    :cond_110
    const/high16 v24, 0x2000000

    .line 218693905
    .line 218693906
    :goto_112
    or-int v4, v4, v24

    .line 218693907
    .line 218693908
    :cond_114
    :goto_114
    and-int/lit16 v2, v12, 0x200

    .line 218693909
    .line 218693910
    const/high16 v24, 0x30000000

    .line 218693911
    .line 218693912
    if-eqz v2, :cond_11f

    .line 218693913
    .line 218693914
    or-int v4, v4, v24

    .line 218693915
    .line 218693916
    move-object/from16 v7, p9

    .line 218693917
    .line 218693918
    goto :goto_132

    .line 218693919
    :cond_11f
    and-int v24, v11, v24

    .line 218693920
    .line 218693921
    move-object/from16 v7, p9

    .line 218693922
    .line 218693923
    if-nez v24, :cond_132

    .line 218693924
    .line 218693925
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693926
    .line 218693927
    .line 218693928
    move-result v24

    .line 218693929
    if-eqz v24, :cond_12e

    .line 218693930
    .line 218693931
    const/high16 v24, 0x20000000

    .line 218693932
    .line 218693933
    goto :goto_130

    .line 218693934
    :cond_12e
    const/high16 v24, 0x10000000

    .line 218693935
    .line 218693936
    :goto_130
    or-int v4, v4, v24

    .line 218693937
    .line 218693938
    :cond_132
    :goto_132
    const v24, 0x12492493

    .line 218693939
    .line 218693940
    .line 218693941
    and-int v7, v4, v24

    .line 218693942
    .line 218693943
    const v8, 0x12492492

    .line 218693944
    .line 218693945
    .line 218693946
    if-eq v7, v8, :cond_13e

    .line 218693947
    .line 218693948
    const/4 v7, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v7, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v8, v4, 0x1

    .line 218693952
    .line 218693953
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693954
    .line 218693955
    .line 218693956
    move-result v7

    .line 218693957
    if-eqz v7, :cond_617

    .line 218693958
    .line 218693959
    if-eqz v6, :cond_14c

    .line 218693960
    .line 218693961
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693962
    .line 218693963
    goto :goto_14e

    .line 218693964
    :cond_14c
    move-object/from16 v6, p1

    .line 218693965
    .line 218693966
    :goto_14e
    const v7, 0x6e3c21fe

    .line 218693967
    .line 218693968
    .line 218693969
    if-eqz v9, :cond_170

    .line 218693970
    .line 218693971
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693972
    .line 218693973
    .line 218693974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693975
    .line 218693976
    .line 218693977
    move-result-object v8

    .line 218693978
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693979
    .line 218693980
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693981
    .line 218693982
    .line 218693983
    move-result-object v9

    .line 218693984
    if-ne v8, v9, :cond_16a

    .line 218693985
    .line 218693986
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h3;

    .line 218693987
    .line 218693988
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h3;-><init>()V

    .line 218693989
    .line 218693990
    .line 218693991
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693992
    .line 218693993
    .line 218693994
    :cond_16a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218693995
    .line 218693996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693997
    .line 218693998
    .line 218693999
    goto :goto_171

    .line 218694000
    :cond_170
    move-object v8, v13

    .line 218694001
    :goto_171
    if-eqz v14, :cond_190

    .line 218694002
    .line 218694003
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694004
    .line 218694005
    .line 218694006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694007
    .line 218694008
    .line 218694009
    move-result-object v9

    .line 218694010
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694011
    .line 218694012
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694013
    .line 218694014
    .line 218694015
    move-result-object v13

    .line 218694016
    if-ne v9, v13, :cond_18a

    .line 218694017
    .line 218694018
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j3;

    .line 218694019
    .line 218694020
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j3;-><init>()V

    .line 218694021
    .line 218694022
    .line 218694023
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694024
    .line 218694025
    .line 218694026
    :cond_18a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218694027
    .line 218694028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694029
    .line 218694030
    .line 218694031
    goto :goto_191

    .line 218694032
    :cond_190
    move-object v9, v15

    .line 218694033
    :goto_191
    if-eqz v16, :cond_1b0

    .line 218694034
    .line 218694035
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694036
    .line 218694037
    .line 218694038
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694039
    .line 218694040
    .line 218694041
    move-result-object v13

    .line 218694042
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694043
    .line 218694044
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694045
    .line 218694046
    .line 218694047
    move-result-object v14

    .line 218694048
    if-ne v13, v14, :cond_1aa

    .line 218694049
    .line 218694050
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k3;

    .line 218694051
    .line 218694052
    invoke-direct {v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k3;-><init>()V

    .line 218694053
    .line 218694054
    .line 218694055
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694056
    .line 218694057
    .line 218694058
    :cond_1aa
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218694059
    .line 218694060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694061
    .line 218694062
    .line 218694063
    goto :goto_1b2

    .line 218694064
    :cond_1b0
    move-object/from16 v13, p4

    .line 218694065
    .line 218694066
    :goto_1b2
    if-eqz v17, :cond_1d1

    .line 218694067
    .line 218694068
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694069
    .line 218694070
    .line 218694071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694072
    .line 218694073
    .line 218694074
    move-result-object v14

    .line 218694075
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694076
    .line 218694077
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694078
    .line 218694079
    .line 218694080
    move-result-object v15

    .line 218694081
    if-ne v14, v15, :cond_1cb

    .line 218694082
    .line 218694083
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l3;

    .line 218694084
    .line 218694085
    invoke-direct {v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l3;-><init>()V

    .line 218694086
    .line 218694087
    .line 218694088
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694089
    .line 218694090
    .line 218694091
    :cond_1cb
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 218694092
    .line 218694093
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694094
    .line 218694095
    .line 218694096
    goto :goto_1d3

    .line 218694097
    :cond_1d1
    move-object/from16 v14, p5

    .line 218694098
    .line 218694099
    :goto_1d3
    if-eqz v19, :cond_1f3

    .line 218694100
    .line 218694101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694102
    .line 218694103
    .line 218694104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694105
    .line 218694106
    .line 218694107
    move-result-object v15

    .line 218694108
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694109
    .line 218694110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694111
    .line 218694112
    .line 218694113
    move-result-object v10

    .line 218694114
    if-ne v15, v10, :cond_1ec

    .line 218694115
    .line 218694116
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m3;

    .line 218694117
    .line 218694118
    invoke-direct {v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m3;-><init>()V

    .line 218694119
    .line 218694120
    .line 218694121
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694122
    .line 218694123
    .line 218694124
    :cond_1ec
    move-object v10, v15

    .line 218694125
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 218694126
    .line 218694127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694128
    .line 218694129
    .line 218694130
    goto :goto_1f5

    .line 218694131
    :cond_1f3
    move-object/from16 v10, p6

    .line 218694132
    .line 218694133
    :goto_1f5
    if-eqz v5, :cond_214

    .line 218694134
    .line 218694135
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694136
    .line 218694137
    .line 218694138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694139
    .line 218694140
    .line 218694141
    move-result-object v5

    .line 218694142
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694143
    .line 218694144
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694145
    .line 218694146
    .line 218694147
    move-result-object v15

    .line 218694148
    if-ne v5, v15, :cond_20e

    .line 218694149
    .line 218694150
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n3;

    .line 218694151
    .line 218694152
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n3;-><init>()V

    .line 218694153
    .line 218694154
    .line 218694155
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694156
    .line 218694157
    .line 218694158
    :cond_20e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218694159
    .line 218694160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694161
    .line 218694162
    .line 218694163
    goto :goto_216

    .line 218694164
    :cond_214
    move-object/from16 v5, p7

    .line 218694165
    .line 218694166
    :goto_216
    if-eqz v0, :cond_235

    .line 218694167
    .line 218694168
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694169
    .line 218694170
    .line 218694171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694172
    .line 218694173
    .line 218694174
    move-result-object v0

    .line 218694175
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694176
    .line 218694177
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694178
    .line 218694179
    .line 218694180
    move-result-object v15

    .line 218694181
    if-ne v0, v15, :cond_22f

    .line 218694182
    .line 218694183
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o3;

    .line 218694184
    .line 218694185
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o3;-><init>()V

    .line 218694186
    .line 218694187
    .line 218694188
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694189
    .line 218694190
    .line 218694191
    :cond_22f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694192
    .line 218694193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694194
    .line 218694195
    .line 218694196
    goto :goto_237

    .line 218694197
    :cond_235
    move-object/from16 v0, p8

    .line 218694198
    .line 218694199
    :goto_237
    if-eqz v2, :cond_256

    .line 218694200
    .line 218694201
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694202
    .line 218694203
    .line 218694204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694205
    .line 218694206
    .line 218694207
    move-result-object v2

    .line 218694208
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694209
    .line 218694210
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694211
    .line 218694212
    .line 218694213
    move-result-object v7

    .line 218694214
    if-ne v2, v7, :cond_250

    .line 218694215
    .line 218694216
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t2;

    .line 218694217
    .line 218694218
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t2;-><init>()V

    .line 218694219
    .line 218694220
    .line 218694221
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694222
    .line 218694223
    .line 218694224
    :cond_250
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 218694225
    .line 218694226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694227
    .line 218694228
    .line 218694229
    goto :goto_258

    .line 218694230
    :cond_256
    move-object/from16 v2, p9

    .line 218694231
    .line 218694232
    :goto_258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694233
    .line 218694234
    .line 218694235
    move-result v7

    .line 218694236
    const/4 v15, -0x1

    .line 218694237
    if-eqz v7, :cond_267

    .line 218694238
    .line 218694239
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleContainer (KmpSubtitleContainer.kt:89)"

    .line 218694240
    .line 218694241
    const v11, 0x65ee8133

    .line 218694242
    .line 218694243
    .line 218694244
    invoke-static {v11, v4, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694245
    .line 218694246
    .line 218694247
    :cond_267
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 218694248
    .line 218694249
    iget-boolean v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->c:Z

    .line 218694250
    .line 218694251
    if-nez v11, :cond_277

    .line 218694252
    .line 218694253
    iget-boolean v11, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->b:Z

    .line 218694254
    .line 218694255
    if-nez v11, :cond_277

    .line 218694256
    .line 218694257
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->d:Z

    .line 218694258
    .line 218694259
    if-nez v7, :cond_277

    .line 218694260
    .line 218694261
    const/4 v7, 0x1

    .line 218694262
    goto :goto_278

    .line 218694263
    :cond_277
    const/4 v7, 0x0

    .line 218694264
    :goto_278
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 218694265
    .line 218694266
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218694267
    .line 218694268
    .line 218694269
    move-result-object v11

    .line 218694270
    const v12, -0x615d173a

    .line 218694271
    .line 218694272
    .line 218694273
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694274
    .line 218694275
    .line 218694276
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694277
    .line 218694278
    .line 218694279
    move-result v12

    .line 218694280
    const/high16 v16, 0x380000

    .line 218694281
    .line 218694282
    and-int v15, v4, v16

    .line 218694283
    .line 218694284
    move-object/from16 v16, v13

    .line 218694285
    .line 218694286
    const/high16 v13, 0x100000

    .line 218694287
    .line 218694288
    if-ne v15, v13, :cond_294

    .line 218694289
    .line 218694290
    const/4 v13, 0x1

    .line 218694291
    goto :goto_295

    .line 218694292
    :cond_294
    const/4 v13, 0x0

    .line 218694293
    :goto_295
    or-int/2addr v12, v13

    .line 218694294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694295
    .line 218694296
    .line 218694297
    move-result-object v13

    .line 218694298
    const/4 v15, 0x0

    .line 218694299
    if-nez v12, :cond_2a5

    .line 218694300
    .line 218694301
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694302
    .line 218694303
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694304
    .line 218694305
    .line 218694306
    move-result-object v12

    .line 218694307
    if-ne v13, v12, :cond_2ad

    .line 218694308
    .line 218694309
    :cond_2a5
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;

    .line 218694310
    .line 218694311
    invoke-direct {v13, v1, v10, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$18$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 218694312
    .line 218694313
    .line 218694314
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694315
    .line 218694316
    .line 218694317
    :cond_2ad
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218694318
    .line 218694319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694320
    .line 218694321
    .line 218694322
    const/4 v12, 0x0

    .line 218694323
    invoke-static {v11, v13, v3, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218694324
    .line 218694325
    .line 218694326
    sget-object v11, Ldj3/u;->a:Ldj3/u;

    .line 218694327
    .line 218694328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694329
    .line 218694330
    .line 218694331
    invoke-static {v3}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 218694332
    .line 218694333
    .line 218694334
    move-result-object v11

    .line 218694335
    iget-wide v11, v11, Ldj3/s;->c:J

    .line 218694336
    .line 218694337
    and-int/lit8 v13, v4, 0xe

    .line 218694338
    .line 218694339
    const v15, 0x241a332a

    .line 218694340
    .line 218694341
    .line 218694342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694343
    .line 218694344
    .line 218694345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694346
    .line 218694347
    .line 218694348
    move-result v19

    .line 218694349
    if-eqz v19, :cond_2da

    .line 218694350
    .line 218694351
    move-object/from16 v19, v10

    .line 218694352
    .line 218694353
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.subtitle.resolveKmpSubtitleStatusMessage (KmpSubtitleContainer.kt:388)"

    .line 218694354
    .line 218694355
    move-object/from16 v22, v5

    .line 218694356
    .line 218694357
    const/4 v5, -0x1

    .line 218694358
    invoke-static {v15, v13, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694359
    .line 218694360
    .line 218694361
    goto :goto_2de

    .line 218694362
    :cond_2da
    move-object/from16 v22, v5

    .line 218694363
    .line 218694364
    move-object/from16 v19, v10

    .line 218694365
    .line 218694366
    :goto_2de
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 218694367
    .line 218694368
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$a;->a:[I

    .line 218694369
    .line 218694370
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218694371
    .line 218694372
    .line 218694373
    move-result v5

    .line 218694374
    aget v5, v10, v5

    .line 218694375
    .line 218694376
    packed-switch v5, :pswitch_data_644

    .line 218694377
    .line 218694378
    .line 218694379
    const v0, -0x79a5df1b

    .line 218694380
    .line 218694381
    .line 218694382
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694383
    .line 218694384
    .line 218694385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694386
    .line 218694387
    .line 218694388
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218694389
    .line 218694390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218694391
    .line 218694392
    .line 218694393
    throw v0

    .line 218694394
    :pswitch_2fa
    const v5, -0x79a594b4

    .line 218694395
    .line 218694396
    .line 218694397
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694398
    .line 218694399
    .line 218694400
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694401
    .line 218694402
    sget-object v23, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694403
    .line 218694404
    const/4 v15, 0x0

    .line 218694405
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694406
    .line 218694407
    .line 218694408
    sget-object v5, Lrf3/m8;->I:Lkotlin/Lazy;

    .line 218694409
    .line 218694410
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694411
    .line 218694412
    .line 218694413
    move-result-object v5

    .line 218694414
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694415
    .line 218694416
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694417
    .line 218694418
    .line 218694419
    move-result-object v5

    .line 218694420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694421
    .line 218694422
    .line 218694423
    goto/16 :goto_3d0

    .line 218694424
    .line 218694425
    :pswitch_319
    const v5, 0x44ec2770

    .line 218694426
    .line 218694427
    .line 218694428
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694429
    .line 218694430
    .line 218694431
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 218694432
    .line 218694433
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$a;->b:[I

    .line 218694434
    .line 218694435
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218694436
    .line 218694437
    .line 218694438
    move-result v5

    .line 218694439
    aget v5, v15, v5

    .line 218694440
    .line 218694441
    const/4 v15, 0x1

    .line 218694442
    if-eq v5, v15, :cond_386

    .line 218694443
    .line 218694444
    const/4 v15, 0x2

    .line 218694445
    if-eq v5, v15, :cond_368

    .line 218694446
    .line 218694447
    const/4 v15, 0x3

    .line 218694448
    if-ne v5, v15, :cond_359

    .line 218694449
    .line 218694450
    const v5, 0x44f079a1

    .line 218694451
    .line 218694452
    .line 218694453
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694454
    .line 218694455
    .line 218694456
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 218694457
    .line 218694458
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218694459
    .line 218694460
    .line 218694461
    move-result v15

    .line 218694462
    if-eqz v15, :cond_354

    .line 218694463
    .line 218694464
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694465
    .line 218694466
    sget-object v15, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694467
    .line 218694468
    const/4 v15, 0x0

    .line 218694469
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694470
    .line 218694471
    .line 218694472
    sget-object v5, Lrf3/m8;->q:Lkotlin/Lazy;

    .line 218694473
    .line 218694474
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694475
    .line 218694476
    .line 218694477
    move-result-object v5

    .line 218694478
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694479
    .line 218694480
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694481
    .line 218694482
    .line 218694483
    move-result-object v5

    .line 218694484
    :cond_354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694485
    .line 218694486
    .line 218694487
    const/4 v15, 0x0

    .line 218694488
    goto :goto_3a3

    .line 218694489
    :cond_359
    const v0, -0x79a5cd2e

    .line 218694490
    .line 218694491
    .line 218694492
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694493
    .line 218694494
    .line 218694495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694496
    .line 218694497
    .line 218694498
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218694499
    .line 218694500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218694501
    .line 218694502
    .line 218694503
    throw v0

    .line 218694504
    :cond_368
    const v5, -0x79a5b6df

    .line 218694505
    .line 218694506
    .line 218694507
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694508
    .line 218694509
    .line 218694510
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694511
    .line 218694512
    sget-object v15, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694513
    .line 218694514
    const/4 v15, 0x0

    .line 218694515
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694516
    .line 218694517
    .line 218694518
    sget-object v5, Lrf3/m8;->q:Lkotlin/Lazy;

    .line 218694519
    .line 218694520
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694521
    .line 218694522
    .line 218694523
    move-result-object v5

    .line 218694524
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694525
    .line 218694526
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694527
    .line 218694528
    .line 218694529
    move-result-object v5

    .line 218694530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694531
    .line 218694532
    .line 218694533
    goto :goto_3a3

    .line 218694534
    :cond_386
    const/4 v15, 0x0

    .line 218694535
    const v5, -0x79a5c423

    .line 218694536
    .line 218694537
    .line 218694538
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694539
    .line 218694540
    .line 218694541
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694542
    .line 218694543
    sget-object v21, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694544
    .line 218694545
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694546
    .line 218694547
    .line 218694548
    sget-object v5, Lrf3/m8;->s:Lkotlin/Lazy;

    .line 218694549
    .line 218694550
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694551
    .line 218694552
    .line 218694553
    move-result-object v5

    .line 218694554
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694555
    .line 218694556
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694557
    .line 218694558
    .line 218694559
    move-result-object v5

    .line 218694560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694561
    .line 218694562
    .line 218694563
    :goto_3a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694564
    .line 218694565
    .line 218694566
    goto :goto_3d0

    .line 218694567
    :pswitch_3a7
    const/4 v15, 0x0

    .line 218694568
    const v5, -0x79a5da02

    .line 218694569
    .line 218694570
    .line 218694571
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694572
    .line 218694573
    .line 218694574
    sget-object v5, Lrf3/a9;->a:Lrf3/a9;

    .line 218694575
    .line 218694576
    sget-object v21, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 218694577
    .line 218694578
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694579
    .line 218694580
    .line 218694581
    sget-object v5, Lrf3/m8;->r:Lkotlin/Lazy;

    .line 218694582
    .line 218694583
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694584
    .line 218694585
    .line 218694586
    move-result-object v5

    .line 218694587
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 218694588
    .line 218694589
    invoke-static {v5, v3, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218694590
    .line 218694591
    .line 218694592
    move-result-object v5

    .line 218694593
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694594
    .line 218694595
    .line 218694596
    goto :goto_3d0

    .line 218694597
    :pswitch_3c5
    const v5, -0x79a57d49

    .line 218694598
    .line 218694599
    .line 218694600
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694601
    .line 218694602
    .line 218694603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694604
    .line 218694605
    .line 218694606
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 218694607
    .line 218694608
    :goto_3d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694609
    .line 218694610
    .line 218694611
    move-result v15

    .line 218694612
    if-eqz v15, :cond_3d9

    .line 218694613
    .line 218694614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694615
    .line 218694616
    .line 218694617
    :cond_3d9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694618
    .line 218694619
    .line 218694620
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694621
    .line 218694622
    .line 218694623
    move-result-object v15

    .line 218694624
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694625
    .line 218694626
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694627
    .line 218694628
    .line 218694629
    move-object/from16 v23, v6

    .line 218694630
    .line 218694631
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694632
    .line 218694633
    move-object/from16 v25, v2

    .line 218694634
    .line 218694635
    move-object/from16 v26, v14

    .line 218694636
    .line 218694637
    const/4 v2, 0x0

    .line 218694638
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694639
    .line 218694640
    .line 218694641
    move-result-object v14

    .line 218694642
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694643
    .line 218694644
    .line 218694645
    move-result-wide v27

    .line 218694646
    const/16 v2, 0x20

    .line 218694647
    .line 218694648
    ushr-long v29, v27, v2

    .line 218694649
    .line 218694650
    move-wide/from16 v31, v11

    .line 218694651
    .line 218694652
    xor-long v11, v27, v29

    .line 218694653
    .line 218694654
    long-to-int v2, v11

    .line 218694655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694656
    .line 218694657
    .line 218694658
    move-result-object v11

    .line 218694659
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694660
    .line 218694661
    .line 218694662
    move-result-object v12

    .line 218694663
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694664
    .line 218694665
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694666
    .line 218694667
    .line 218694668
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694669
    .line 218694670
    move-object/from16 v27, v0

    .line 218694671
    .line 218694672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694673
    .line 218694674
    .line 218694675
    move-result-object v0

    .line 218694676
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 218694677
    .line 218694678
    if-eqz v0, :cond_612

    .line 218694679
    .line 218694680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694681
    .line 218694682
    .line 218694683
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694684
    .line 218694685
    .line 218694686
    move-result v0

    .line 218694687
    if-eqz v0, :cond_425

    .line 218694688
    .line 218694689
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694690
    .line 218694691
    .line 218694692
    goto :goto_428

    .line 218694693
    :cond_425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694694
    .line 218694695
    .line 218694696
    :goto_428
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 218694697
    .line 218694698
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694699
    .line 218694700
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694701
    .line 218694702
    .line 218694703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694704
    .line 218694705
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694706
    .line 218694707
    .line 218694708
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694709
    .line 218694710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694711
    .line 218694712
    .line 218694713
    move-result v11

    .line 218694714
    if-nez v11, :cond_44a

    .line 218694715
    .line 218694716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694717
    .line 218694718
    .line 218694719
    move-result-object v11

    .line 218694720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694721
    .line 218694722
    .line 218694723
    move-result-object v14

    .line 218694724
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694725
    .line 218694726
    .line 218694727
    move-result v11

    .line 218694728
    if-nez v11, :cond_458

    .line 218694729
    .line 218694730
    :cond_44a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694731
    .line 218694732
    .line 218694733
    move-result-object v11

    .line 218694734
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694735
    .line 218694736
    .line 218694737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694738
    .line 218694739
    .line 218694740
    move-result-object v2

    .line 218694741
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694742
    .line 218694743
    .line 218694744
    :cond_458
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694745
    .line 218694746
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694747
    .line 218694748
    .line 218694749
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694750
    .line 218694751
    const v0, 0x34d432d8

    .line 218694752
    .line 218694753
    .line 218694754
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694755
    .line 218694756
    .line 218694757
    if-eqz v7, :cond_5ca

    .line 218694758
    .line 218694759
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694760
    .line 218694761
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694762
    .line 218694763
    .line 218694764
    move-result-object v11

    .line 218694765
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 218694766
    .line 218694767
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 218694768
    .line 218694769
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 218694770
    .line 218694771
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694772
    .line 218694773
    .line 218694774
    move-result-object v11

    .line 218694775
    sget v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a:F

    .line 218694776
    .line 218694777
    const/4 v14, 0x0

    .line 218694778
    const/4 v0, 0x2

    .line 218694779
    invoke-static {v11, v12, v14, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694780
    .line 218694781
    .line 218694782
    move-result-object v33

    .line 218694783
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 218694784
    .line 218694785
    if-nez v0, :cond_48b

    .line 218694786
    .line 218694787
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 218694788
    .line 218694789
    if-eqz v0, :cond_488

    .line 218694790
    .line 218694791
    goto :goto_48b

    .line 218694792
    :cond_488
    const/16 v34, 0x0

    .line 218694793
    .line 218694794
    goto :goto_48d

    .line 218694795
    :cond_48b
    :goto_48b
    const/16 v34, 0x1

    .line 218694796
    .line 218694797
    :goto_48d
    const/16 v35, 0x0

    .line 218694798
    .line 218694799
    const/16 v36, 0x0

    .line 218694800
    .line 218694801
    const/16 v37, 0x0

    .line 218694802
    .line 218694803
    const v0, -0x6815fd56

    .line 218694804
    .line 218694805
    .line 218694806
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694807
    .line 218694808
    .line 218694809
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694810
    .line 218694811
    .line 218694812
    move-result v0

    .line 218694813
    and-int/lit16 v11, v4, 0x380

    .line 218694814
    .line 218694815
    const/16 v12, 0x100

    .line 218694816
    .line 218694817
    if-ne v11, v12, :cond_4a5

    .line 218694818
    .line 218694819
    const/4 v12, 0x1

    .line 218694820
    goto :goto_4a6

    .line 218694821
    :cond_4a5
    const/4 v12, 0x0

    .line 218694822
    :goto_4a6
    or-int/2addr v0, v12

    .line 218694823
    and-int/lit16 v11, v4, 0x1c00

    .line 218694824
    .line 218694825
    const/16 v12, 0x800

    .line 218694826
    .line 218694827
    if-ne v11, v12, :cond_4af

    .line 218694828
    .line 218694829
    const/4 v12, 0x1

    .line 218694830
    goto :goto_4b0

    .line 218694831
    :cond_4af
    const/4 v12, 0x0

    .line 218694832
    :goto_4b0
    or-int/2addr v0, v12

    .line 218694833
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694834
    .line 218694835
    .line 218694836
    move-result-object v11

    .line 218694837
    if-nez v0, :cond_4bf

    .line 218694838
    .line 218694839
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694840
    .line 218694841
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694842
    .line 218694843
    .line 218694844
    move-result-object v0

    .line 218694845
    if-ne v11, v0, :cond_4c7

    .line 218694846
    .line 218694847
    :cond_4bf
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;

    .line 218694848
    .line 218694849
    invoke-direct {v11, v1, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 218694850
    .line 218694851
    .line 218694852
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694853
    .line 218694854
    .line 218694855
    :cond_4c7
    move-object/from16 v38, v11

    .line 218694856
    .line 218694857
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 218694858
    .line 218694859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694860
    .line 218694861
    .line 218694862
    const/16 v39, 0xe

    .line 218694863
    .line 218694864
    const/16 v40, 0x0

    .line 218694865
    .line 218694866
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694867
    .line 218694868
    .line 218694869
    move-result-object v0

    .line 218694870
    const/4 v11, 0x0

    .line 218694871
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694872
    .line 218694873
    .line 218694874
    move-result-object v6

    .line 218694875
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694876
    .line 218694877
    .line 218694878
    move-result-wide v20

    .line 218694879
    const/16 v12, 0x20

    .line 218694880
    .line 218694881
    ushr-long v29, v20, v12

    .line 218694882
    .line 218694883
    xor-long v11, v20, v29

    .line 218694884
    .line 218694885
    long-to-int v12, v11

    .line 218694886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694887
    .line 218694888
    .line 218694889
    move-result-object v11

    .line 218694890
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694891
    .line 218694892
    .line 218694893
    move-result-object v0

    .line 218694894
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694895
    .line 218694896
    .line 218694897
    move-result-object v14

    .line 218694898
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694899
    .line 218694900
    if-eqz v14, :cond_5c5

    .line 218694901
    .line 218694902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694903
    .line 218694904
    .line 218694905
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694906
    .line 218694907
    .line 218694908
    move-result v14

    .line 218694909
    if-eqz v14, :cond_503

    .line 218694910
    .line 218694911
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694912
    .line 218694913
    .line 218694914
    goto :goto_506

    .line 218694915
    :cond_503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694916
    .line 218694917
    .line 218694918
    :goto_506
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694919
    .line 218694920
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694921
    .line 218694922
    .line 218694923
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694924
    .line 218694925
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694926
    .line 218694927
    .line 218694928
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694929
    .line 218694930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694931
    .line 218694932
    .line 218694933
    move-result v11

    .line 218694934
    if-nez v11, :cond_526

    .line 218694935
    .line 218694936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694937
    .line 218694938
    .line 218694939
    move-result-object v11

    .line 218694940
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694941
    .line 218694942
    .line 218694943
    move-result-object v14

    .line 218694944
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694945
    .line 218694946
    .line 218694947
    move-result v11

    .line 218694948
    if-nez v11, :cond_534

    .line 218694949
    .line 218694950
    :cond_526
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694951
    .line 218694952
    .line 218694953
    move-result-object v11

    .line 218694954
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694955
    .line 218694956
    .line 218694957
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694958
    .line 218694959
    .line 218694960
    move-result-object v11

    .line 218694961
    invoke-interface {v3, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694962
    .line 218694963
    .line 218694964
    :cond_534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694965
    .line 218694966
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694967
    .line 218694968
    .line 218694969
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 218694970
    .line 218694971
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218694972
    .line 218694973
    .line 218694974
    move-result v0

    .line 218694975
    aget v0, v10, v0

    .line 218694976
    .line 218694977
    packed-switch v0, :pswitch_data_654

    .line 218694978
    .line 218694979
    .line 218694980
    const v0, -0x142f6d6a

    .line 218694981
    .line 218694982
    .line 218694983
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694984
    .line 218694985
    .line 218694986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694987
    .line 218694988
    .line 218694989
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218694990
    .line 218694991
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218694992
    .line 218694993
    .line 218694994
    throw v0

    .line 218694995
    :pswitch_553
    const v0, -0x71b4df82

    .line 218694996
    .line 218694997
    .line 218694998
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694999
    .line 218695000
    .line 218695001
    invoke-static {v3}, Ldj3/u;->c(Landroidx/compose/runtime/Composer;)Ldj3/d0;

    .line 218695002
    .line 218695003
    .line 218695004
    move-result-object v0

    .line 218695005
    iget v0, v0, Ldj3/d0;->b:F

    .line 218695006
    .line 218695007
    const/4 v2, 0x0

    .line 218695008
    move-object/from16 p1, v5

    .line 218695009
    .line 218695010
    move-wide/from16 p2, v31

    .line 218695011
    .line 218695012
    move/from16 p4, v0

    .line 218695013
    .line 218695014
    move-object/from16 p5, v3

    .line 218695015
    .line 218695016
    move/from16 p6, v2

    .line 218695017
    .line 218695018
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->h(Ljava/lang/String;JFLandroidx/compose/runtime/Composer;I)V

    .line 218695019
    .line 218695020
    .line 218695021
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695022
    .line 218695023
    .line 218695024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218695025
    .line 218695026
    goto :goto_59b

    .line 218695027
    :pswitch_573
    const v0, -0x71bd6123

    .line 218695028
    .line 218695029
    .line 218695030
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695031
    .line 218695032
    .line 218695033
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695034
    .line 218695035
    .line 218695036
    move-result-object v0

    .line 218695037
    or-int/lit16 v2, v13, 0x180

    .line 218695038
    .line 218695039
    shr-int/lit8 v5, v4, 0xf

    .line 218695040
    .line 218695041
    and-int/lit16 v5, v5, 0x1c00

    .line 218695042
    .line 218695043
    or-int/2addr v2, v5

    .line 218695044
    const/4 v5, 0x0

    .line 218695045
    move-object/from16 p1, p0

    .line 218695046
    .line 218695047
    move-wide/from16 p2, v31

    .line 218695048
    .line 218695049
    move-object/from16 p4, v0

    .line 218695050
    .line 218695051
    move-object/from16 p5, v27

    .line 218695052
    .line 218695053
    move-object/from16 p6, v3

    .line 218695054
    .line 218695055
    move/from16 p7, v2

    .line 218695056
    .line 218695057
    move/from16 p8, v5

    .line 218695058
    .line 218695059
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioPlaySubtitleViewKt;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 218695060
    .line 218695061
    .line 218695062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695063
    .line 218695064
    .line 218695065
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218695066
    .line 218695067
    :goto_59b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695068
    .line 218695069
    .line 218695070
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 218695071
    .line 218695072
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->l:Z

    .line 218695073
    .line 218695074
    shr-int/lit8 v5, v4, 0x6

    .line 218695075
    .line 218695076
    and-int/lit16 v6, v5, 0x1c00

    .line 218695077
    .line 218695078
    shr-int/lit8 v10, v4, 0xf

    .line 218695079
    .line 218695080
    const v11, 0xe000

    .line 218695081
    .line 218695082
    .line 218695083
    and-int/2addr v10, v11

    .line 218695084
    or-int/2addr v6, v10

    .line 218695085
    const/high16 v10, 0x70000

    .line 218695086
    .line 218695087
    and-int/2addr v5, v10

    .line 218695088
    or-int/2addr v5, v6

    .line 218695089
    move/from16 p1, v0

    .line 218695090
    .line 218695091
    move/from16 p2, v2

    .line 218695092
    .line 218695093
    move-wide/from16 p3, v31

    .line 218695094
    .line 218695095
    move-object/from16 p5, v26

    .line 218695096
    .line 218695097
    move-object/from16 p6, v25

    .line 218695098
    .line 218695099
    move-object/from16 p7, v22

    .line 218695100
    .line 218695101
    move-object/from16 p8, v3

    .line 218695102
    .line 218695103
    move/from16 p9, v5

    .line 218695104
    .line 218695105
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->b(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218695106
    .line 218695107
    .line 218695108
    goto :goto_5ca

    .line 218695109
    :cond_5c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695110
    .line 218695111
    .line 218695112
    const/4 v0, 0x0

    .line 218695113
    throw v0

    .line 218695114
    :cond_5ca
    :goto_5ca
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695115
    .line 218695116
    .line 218695117
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 218695118
    .line 218695119
    if-eqz v0, :cond_5d6

    .line 218695120
    .line 218695121
    if-eqz v7, :cond_5d6

    .line 218695122
    .line 218695123
    const/16 v21, 0x1

    .line 218695124
    .line 218695125
    goto :goto_5d8

    .line 218695126
    :cond_5d6
    const/16 v21, 0x0

    .line 218695127
    .line 218695128
    :goto_5d8
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 218695129
    .line 218695130
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 218695131
    .line 218695132
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->d:F

    .line 218695133
    .line 218695134
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;->e:F

    .line 218695135
    .line 218695136
    const/4 v6, 0x3

    .line 218695137
    shl-int/2addr v4, v6

    .line 218695138
    const/high16 v6, 0x70000

    .line 218695139
    .line 218695140
    and-int/2addr v4, v6

    .line 218695141
    move/from16 p1, v21

    .line 218695142
    .line 218695143
    move/from16 p2, v0

    .line 218695144
    .line 218695145
    move-wide/from16 p3, v31

    .line 218695146
    .line 218695147
    move/from16 p5, v5

    .line 218695148
    .line 218695149
    move/from16 p6, v2

    .line 218695150
    .line 218695151
    move-object/from16 p7, v16

    .line 218695152
    .line 218695153
    move-object/from16 p8, v3

    .line 218695154
    .line 218695155
    move/from16 p9, v4

    .line 218695156
    .line 218695157
    invoke-static/range {p1 .. p9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a(ZZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218695158
    .line 218695159
    .line 218695160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695161
    .line 218695162
    .line 218695163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695164
    .line 218695165
    .line 218695166
    move-result v0

    .line 218695167
    if-eqz v0, :cond_604

    .line 218695168
    .line 218695169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695170
    .line 218695171
    .line 218695172
    :cond_604
    move-object v4, v9

    .line 218695173
    move-object/from16 v5, v16

    .line 218695174
    .line 218695175
    move-object/from16 v7, v19

    .line 218695176
    .line 218695177
    move-object/from16 v2, v23

    .line 218695178
    .line 218695179
    move-object/from16 v10, v25

    .line 218695180
    .line 218695181
    move-object/from16 v6, v26

    .line 218695182
    .line 218695183
    move-object/from16 v9, v27

    .line 218695184
    .line 218695185
    goto :goto_62a

    .line 218695186
    :cond_612
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695187
    .line 218695188
    .line 218695189
    const/4 v0, 0x0

    .line 218695190
    throw v0

    .line 218695191
    :cond_617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695192
    .line 218695193
    .line 218695194
    move-object/from16 v2, p1

    .line 218695195
    .line 218695196
    move-object/from16 v5, p4

    .line 218695197
    .line 218695198
    move-object/from16 v6, p5

    .line 218695199
    .line 218695200
    move-object/from16 v7, p6

    .line 218695201
    .line 218695202
    move-object/from16 v22, p7

    .line 218695203
    .line 218695204
    move-object/from16 v9, p8

    .line 218695205
    .line 218695206
    move-object/from16 v10, p9

    .line 218695207
    .line 218695208
    move-object v8, v13

    .line 218695209
    move-object v4, v15

    .line 218695210
    :goto_62a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695211
    .line 218695212
    .line 218695213
    move-result-object v13

    .line 218695214
    if-eqz v13, :cond_642

    .line 218695215
    .line 218695216
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i3;

    .line 218695217
    .line 218695218
    move-object v0, v14

    .line 218695219
    move-object/from16 v1, p0

    .line 218695220
    .line 218695221
    move-object v3, v8

    .line 218695222
    move-object/from16 v8, v22

    .line 218695223
    .line 218695224
    move/from16 v11, p11

    .line 218695225
    .line 218695226
    move/from16 v12, p12

    .line 218695227
    .line 218695228
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 218695229
    .line 218695230
    .line 218695231
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695232
    .line 218695233
    .line 218695234
    :cond_642
    return-void

    .line 218695235
    nop

    .line 218695236
    :pswitch_data_644
    .packed-switch 0x1
        :pswitch_3c5
        :pswitch_3a7
        :pswitch_319
        :pswitch_3c5
        :pswitch_2fa
        :pswitch_3c5
    .end packed-switch

    .line 218695237
    .line 218695238
    .line 218695239
    .line 218695240
    .line 218695241
    .line 218695242
    .line 218695243
    .line 218695244
    .line 218695245
    .line 218695246
    .line 218695247
    .line 218695248
    .line 218695249
    .line 218695250
    .line 218695251
    .line 218695252
    :pswitch_data_654
    .packed-switch 0x1
        :pswitch_573
        :pswitch_553
        :pswitch_553
        :pswitch_553
        :pswitch_553
        :pswitch_553
    .end packed-switch
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x4962478b

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v7, v1, 0x30

    .line 84344883
    if-nez v7, :cond_44

    .line 84344885
    move-object/from16 v7, p1

    .line 84344887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344893
    const/16 v8, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v7, p1

    .line 84344902
    :goto_46
    and-int/lit8 v8, v5, 0x13

    .line 84344904
    const/16 v9, 0x12

    .line 84344906
    const/4 v10, 0x1

    .line 84344907
    if-eq v8, v9, :cond_4f

    .line 84344909
    const/4 v8, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v8, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x1

    .line 84344914
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v8

    .line 84344918
    if-eqz v8, :cond_1b3

    .line 84344920
    if-eqz v6, :cond_5f

    .line 84344922
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    move-object/from16 v18, v6

    .line 84344926
    goto :goto_61

    .line 84344927
    :cond_5f
    move-object/from16 v18, v7

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    move-result v6

    .line 84344933
    if-eqz v6, :cond_6d

    .line 84344935
    const/4 v6, -0x1

    .line 84344936
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleContainer (KmpSubtitleContainer.kt:61)"

    .line 84344938
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    :cond_6d
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344943
    const/4 v6, 0x0

    .line 84344944
    invoke-static {v4, v6, v15, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344947
    move-result-object v3

    .line 84344948
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344951
    move-result-object v3

    .line 84344952
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 84344954
    const v4, 0x4c5de2

    .line 84344957
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344960
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344963
    move-result v6

    .line 84344964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344967
    move-result-object v7

    .line 84344968
    if-nez v6, :cond_92

    .line 84344970
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344972
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344975
    move-result-object v6

    .line 84344976
    if-ne v7, v6, :cond_9a

    .line 84344978
    :cond_92
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$1$1;

    .line 84344980
    invoke-direct {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$1$1;-><init>(Ljava/lang/Object;)V

    .line 84344983
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344986
    :cond_9a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 84344988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344991
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84344993
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344996
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344999
    move-result v6

    .line 84345000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345003
    move-result-object v8

    .line 84345004
    if-nez v6, :cond_b6

    .line 84345006
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345008
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345011
    move-result-object v6

    .line 84345012
    if-ne v8, v6, :cond_be

    .line 84345014
    :cond_b6
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$2$1;

    .line 84345016
    invoke-direct {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$2$1;-><init>(Ljava/lang/Object;)V

    .line 84345019
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345022
    :cond_be
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84345024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345027
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84345029
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345032
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345035
    move-result v6

    .line 84345036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v9

    .line 84345040
    if-nez v6, :cond_da

    .line 84345042
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345044
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345047
    move-result-object v6

    .line 84345048
    if-ne v9, v6, :cond_e2

    .line 84345050
    :cond_da
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$3$1;

    .line 84345052
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$3$1;-><init>(Ljava/lang/Object;)V

    .line 84345055
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345058
    :cond_e2
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 84345060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345063
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84345065
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345068
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345071
    move-result v6

    .line 84345072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345075
    move-result-object v10

    .line 84345076
    if-nez v6, :cond_fe

    .line 84345078
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345080
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345083
    move-result-object v6

    .line 84345084
    if-ne v10, v6, :cond_106

    .line 84345086
    :cond_fe
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$4$1;

    .line 84345088
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$4$1;-><init>(Ljava/lang/Object;)V

    .line 84345091
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345094
    :cond_106
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 84345096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345099
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84345101
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345104
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345107
    move-result v6

    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    move-result-object v11

    .line 84345112
    if-nez v6, :cond_122

    .line 84345114
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345116
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345119
    move-result-object v6

    .line 84345120
    if-ne v11, v6, :cond_12a

    .line 84345122
    :cond_122
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$5$1;

    .line 84345124
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$5$1;-><init>(Ljava/lang/Object;)V

    .line 84345127
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    :cond_12a
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 84345132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84345137
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345143
    move-result v6

    .line 84345144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345147
    move-result-object v12

    .line 84345148
    if-nez v6, :cond_146

    .line 84345150
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345152
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345155
    move-result-object v6

    .line 84345156
    if-ne v12, v6, :cond_14e

    .line 84345158
    :cond_146
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s2;

    .line 84345160
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 84345163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345166
    :cond_14e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84345168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345171
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345177
    move-result v6

    .line 84345178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345181
    move-result-object v13

    .line 84345182
    if-nez v6, :cond_168

    .line 84345184
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345186
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345189
    move-result-object v6

    .line 84345190
    if-ne v13, v6, :cond_170

    .line 84345192
    :cond_168
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$7$1;

    .line 84345194
    invoke-direct {v13, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$7$1;-><init>(Ljava/lang/Object;)V

    .line 84345197
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345200
    :cond_170
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 84345202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345205
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84345207
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345210
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345213
    move-result v4

    .line 84345214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345217
    move-result-object v6

    .line 84345218
    if-nez v4, :cond_18c

    .line 84345220
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345222
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345225
    move-result-object v4

    .line 84345226
    if-ne v6, v4, :cond_194

    .line 84345228
    :cond_18c
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$8$1;

    .line 84345230
    invoke-direct {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$8$1;-><init>(Ljava/lang/Object;)V

    .line 84345233
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345236
    :cond_194
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 84345238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345241
    move-object v14, v6

    .line 84345242
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345244
    and-int/lit8 v16, v5, 0x70

    .line 84345246
    const/16 v17, 0x0

    .line 84345248
    move-object v5, v3

    .line 84345249
    move-object/from16 v6, v18

    .line 84345251
    move-object v3, v15

    .line 84345252
    invoke-static/range {v5 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345258
    move-result v4

    .line 84345259
    if-eqz v4, :cond_1b0

    .line 84345261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345264
    :cond_1b0
    move-object/from16 v7, v18

    .line 84345266
    goto :goto_1b7

    .line 84345267
    :cond_1b3
    move-object v3, v15

    .line 84345268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345271
    :goto_1b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345274
    move-result-object v3

    .line 84345275
    if-eqz v3, :cond_1c5

    .line 84345277
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d3;

    .line 84345279
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Landroidx/compose/ui/Modifier;II)V

    .line 84345282
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345285
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x4962478b

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344875
    .line 84344876
    if-eqz v6, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v7, v1, 0x30

    .line 84344882
    .line 84344883
    if-nez v7, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v7, p1

    .line 84344886
    .line 84344887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344892
    .line 84344893
    const/16 v8, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v7, p1

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v8, v5, 0x13

    .line 84344903
    .line 84344904
    const/16 v9, 0x12

    .line 84344905
    .line 84344906
    const/4 v10, 0x1

    .line 84344907
    if-eq v8, v9, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v8, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v8, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v5, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v8

    .line 84344918
    if-eqz v8, :cond_1b3

    .line 84344919
    .line 84344920
    if-eqz v6, :cond_5f

    .line 84344921
    .line 84344922
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    .line 84344924
    move-object/from16 v18, v6

    .line 84344925
    .line 84344926
    goto :goto_61

    .line 84344927
    :cond_5f
    move-object/from16 v18, v7

    .line 84344928
    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v6

    .line 84344933
    if-eqz v6, :cond_6d

    .line 84344934
    .line 84344935
    const/4 v6, -0x1

    .line 84344936
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleContainer (KmpSubtitleContainer.kt:61)"

    .line 84344937
    .line 84344938
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    :cond_6d
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344942
    .line 84344943
    const/4 v6, 0x0

    .line 84344944
    invoke-static {v4, v6, v15, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v3

    .line 84344952
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 84344953
    .line 84344954
    const v4, 0x4c5de2

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344961
    .line 84344962
    .line 84344963
    move-result v6

    .line 84344964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v7

    .line 84344968
    if-nez v6, :cond_92

    .line 84344969
    .line 84344970
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344971
    .line 84344972
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v6

    .line 84344976
    if-ne v7, v6, :cond_9a

    .line 84344977
    .line 84344978
    :cond_92
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$1$1;

    .line 84344979
    .line 84344980
    invoke-direct {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$1$1;-><init>(Ljava/lang/Object;)V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344984
    .line 84344985
    .line 84344986
    :cond_9a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 84344987
    .line 84344988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344989
    .line 84344990
    .line 84344991
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84344992
    .line 84344993
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v6

    .line 84345000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v8

    .line 84345004
    if-nez v6, :cond_b6

    .line 84345005
    .line 84345006
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345007
    .line 84345008
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v6

    .line 84345012
    if-ne v8, v6, :cond_be

    .line 84345013
    .line 84345014
    :cond_b6
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$2$1;

    .line 84345015
    .line 84345016
    invoke-direct {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$2$1;-><init>(Ljava/lang/Object;)V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345020
    .line 84345021
    .line 84345022
    :cond_be
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 84345023
    .line 84345024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345025
    .line 84345026
    .line 84345027
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84345028
    .line 84345029
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v6

    .line 84345036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v9

    .line 84345040
    if-nez v6, :cond_da

    .line 84345041
    .line 84345042
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345043
    .line 84345044
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v6

    .line 84345048
    if-ne v9, v6, :cond_e2

    .line 84345049
    .line 84345050
    :cond_da
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$3$1;

    .line 84345051
    .line 84345052
    invoke-direct {v9, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$3$1;-><init>(Ljava/lang/Object;)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345056
    .line 84345057
    .line 84345058
    :cond_e2
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 84345059
    .line 84345060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345061
    .line 84345062
    .line 84345063
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84345064
    .line 84345065
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v6

    .line 84345072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v10

    .line 84345076
    if-nez v6, :cond_fe

    .line 84345077
    .line 84345078
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345079
    .line 84345080
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v6

    .line 84345084
    if-ne v10, v6, :cond_106

    .line 84345085
    .line 84345086
    :cond_fe
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$4$1;

    .line 84345087
    .line 84345088
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$4$1;-><init>(Ljava/lang/Object;)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 84345095
    .line 84345096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345097
    .line 84345098
    .line 84345099
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84345100
    .line 84345101
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v6

    .line 84345108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v11

    .line 84345112
    if-nez v6, :cond_122

    .line 84345113
    .line 84345114
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345115
    .line 84345116
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v6

    .line 84345120
    if-ne v11, v6, :cond_12a

    .line 84345121
    .line 84345122
    :cond_122
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$5$1;

    .line 84345123
    .line 84345124
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$5$1;-><init>(Ljava/lang/Object;)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345128
    .line 84345129
    .line 84345130
    :cond_12a
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 84345131
    .line 84345132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345133
    .line 84345134
    .line 84345135
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84345136
    .line 84345137
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345141
    .line 84345142
    .line 84345143
    move-result v6

    .line 84345144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v12

    .line 84345148
    if-nez v6, :cond_146

    .line 84345149
    .line 84345150
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345151
    .line 84345152
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v6

    .line 84345156
    if-ne v12, v6, :cond_14e

    .line 84345157
    .line 84345158
    :cond_146
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s2;

    .line 84345159
    .line 84345160
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345164
    .line 84345165
    .line 84345166
    :cond_14e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84345167
    .line 84345168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v6

    .line 84345178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v13

    .line 84345182
    if-nez v6, :cond_168

    .line 84345183
    .line 84345184
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345185
    .line 84345186
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v6

    .line 84345190
    if-ne v13, v6, :cond_170

    .line 84345191
    .line 84345192
    :cond_168
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$7$1;

    .line 84345193
    .line 84345194
    invoke-direct {v13, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$7$1;-><init>(Ljava/lang/Object;)V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345198
    .line 84345199
    .line 84345200
    :cond_170
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 84345201
    .line 84345202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345203
    .line 84345204
    .line 84345205
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84345206
    .line 84345207
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345208
    .line 84345209
    .line 84345210
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345211
    .line 84345212
    .line 84345213
    move-result v4

    .line 84345214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v6

    .line 84345218
    if-nez v4, :cond_18c

    .line 84345219
    .line 84345220
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345221
    .line 84345222
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345223
    .line 84345224
    .line 84345225
    move-result-object v4

    .line 84345226
    if-ne v6, v4, :cond_194

    .line 84345227
    .line 84345228
    :cond_18c
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$8$1;

    .line 84345229
    .line 84345230
    invoke-direct {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt$KmpSubtitleContainer$8$1;-><init>(Ljava/lang/Object;)V

    .line 84345231
    .line 84345232
    .line 84345233
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345234
    .line 84345235
    .line 84345236
    :cond_194
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 84345237
    .line 84345238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345239
    .line 84345240
    .line 84345241
    move-object v14, v6

    .line 84345242
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345243
    .line 84345244
    and-int/lit8 v16, v5, 0x70

    .line 84345245
    .line 84345246
    const/16 v17, 0x0

    .line 84345247
    .line 84345248
    move-object v5, v3

    .line 84345249
    move-object/from16 v6, v18

    .line 84345250
    .line 84345251
    move-object v3, v15

    .line 84345252
    invoke-static/range {v5 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->c(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345256
    .line 84345257
    .line 84345258
    move-result v4

    .line 84345259
    if-eqz v4, :cond_1b0

    .line 84345260
    .line 84345261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345262
    .line 84345263
    .line 84345264
    :cond_1b0
    move-object/from16 v7, v18

    .line 84345265
    .line 84345266
    goto :goto_1b7

    .line 84345267
    :cond_1b3
    move-object v3, v15

    .line 84345268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345269
    .line 84345270
    .line 84345271
    :goto_1b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345272
    .line 84345273
    .line 84345274
    move-result-object v3

    .line 84345275
    if-eqz v3, :cond_1c5

    .line 84345276
    .line 84345277
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d3;

    .line 84345278
    .line 84345279
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Landroidx/compose/ui/Modifier;II)V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345283
    .line 84345284
    .line 84345285
    :cond_1c5
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-wide/from16 v2, p2

    .line 151519234
    move/from16 v15, p5

    .line 151519236
    move-object/from16 v13, p6

    .line 151519238
    move/from16 v14, p8

    .line 151519240
    const v0, -0x2208a221

    .line 151519243
    move-object/from16 v1, p7

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v12

    .line 151519249
    and-int/lit8 v1, p9, 0x1

    .line 151519251
    const/4 v4, 0x2

    .line 151519252
    if-eqz v1, :cond_1c

    .line 151519254
    or-int/lit8 v5, v14, 0x6

    .line 151519256
    move v6, v5

    .line 151519257
    move-object/from16 v5, p0

    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v5, v14, 0x6

    .line 151519262
    if-nez v5, :cond_2d

    .line 151519264
    move-object/from16 v5, p0

    .line 151519266
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v6

    .line 151519270
    if-eqz v6, :cond_2a

    .line 151519272
    const/4 v6, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v6, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v6, v14

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v5, p0

    .line 151519279
    move v6, v14

    .line 151519280
    :goto_30
    and-int/lit8 v7, p9, 0x2

    .line 151519282
    if-eqz v7, :cond_39

    .line 151519284
    or-int/lit8 v6, v6, 0x30

    .line 151519286
    move/from16 v11, p1

    .line 151519288
    goto :goto_4b

    .line 151519289
    :cond_39
    and-int/lit8 v7, v14, 0x30

    .line 151519291
    move/from16 v11, p1

    .line 151519293
    if-nez v7, :cond_4b

    .line 151519295
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519298
    move-result v7

    .line 151519299
    if-eqz v7, :cond_48

    .line 151519301
    const/16 v7, 0x20

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v7, 0x10

    .line 151519306
    :goto_4a
    or-int/2addr v6, v7

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p9, 0x4

    .line 151519309
    if-eqz v7, :cond_52

    .line 151519311
    or-int/lit16 v6, v6, 0x180

    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v7, v14, 0x180

    .line 151519316
    if-nez v7, :cond_62

    .line 151519318
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519321
    move-result v7

    .line 151519322
    if-eqz v7, :cond_5f

    .line 151519324
    const/16 v7, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v7, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v6, v7

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v7, p9, 0x8

    .line 151519332
    if-eqz v7, :cond_6b

    .line 151519334
    or-int/lit16 v6, v6, 0xc00

    .line 151519336
    move/from16 v9, p4

    .line 151519338
    goto :goto_7d

    .line 151519339
    :cond_6b
    and-int/lit16 v7, v14, 0xc00

    .line 151519341
    move/from16 v9, p4

    .line 151519343
    if-nez v7, :cond_7d

    .line 151519345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519348
    move-result v7

    .line 151519349
    if-eqz v7, :cond_7a

    .line 151519351
    const/16 v7, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v7, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v6, v7

    .line 151519357
    :cond_7d
    :goto_7d
    and-int/lit8 v7, p9, 0x10

    .line 151519359
    if-eqz v7, :cond_84

    .line 151519361
    or-int/lit16 v6, v6, 0x6000

    .line 151519363
    goto :goto_94

    .line 151519364
    :cond_84
    and-int/lit16 v7, v14, 0x6000

    .line 151519366
    if-nez v7, :cond_94

    .line 151519368
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519371
    move-result v7

    .line 151519372
    if-eqz v7, :cond_91

    .line 151519374
    const/16 v7, 0x4000

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v7, 0x2000

    .line 151519379
    :goto_93
    or-int/2addr v6, v7

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v7, p9, 0x20

    .line 151519382
    const/high16 v16, 0x30000

    .line 151519384
    if-eqz v7, :cond_9d

    .line 151519386
    or-int v6, v6, v16

    .line 151519388
    goto :goto_ad

    .line 151519389
    :cond_9d
    and-int v7, v14, v16

    .line 151519391
    if-nez v7, :cond_ad

    .line 151519393
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    move-result v7

    .line 151519397
    if-eqz v7, :cond_aa

    .line 151519399
    const/high16 v7, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v7, 0x10000

    .line 151519404
    :goto_ac
    or-int/2addr v6, v7

    .line 151519405
    :cond_ad
    :goto_ad
    move v7, v6

    .line 151519406
    const v6, 0x12493

    .line 151519409
    and-int/2addr v6, v7

    .line 151519410
    const v10, 0x12492

    .line 151519413
    const/4 v8, 0x0

    .line 151519414
    const/16 v22, 0x1

    .line 151519416
    if-eq v6, v10, :cond_bc

    .line 151519418
    const/4 v6, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v6, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v10, v7, 0x1

    .line 151519423
    invoke-interface {v12, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    move-result v6

    .line 151519427
    if-eqz v6, :cond_2b0

    .line 151519429
    if-eqz v1, :cond_cc

    .line 151519431
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519433
    move-object/from16 v25, v1

    .line 151519435
    goto :goto_ce

    .line 151519436
    :cond_cc
    move-object/from16 v25, v5

    .line 151519438
    :goto_ce
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519441
    move-result v1

    .line 151519442
    if-eqz v1, :cond_da

    .line 151519444
    const/4 v1, -0x1

    .line 151519445
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleExpandButton (KmpSubtitleContainer.kt:317)"

    .line 151519447
    invoke-static {v0, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519450
    :cond_da
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 151519452
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 151519455
    move-result v0

    .line 151519456
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519459
    move-result-object v1

    .line 151519460
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519462
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519465
    move-result-object v1

    .line 151519466
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a:F

    .line 151519468
    const/4 v6, 0x0

    .line 151519469
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519472
    move-result-object v1

    .line 151519473
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519478
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519480
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519483
    move-result-object v4

    .line 151519484
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519487
    move-result-wide v5

    .line 151519488
    const/16 v10, 0x20

    .line 151519490
    ushr-long v16, v5, v10

    .line 151519492
    xor-long v5, v5, v16

    .line 151519494
    long-to-int v6, v5

    .line 151519495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519498
    move-result-object v5

    .line 151519499
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519502
    move-result-object v1

    .line 151519503
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519508
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519513
    move-result-object v8

    .line 151519514
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519516
    const/16 v26, 0x0

    .line 151519518
    if-eqz v8, :cond_2ac

    .line 151519520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519526
    move-result v8

    .line 151519527
    if-eqz v8, :cond_12d

    .line 151519529
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519532
    goto :goto_130

    .line 151519533
    :cond_12d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519536
    :goto_130
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519540
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519545
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519553
    move-result v5

    .line 151519554
    if-nez v5, :cond_152

    .line 151519556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519559
    move-result-object v5

    .line 151519560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519563
    move-result-object v8

    .line 151519564
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519567
    move-result v5

    .line 151519568
    if-nez v5, :cond_160

    .line 151519570
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519573
    move-result-object v5

    .line 151519574
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519580
    move-result-object v5

    .line 151519581
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519584
    :cond_160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519586
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519589
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519591
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519593
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151519595
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519598
    move-result-object v16

    .line 151519599
    const/16 v17, 0x0

    .line 151519601
    const/16 v18, 0x0

    .line 151519603
    const/16 v19, 0x0

    .line 151519605
    const/16 v21, 0x7

    .line 151519607
    move/from16 v20, p4

    .line 151519609
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519612
    move-result-object v1

    .line 151519613
    const/high16 v4, 0x42100000    # 36.0f

    .line 151519615
    mul-float v4, v4, v0

    .line 151519617
    const/high16 v5, 0x41c00000    # 24.0f

    .line 151519619
    mul-float v0, v0, v5

    .line 151519621
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519624
    move-result-object v16

    .line 151519625
    const/16 v18, 0x0

    .line 151519627
    const/16 v19, 0x0

    .line 151519629
    const/16 v20, 0x0

    .line 151519631
    const v0, 0x4c5de2

    .line 151519634
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519637
    const/high16 v0, 0x70000

    .line 151519639
    and-int/2addr v0, v7

    .line 151519640
    const/high16 v1, 0x20000

    .line 151519642
    if-ne v0, v1, :cond_19d

    .line 151519644
    goto :goto_19f

    .line 151519645
    :cond_19d
    const/16 v22, 0x0

    .line 151519647
    :goto_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519650
    move-result-object v0

    .line 151519651
    if-nez v22, :cond_1ad

    .line 151519653
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519655
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519658
    move-result-object v1

    .line 151519659
    if-ne v0, v1, :cond_1b5

    .line 151519661
    :cond_1ad
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a3;

    .line 151519663
    invoke-direct {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519666
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519669
    :cond_1b5
    move-object/from16 v21, v0

    .line 151519671
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151519673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519676
    const/16 v22, 0xe

    .line 151519678
    const/16 v23, 0x0

    .line 151519680
    move/from16 v17, p1

    .line 151519682
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519685
    move-result-object v0

    .line 151519686
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519688
    const/4 v4, 0x0

    .line 151519689
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519692
    move-result-object v1

    .line 151519693
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519696
    move-result-wide v4

    .line 151519697
    const/16 v6, 0x20

    .line 151519699
    ushr-long v16, v4, v6

    .line 151519701
    xor-long v4, v4, v16

    .line 151519703
    long-to-int v5, v4

    .line 151519704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519707
    move-result-object v4

    .line 151519708
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519711
    move-result-object v0

    .line 151519712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519715
    move-result-object v6

    .line 151519716
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519718
    if-eqz v6, :cond_2a8

    .line 151519720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519726
    move-result v6

    .line 151519727
    if-eqz v6, :cond_1f5

    .line 151519729
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519732
    goto :goto_1f8

    .line 151519733
    :cond_1f5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519736
    :goto_1f8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519738
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519741
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519743
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519746
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519751
    move-result v4

    .line 151519752
    if-nez v4, :cond_218

    .line 151519754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519757
    move-result-object v4

    .line 151519758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519761
    move-result-object v6

    .line 151519762
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519765
    move-result v4

    .line 151519766
    if-nez v4, :cond_226

    .line 151519768
    :cond_218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519771
    move-result-object v4

    .line 151519772
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519778
    move-result-object v4

    .line 151519779
    invoke-interface {v12, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519782
    :cond_226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519784
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519787
    shr-int/lit8 v0, v7, 0x6

    .line 151519789
    and-int/lit8 v0, v0, 0xe

    .line 151519791
    invoke-static {v2, v3, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->f(JLandroidx/compose/runtime/Composer;I)V

    .line 151519794
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 151519796
    sget-object v1, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151519798
    const/4 v1, 0x0

    .line 151519799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519802
    sget-object v0, Lrf3/m8;->M:Lkotlin/Lazy;

    .line 151519804
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519807
    move-result-object v0

    .line 151519808
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519810
    invoke-static {v0, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519813
    move-result-object v0

    .line 151519814
    const/4 v1, 0x0

    .line 151519815
    const/high16 v4, 0x41400000    # 12.0f

    .line 151519817
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 151519820
    move-result-wide v4

    .line 151519821
    const/4 v6, 0x0

    .line 151519822
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519827
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519829
    move v10, v7

    .line 151519830
    move-object v7, v8

    .line 151519831
    const/4 v8, 0x0

    .line 151519832
    const-wide/16 v16, 0x0

    .line 151519834
    move v1, v10

    .line 151519835
    move-wide/from16 v9, v16

    .line 151519837
    const/16 v16, 0x0

    .line 151519839
    move-object/from16 v11, v16

    .line 151519841
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 151519843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519846
    sget v6, Lb1/i;->e:I

    .line 151519848
    new-instance v8, Lb1/i;

    .line 151519850
    move-object/from16 v27, v12

    .line 151519852
    move-object v12, v8

    .line 151519853
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 151519856
    const-wide/16 v16, 0x0

    .line 151519858
    move-wide/from16 v13, v16

    .line 151519860
    const/4 v6, 0x0

    .line 151519861
    move v15, v6

    .line 151519862
    const/16 v16, 0x0

    .line 151519864
    const/16 v17, 0x0

    .line 151519866
    const/16 v18, 0x0

    .line 151519868
    const/16 v19, 0x0

    .line 151519870
    const/16 v20, 0x0

    .line 151519872
    and-int/lit16 v1, v1, 0x380

    .line 151519874
    const v6, 0x30c00

    .line 151519877
    or-int v22, v1, v6

    .line 151519879
    const/16 v23, 0x0

    .line 151519881
    const v24, 0x1fdd2

    .line 151519884
    move-wide/from16 v2, p2

    .line 151519886
    move-object/from16 v21, v27

    .line 151519888
    const/4 v1, 0x0

    .line 151519889
    const/4 v6, 0x0

    .line 151519890
    const/4 v8, 0x0

    .line 151519891
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519894
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519897
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519903
    move-result v0

    .line 151519904
    if-eqz v0, :cond_2a5

    .line 151519906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519909
    :cond_2a5
    move-object/from16 v1, v25

    .line 151519911
    goto :goto_2b6

    .line 151519912
    :cond_2a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519915
    throw v26

    .line 151519916
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519919
    throw v26

    .line 151519920
    :cond_2b0
    move-object/from16 v27, v12

    .line 151519922
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519925
    move-object v1, v5

    .line 151519926
    :goto_2b6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519929
    move-result-object v10

    .line 151519930
    if-eqz v10, :cond_2d3

    .line 151519932
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b3;

    .line 151519934
    move-object v0, v11

    .line 151519935
    move/from16 v2, p1

    .line 151519937
    move-wide/from16 v3, p2

    .line 151519939
    move/from16 v5, p4

    .line 151519941
    move/from16 v6, p5

    .line 151519943
    move-object/from16 v7, p6

    .line 151519945
    move/from16 v8, p8

    .line 151519947
    move/from16 v9, p9

    .line 151519949
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b3;-><init>(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;II)V

    .line 151519952
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519955
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-wide/from16 v2, p2

    .line 151519233
    .line 151519234
    move/from16 v15, p5

    .line 151519235
    .line 151519236
    move-object/from16 v13, p6

    .line 151519237
    .line 151519238
    move/from16 v14, p8

    .line 151519239
    .line 151519240
    const v0, -0x2208a221

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p7

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v12

    .line 151519249
    and-int/lit8 v1, p9, 0x1

    .line 151519250
    .line 151519251
    const/4 v4, 0x2

    .line 151519252
    if-eqz v1, :cond_1c

    .line 151519253
    .line 151519254
    or-int/lit8 v5, v14, 0x6

    .line 151519255
    .line 151519256
    move v6, v5

    .line 151519257
    move-object/from16 v5, p0

    .line 151519258
    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v5, v14, 0x6

    .line 151519261
    .line 151519262
    if-nez v5, :cond_2d

    .line 151519263
    .line 151519264
    move-object/from16 v5, p0

    .line 151519265
    .line 151519266
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v6

    .line 151519270
    if-eqz v6, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v6, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v6, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v6, v14

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v5, p0

    .line 151519278
    .line 151519279
    move v6, v14

    .line 151519280
    :goto_30
    and-int/lit8 v7, p9, 0x2

    .line 151519281
    .line 151519282
    if-eqz v7, :cond_39

    .line 151519283
    .line 151519284
    or-int/lit8 v6, v6, 0x30

    .line 151519285
    .line 151519286
    move/from16 v11, p1

    .line 151519287
    .line 151519288
    goto :goto_4b

    .line 151519289
    :cond_39
    and-int/lit8 v7, v14, 0x30

    .line 151519290
    .line 151519291
    move/from16 v11, p1

    .line 151519292
    .line 151519293
    if-nez v7, :cond_4b

    .line 151519294
    .line 151519295
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519296
    .line 151519297
    .line 151519298
    move-result v7

    .line 151519299
    if-eqz v7, :cond_48

    .line 151519300
    .line 151519301
    const/16 v7, 0x20

    .line 151519302
    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v7, 0x10

    .line 151519305
    .line 151519306
    :goto_4a
    or-int/2addr v6, v7

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p9, 0x4

    .line 151519308
    .line 151519309
    if-eqz v7, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v6, v6, 0x180

    .line 151519312
    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v7, v14, 0x180

    .line 151519315
    .line 151519316
    if-nez v7, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v7

    .line 151519322
    if-eqz v7, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v7, 0x100

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v7, 0x80

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v6, v7

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v7, p9, 0x8

    .line 151519331
    .line 151519332
    if-eqz v7, :cond_6b

    .line 151519333
    .line 151519334
    or-int/lit16 v6, v6, 0xc00

    .line 151519335
    .line 151519336
    move/from16 v9, p4

    .line 151519337
    .line 151519338
    goto :goto_7d

    .line 151519339
    :cond_6b
    and-int/lit16 v7, v14, 0xc00

    .line 151519340
    .line 151519341
    move/from16 v9, p4

    .line 151519342
    .line 151519343
    if-nez v7, :cond_7d

    .line 151519344
    .line 151519345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v7

    .line 151519349
    if-eqz v7, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v7, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v7, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v6, v7

    .line 151519357
    :cond_7d
    :goto_7d
    and-int/lit8 v7, p9, 0x10

    .line 151519358
    .line 151519359
    if-eqz v7, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v6, v6, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_94

    .line 151519364
    :cond_84
    and-int/lit16 v7, v14, 0x6000

    .line 151519365
    .line 151519366
    if-nez v7, :cond_94

    .line 151519367
    .line 151519368
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v7

    .line 151519372
    if-eqz v7, :cond_91

    .line 151519373
    .line 151519374
    const/16 v7, 0x4000

    .line 151519375
    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v7, 0x2000

    .line 151519378
    .line 151519379
    :goto_93
    or-int/2addr v6, v7

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v7, p9, 0x20

    .line 151519381
    .line 151519382
    const/high16 v16, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v7, :cond_9d

    .line 151519385
    .line 151519386
    or-int v6, v6, v16

    .line 151519387
    .line 151519388
    goto :goto_ad

    .line 151519389
    :cond_9d
    and-int v7, v14, v16

    .line 151519390
    .line 151519391
    if-nez v7, :cond_ad

    .line 151519392
    .line 151519393
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v7

    .line 151519397
    if-eqz v7, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v7, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v7, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int/2addr v6, v7

    .line 151519405
    :cond_ad
    :goto_ad
    move v7, v6

    .line 151519406
    const v6, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v6, v7

    .line 151519410
    const v10, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    const/4 v8, 0x0

    .line 151519414
    const/16 v22, 0x1

    .line 151519415
    .line 151519416
    if-eq v6, v10, :cond_bc

    .line 151519417
    .line 151519418
    const/4 v6, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v6, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v10, v7, 0x1

    .line 151519422
    .line 151519423
    invoke-interface {v12, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519424
    .line 151519425
    .line 151519426
    move-result v6

    .line 151519427
    if-eqz v6, :cond_2b0

    .line 151519428
    .line 151519429
    if-eqz v1, :cond_cc

    .line 151519430
    .line 151519431
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    .line 151519433
    move-object/from16 v25, v1

    .line 151519434
    .line 151519435
    goto :goto_ce

    .line 151519436
    :cond_cc
    move-object/from16 v25, v5

    .line 151519437
    .line 151519438
    :goto_ce
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519439
    .line 151519440
    .line 151519441
    move-result v1

    .line 151519442
    if-eqz v1, :cond_da

    .line 151519443
    .line 151519444
    const/4 v1, -0x1

    .line 151519445
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleExpandButton (KmpSubtitleContainer.kt:317)"

    .line 151519446
    .line 151519447
    invoke-static {v0, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519448
    .line 151519449
    .line 151519450
    :cond_da
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 151519451
    .line 151519452
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 151519453
    .line 151519454
    .line 151519455
    move-result v0

    .line 151519456
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v1

    .line 151519460
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519461
    .line 151519462
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519463
    .line 151519464
    .line 151519465
    move-result-object v1

    .line 151519466
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->a:F

    .line 151519467
    .line 151519468
    const/4 v6, 0x0

    .line 151519469
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519470
    .line 151519471
    .line 151519472
    move-result-object v1

    .line 151519473
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519474
    .line 151519475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519476
    .line 151519477
    .line 151519478
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519479
    .line 151519480
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v4

    .line 151519484
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519485
    .line 151519486
    .line 151519487
    move-result-wide v5

    .line 151519488
    const/16 v10, 0x20

    .line 151519489
    .line 151519490
    ushr-long v16, v5, v10

    .line 151519491
    .line 151519492
    xor-long v5, v5, v16

    .line 151519493
    .line 151519494
    long-to-int v6, v5

    .line 151519495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519496
    .line 151519497
    .line 151519498
    move-result-object v5

    .line 151519499
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519500
    .line 151519501
    .line 151519502
    move-result-object v1

    .line 151519503
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519504
    .line 151519505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519506
    .line 151519507
    .line 151519508
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519509
    .line 151519510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519511
    .line 151519512
    .line 151519513
    move-result-object v8

    .line 151519514
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519515
    .line 151519516
    const/16 v26, 0x0

    .line 151519517
    .line 151519518
    if-eqz v8, :cond_2ac

    .line 151519519
    .line 151519520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519521
    .line 151519522
    .line 151519523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519524
    .line 151519525
    .line 151519526
    move-result v8

    .line 151519527
    if-eqz v8, :cond_12d

    .line 151519528
    .line 151519529
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519530
    .line 151519531
    .line 151519532
    goto :goto_130

    .line 151519533
    :cond_12d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519534
    .line 151519535
    .line 151519536
    :goto_130
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519537
    .line 151519538
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519539
    .line 151519540
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519541
    .line 151519542
    .line 151519543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519544
    .line 151519545
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519546
    .line 151519547
    .line 151519548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519549
    .line 151519550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519551
    .line 151519552
    .line 151519553
    move-result v5

    .line 151519554
    if-nez v5, :cond_152

    .line 151519555
    .line 151519556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v5

    .line 151519560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v8

    .line 151519564
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519565
    .line 151519566
    .line 151519567
    move-result v5

    .line 151519568
    if-nez v5, :cond_160

    .line 151519569
    .line 151519570
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v5

    .line 151519574
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519575
    .line 151519576
    .line 151519577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v5

    .line 151519581
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519582
    .line 151519583
    .line 151519584
    :cond_160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519585
    .line 151519586
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519587
    .line 151519588
    .line 151519589
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519590
    .line 151519591
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519592
    .line 151519593
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151519594
    .line 151519595
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v16

    .line 151519599
    const/16 v17, 0x0

    .line 151519600
    .line 151519601
    const/16 v18, 0x0

    .line 151519602
    .line 151519603
    const/16 v19, 0x0

    .line 151519604
    .line 151519605
    const/16 v21, 0x7

    .line 151519606
    .line 151519607
    move/from16 v20, p4

    .line 151519608
    .line 151519609
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519610
    .line 151519611
    .line 151519612
    move-result-object v1

    .line 151519613
    const/high16 v4, 0x42100000    # 36.0f

    .line 151519614
    .line 151519615
    mul-float v4, v4, v0

    .line 151519616
    .line 151519617
    const/high16 v5, 0x41c00000    # 24.0f

    .line 151519618
    .line 151519619
    mul-float v0, v0, v5

    .line 151519620
    .line 151519621
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519622
    .line 151519623
    .line 151519624
    move-result-object v16

    .line 151519625
    const/16 v18, 0x0

    .line 151519626
    .line 151519627
    const/16 v19, 0x0

    .line 151519628
    .line 151519629
    const/16 v20, 0x0

    .line 151519630
    .line 151519631
    const v0, 0x4c5de2

    .line 151519632
    .line 151519633
    .line 151519634
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519635
    .line 151519636
    .line 151519637
    const/high16 v0, 0x70000

    .line 151519638
    .line 151519639
    and-int/2addr v0, v7

    .line 151519640
    const/high16 v1, 0x20000

    .line 151519641
    .line 151519642
    if-ne v0, v1, :cond_19d

    .line 151519643
    .line 151519644
    goto :goto_19f

    .line 151519645
    :cond_19d
    const/16 v22, 0x0

    .line 151519646
    .line 151519647
    :goto_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519648
    .line 151519649
    .line 151519650
    move-result-object v0

    .line 151519651
    if-nez v22, :cond_1ad

    .line 151519652
    .line 151519653
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519654
    .line 151519655
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519656
    .line 151519657
    .line 151519658
    move-result-object v1

    .line 151519659
    if-ne v0, v1, :cond_1b5

    .line 151519660
    .line 151519661
    :cond_1ad
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a3;

    .line 151519662
    .line 151519663
    invoke-direct {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519664
    .line 151519665
    .line 151519666
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519667
    .line 151519668
    .line 151519669
    :cond_1b5
    move-object/from16 v21, v0

    .line 151519670
    .line 151519671
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151519672
    .line 151519673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519674
    .line 151519675
    .line 151519676
    const/16 v22, 0xe

    .line 151519677
    .line 151519678
    const/16 v23, 0x0

    .line 151519679
    .line 151519680
    move/from16 v17, p1

    .line 151519681
    .line 151519682
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519683
    .line 151519684
    .line 151519685
    move-result-object v0

    .line 151519686
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519687
    .line 151519688
    const/4 v4, 0x0

    .line 151519689
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519690
    .line 151519691
    .line 151519692
    move-result-object v1

    .line 151519693
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-wide v4

    .line 151519697
    const/16 v6, 0x20

    .line 151519698
    .line 151519699
    ushr-long v16, v4, v6

    .line 151519700
    .line 151519701
    xor-long v4, v4, v16

    .line 151519702
    .line 151519703
    long-to-int v5, v4

    .line 151519704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519705
    .line 151519706
    .line 151519707
    move-result-object v4

    .line 151519708
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519709
    .line 151519710
    .line 151519711
    move-result-object v0

    .line 151519712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v6

    .line 151519716
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519717
    .line 151519718
    if-eqz v6, :cond_2a8

    .line 151519719
    .line 151519720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519721
    .line 151519722
    .line 151519723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519724
    .line 151519725
    .line 151519726
    move-result v6

    .line 151519727
    if-eqz v6, :cond_1f5

    .line 151519728
    .line 151519729
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519730
    .line 151519731
    .line 151519732
    goto :goto_1f8

    .line 151519733
    :cond_1f5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519734
    .line 151519735
    .line 151519736
    :goto_1f8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519737
    .line 151519738
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519739
    .line 151519740
    .line 151519741
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519742
    .line 151519743
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519744
    .line 151519745
    .line 151519746
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519747
    .line 151519748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519749
    .line 151519750
    .line 151519751
    move-result v4

    .line 151519752
    if-nez v4, :cond_218

    .line 151519753
    .line 151519754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v4

    .line 151519758
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-object v6

    .line 151519762
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519763
    .line 151519764
    .line 151519765
    move-result v4

    .line 151519766
    if-nez v4, :cond_226

    .line 151519767
    .line 151519768
    :cond_218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519769
    .line 151519770
    .line 151519771
    move-result-object v4

    .line 151519772
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519773
    .line 151519774
    .line 151519775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v4

    .line 151519779
    invoke-interface {v12, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519780
    .line 151519781
    .line 151519782
    :cond_226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519783
    .line 151519784
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519785
    .line 151519786
    .line 151519787
    shr-int/lit8 v0, v7, 0x6

    .line 151519788
    .line 151519789
    and-int/lit8 v0, v0, 0xe

    .line 151519790
    .line 151519791
    invoke-static {v2, v3, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->f(JLandroidx/compose/runtime/Composer;I)V

    .line 151519792
    .line 151519793
    .line 151519794
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 151519795
    .line 151519796
    sget-object v1, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 151519797
    .line 151519798
    const/4 v1, 0x0

    .line 151519799
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519800
    .line 151519801
    .line 151519802
    sget-object v0, Lrf3/m8;->M:Lkotlin/Lazy;

    .line 151519803
    .line 151519804
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object v0

    .line 151519808
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519809
    .line 151519810
    invoke-static {v0, v12, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519811
    .line 151519812
    .line 151519813
    move-result-object v0

    .line 151519814
    const/4 v1, 0x0

    .line 151519815
    const/high16 v4, 0x41400000    # 12.0f

    .line 151519816
    .line 151519817
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 151519818
    .line 151519819
    .line 151519820
    move-result-wide v4

    .line 151519821
    const/4 v6, 0x0

    .line 151519822
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519823
    .line 151519824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519825
    .line 151519826
    .line 151519827
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519828
    .line 151519829
    move v10, v7

    .line 151519830
    move-object v7, v8

    .line 151519831
    const/4 v8, 0x0

    .line 151519832
    const-wide/16 v16, 0x0

    .line 151519833
    .line 151519834
    move v1, v10

    .line 151519835
    move-wide/from16 v9, v16

    .line 151519836
    .line 151519837
    const/16 v16, 0x0

    .line 151519838
    .line 151519839
    move-object/from16 v11, v16

    .line 151519840
    .line 151519841
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 151519842
    .line 151519843
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519844
    .line 151519845
    .line 151519846
    sget v6, Lb1/i;->e:I

    .line 151519847
    .line 151519848
    new-instance v8, Lb1/i;

    .line 151519849
    .line 151519850
    move-object/from16 v27, v12

    .line 151519851
    .line 151519852
    move-object v12, v8

    .line 151519853
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 151519854
    .line 151519855
    .line 151519856
    const-wide/16 v16, 0x0

    .line 151519857
    .line 151519858
    move-wide/from16 v13, v16

    .line 151519859
    .line 151519860
    const/4 v6, 0x0

    .line 151519861
    move v15, v6

    .line 151519862
    const/16 v16, 0x0

    .line 151519863
    .line 151519864
    const/16 v17, 0x0

    .line 151519865
    .line 151519866
    const/16 v18, 0x0

    .line 151519867
    .line 151519868
    const/16 v19, 0x0

    .line 151519869
    .line 151519870
    const/16 v20, 0x0

    .line 151519871
    .line 151519872
    and-int/lit16 v1, v1, 0x380

    .line 151519873
    .line 151519874
    const v6, 0x30c00

    .line 151519875
    .line 151519876
    .line 151519877
    or-int v22, v1, v6

    .line 151519878
    .line 151519879
    const/16 v23, 0x0

    .line 151519880
    .line 151519881
    const v24, 0x1fdd2

    .line 151519882
    .line 151519883
    .line 151519884
    move-wide/from16 v2, p2

    .line 151519885
    .line 151519886
    move-object/from16 v21, v27

    .line 151519887
    .line 151519888
    const/4 v1, 0x0

    .line 151519889
    const/4 v6, 0x0

    .line 151519890
    const/4 v8, 0x0

    .line 151519891
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519892
    .line 151519893
    .line 151519894
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519895
    .line 151519896
    .line 151519897
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519898
    .line 151519899
    .line 151519900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519901
    .line 151519902
    .line 151519903
    move-result v0

    .line 151519904
    if-eqz v0, :cond_2a5

    .line 151519905
    .line 151519906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519907
    .line 151519908
    .line 151519909
    :cond_2a5
    move-object/from16 v1, v25

    .line 151519910
    .line 151519911
    goto :goto_2b6

    .line 151519912
    :cond_2a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519913
    .line 151519914
    .line 151519915
    throw v26

    .line 151519916
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519917
    .line 151519918
    .line 151519919
    throw v26

    .line 151519920
    :cond_2b0
    move-object/from16 v27, v12

    .line 151519921
    .line 151519922
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519923
    .line 151519924
    .line 151519925
    move-object v1, v5

    .line 151519926
    :goto_2b6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519927
    .line 151519928
    .line 151519929
    move-result-object v10

    .line 151519930
    if-eqz v10, :cond_2d3

    .line 151519931
    .line 151519932
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b3;

    .line 151519933
    .line 151519934
    move-object v0, v11

    .line 151519935
    move/from16 v2, p1

    .line 151519936
    .line 151519937
    move-wide/from16 v3, p2

    .line 151519938
    .line 151519939
    move/from16 v5, p4

    .line 151519940
    .line 151519941
    move/from16 v6, p5

    .line 151519942
    .line 151519943
    move-object/from16 v7, p6

    .line 151519944
    .line 151519945
    move/from16 v8, p8

    .line 151519946
    .line 151519947
    move/from16 v9, p9

    .line 151519948
    .line 151519949
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b3;-><init>(Landroidx/compose/ui/Modifier;ZJFFLkotlin/jvm/functions/Function0;II)V

    .line 151519950
    .line 151519951
    .line 151519952
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519953
    .line 151519954
    .line 151519955
    :cond_2d3
    return-void
.end method


.method public static final f(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(JLandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const v0, 0x1aee351e

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p3

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724900
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_70

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleExpandButtonOutline (KmpSubtitleContainer.kt:349)"

    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724920
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724923
    move-result-object v0

    .line 50724924
    const v3, 0x4c5de2

    .line 50724927
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    and-int/lit8 v1, v1, 0xe

    .line 50724932
    if-ne v1, v2, :cond_47

    .line 50724934
    const/4 v5, 0x1

    .line 50724935
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724938
    move-result-object v1

    .line 50724939
    if-nez v5, :cond_55

    .line 50724941
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724943
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724946
    move-result-object v2

    .line 50724947
    if-ne v1, v2, :cond_5d

    .line 50724949
    :cond_55
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f3;

    .line 50724951
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f3;-><init>(J)V

    .line 50724954
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724957
    :cond_5d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724962
    const/4 v2, 0x6

    .line 50724963
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_81

    .line 50724985
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g3;

    .line 50724987
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g3;-><init>(JI)V

    .line 50724990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(JLandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const v0, 0x1aee351e

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p3

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_70

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724911
    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleExpandButtonOutline (KmpSubtitleContainer.kt:349)"

    .line 50724914
    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724919
    .line 50724920
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    const v3, 0x4c5de2

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    and-int/lit8 v1, v1, 0xe

    .line 50724931
    .line 50724932
    if-ne v1, v2, :cond_47

    .line 50724933
    .line 50724934
    const/4 v5, 0x1

    .line 50724935
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    if-nez v5, :cond_55

    .line 50724940
    .line 50724941
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    if-ne v1, v2, :cond_5d

    .line 50724948
    .line 50724949
    :cond_55
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f3;

    .line 50724950
    .line 50724951
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f3;-><init>(J)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724958
    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724960
    .line 50724961
    .line 50724962
    const/4 v2, 0x6

    .line 50724963
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724971
    .line 50724972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_73

    .line 50724976
    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    :goto_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    if-eqz p2, :cond_81

    .line 50724984
    .line 50724985
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g3;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g3;-><init>(JI)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void
.end method


.method public static final g(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final g(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 32

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    move-object/from16 v6, p6

    .line 101122054
    const v0, 0x42221b7

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122065
    const/4 v8, 0x2

    .line 101122066
    if-eqz v5, :cond_1a

    .line 101122068
    or-int/lit8 v9, v1, 0x6

    .line 101122070
    move v10, v9

    .line 101122071
    move-object/from16 v9, p5

    .line 101122073
    goto :goto_2e

    .line 101122074
    :cond_1a
    and-int/lit8 v9, v1, 0x6

    .line 101122076
    if-nez v9, :cond_2b

    .line 101122078
    move-object/from16 v9, p5

    .line 101122080
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122083
    move-result v10

    .line 101122084
    if-eqz v10, :cond_28

    .line 101122086
    const/4 v10, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v10, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v10, v1

    .line 101122090
    goto :goto_2e

    .line 101122091
    :cond_2b
    move-object/from16 v9, p5

    .line 101122093
    move v10, v1

    .line 101122094
    :goto_2e
    and-int/lit8 v11, p1, 0x2

    .line 101122096
    if-eqz v11, :cond_35

    .line 101122098
    or-int/lit8 v10, v10, 0x30

    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v11, v1, 0x30

    .line 101122103
    if-nez v11, :cond_45

    .line 101122105
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122108
    move-result v11

    .line 101122109
    if-eqz v11, :cond_42

    .line 101122111
    const/16 v11, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v11, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v10, v11

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v11, p1, 0x4

    .line 101122119
    if-eqz v11, :cond_4c

    .line 101122121
    or-int/lit16 v10, v10, 0x180

    .line 101122123
    goto :goto_5c

    .line 101122124
    :cond_4c
    and-int/lit16 v11, v1, 0x180

    .line 101122126
    if-nez v11, :cond_5c

    .line 101122128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    move-result v11

    .line 101122132
    if-eqz v11, :cond_59

    .line 101122134
    const/16 v11, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v11, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v10, v11

    .line 101122140
    :cond_5c
    :goto_5c
    and-int/lit16 v11, v10, 0x93

    .line 101122142
    const/16 v14, 0x92

    .line 101122144
    const/4 v15, 0x0

    .line 101122145
    const/16 v16, 0x1

    .line 101122147
    if-eq v11, v14, :cond_67

    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v11, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v14, v10, 0x1

    .line 101122154
    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v11

    .line 101122158
    if-eqz v11, :cond_1c1

    .line 101122160
    if-eqz v5, :cond_75

    .line 101122162
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v5, v9

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v9

    .line 101122170
    if-eqz v9, :cond_82

    .line 101122172
    const/4 v9, -0x1

    .line 101122173
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleGuideMask (KmpSubtitleContainer.kt:243)"

    .line 101122175
    invoke-static {v0, v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122181
    move-result-object v0

    .line 101122182
    sget v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->b:F

    .line 101122184
    const/4 v11, 0x0

    .line 101122185
    invoke-static {v0, v9, v11, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122188
    move-result-object v0

    .line 101122189
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122191
    const/4 v14, 0x3

    .line 101122192
    new-array v14, v14, [Landroidx/compose/ui/graphics/m0;

    .line 101122194
    const v12, 0x3d23d70a    # 0.04f

    .line 101122197
    const/16 v13, 0xe

    .line 101122199
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122202
    move-result-wide v7

    .line 101122203
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101122205
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122208
    aput-object v11, v14, v15

    .line 101122210
    const v7, 0x3dcccccd    # 0.1f

    .line 101122213
    invoke-static {v3, v4, v7, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122216
    move-result-wide v7

    .line 101122217
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101122219
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122222
    aput-object v11, v14, v16

    .line 101122224
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122227
    move-result-wide v7

    .line 101122228
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101122230
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122233
    const/4 v7, 0x2

    .line 101122234
    aput-object v11, v14, v7

    .line 101122236
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122239
    move-result-object v7

    .line 101122240
    const/4 v8, 0x0

    .line 101122241
    invoke-static {v9, v7, v8, v8, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101122244
    move-result-object v7

    .line 101122245
    const/16 v9, 0x8

    .line 101122247
    int-to-float v9, v9

    .line 101122248
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101122250
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122253
    move-result-object v11

    .line 101122254
    const/4 v12, 0x4

    .line 101122255
    invoke-static {v0, v7, v11, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122258
    move-result-object v17

    .line 101122259
    const/16 v18, 0x0

    .line 101122261
    const/16 v19, 0x0

    .line 101122263
    const/16 v20, 0x0

    .line 101122265
    const/16 v21, 0x0

    .line 101122267
    const v0, 0x4c5de2

    .line 101122270
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122273
    and-int/lit16 v0, v10, 0x380

    .line 101122275
    const/16 v7, 0x100

    .line 101122277
    if-ne v0, v7, :cond_e8

    .line 101122279
    goto :goto_ea

    .line 101122280
    :cond_e8
    const/16 v16, 0x0

    .line 101122282
    :goto_ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122285
    move-result-object v0

    .line 101122286
    if-nez v16, :cond_f8

    .line 101122288
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122293
    move-result-object v7

    .line 101122294
    if-ne v0, v7, :cond_100

    .line 101122296
    :cond_f8
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c3;

    .line 101122298
    invoke-direct {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122301
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    :cond_100
    move-object/from16 v22, v0

    .line 101122306
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101122308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122311
    const/16 v23, 0xf

    .line 101122313
    const/16 v24, 0x0

    .line 101122315
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122318
    move-result-object v0

    .line 101122319
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122324
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122326
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122329
    move-result-object v7

    .line 101122330
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122333
    move-result-wide v10

    .line 101122334
    const/16 v8, 0x20

    .line 101122336
    ushr-long v12, v10, v8

    .line 101122338
    xor-long/2addr v10, v12

    .line 101122339
    long-to-int v8, v10

    .line 101122340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122343
    move-result-object v10

    .line 101122344
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122347
    move-result-object v0

    .line 101122348
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122353
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122358
    move-result-object v12

    .line 101122359
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122361
    if-eqz v12, :cond_1bc

    .line 101122363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122369
    move-result v12

    .line 101122370
    if-eqz v12, :cond_148

    .line 101122372
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122375
    goto :goto_14b

    .line 101122376
    :cond_148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122379
    :goto_14b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122381
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122383
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122386
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122388
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122391
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122396
    move-result v10

    .line 101122397
    if-nez v10, :cond_16d

    .line 101122399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122402
    move-result-object v10

    .line 101122403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122406
    move-result-object v11

    .line 101122407
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122410
    move-result v10

    .line 101122411
    if-nez v10, :cond_17b

    .line 101122413
    :cond_16d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122416
    move-result-object v10

    .line 101122417
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122423
    move-result-object v8

    .line 101122424
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122427
    :cond_17b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122429
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122432
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122436
    invoke-static {v0, v9, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122439
    move-result-object v0

    .line 101122440
    const/16 v7, 0x1c

    .line 101122442
    int-to-float v7, v7

    .line 101122443
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122446
    move-result-object v9

    .line 101122447
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101122449
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101122451
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122454
    sget-object v0, Lrf3/v2;->r0:Lkotlin/Lazy;

    .line 101122456
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122459
    move-result-object v0

    .line 101122460
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122462
    invoke-static {v0, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122465
    move-result-object v7

    .line 101122466
    const/4 v8, 0x0

    .line 101122467
    const/4 v10, 0x0

    .line 101122468
    const/4 v11, 0x0

    .line 101122469
    const/4 v12, 0x0

    .line 101122470
    const/4 v13, 0x0

    .line 101122471
    const/16 v15, 0x1b0

    .line 101122473
    const/16 v16, 0x78

    .line 101122475
    move-object v14, v2

    .line 101122476
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122485
    move-result v0

    .line 101122486
    if-eqz v0, :cond_1c5

    .line 101122488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122491
    goto :goto_1c5

    .line 101122492
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122495
    const/4 v0, 0x0

    .line 101122496
    throw v0

    .line 101122497
    :cond_1c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122500
    move-object v5, v9

    .line 101122501
    :cond_1c5
    :goto_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122504
    move-result-object v7

    .line 101122505
    if-eqz v7, :cond_1dc

    .line 101122507
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e3;

    .line 101122509
    move-object v0, v8

    .line 101122510
    move/from16 v1, p0

    .line 101122512
    move/from16 v2, p1

    .line 101122514
    move-wide/from16 v3, p2

    .line 101122516
    move-object/from16 v6, p6

    .line 101122518
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e3;-><init>(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101122521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122524
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 32

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    move-object/from16 v6, p6

    .line 101122053
    .line 101122054
    const v0, 0x42221b7

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p4

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122064
    .line 101122065
    const/4 v8, 0x2

    .line 101122066
    if-eqz v5, :cond_1a

    .line 101122067
    .line 101122068
    or-int/lit8 v9, v1, 0x6

    .line 101122069
    .line 101122070
    move v10, v9

    .line 101122071
    move-object/from16 v9, p5

    .line 101122072
    .line 101122073
    goto :goto_2e

    .line 101122074
    :cond_1a
    and-int/lit8 v9, v1, 0x6

    .line 101122075
    .line 101122076
    if-nez v9, :cond_2b

    .line 101122077
    .line 101122078
    move-object/from16 v9, p5

    .line 101122079
    .line 101122080
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v10

    .line 101122084
    if-eqz v10, :cond_28

    .line 101122085
    .line 101122086
    const/4 v10, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v10, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v10, v1

    .line 101122090
    goto :goto_2e

    .line 101122091
    :cond_2b
    move-object/from16 v9, p5

    .line 101122092
    .line 101122093
    move v10, v1

    .line 101122094
    :goto_2e
    and-int/lit8 v11, p1, 0x2

    .line 101122095
    .line 101122096
    if-eqz v11, :cond_35

    .line 101122097
    .line 101122098
    or-int/lit8 v10, v10, 0x30

    .line 101122099
    .line 101122100
    goto :goto_45

    .line 101122101
    :cond_35
    and-int/lit8 v11, v1, 0x30

    .line 101122102
    .line 101122103
    if-nez v11, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v11

    .line 101122109
    if-eqz v11, :cond_42

    .line 101122110
    .line 101122111
    const/16 v11, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v11, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v10, v11

    .line 101122117
    :cond_45
    :goto_45
    and-int/lit8 v11, p1, 0x4

    .line 101122118
    .line 101122119
    if-eqz v11, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v10, v10, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5c

    .line 101122124
    :cond_4c
    and-int/lit16 v11, v1, 0x180

    .line 101122125
    .line 101122126
    if-nez v11, :cond_5c

    .line 101122127
    .line 101122128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v11

    .line 101122132
    if-eqz v11, :cond_59

    .line 101122133
    .line 101122134
    const/16 v11, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v11, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v10, v11

    .line 101122140
    :cond_5c
    :goto_5c
    and-int/lit16 v11, v10, 0x93

    .line 101122141
    .line 101122142
    const/16 v14, 0x92

    .line 101122143
    .line 101122144
    const/4 v15, 0x0

    .line 101122145
    const/16 v16, 0x1

    .line 101122146
    .line 101122147
    if-eq v11, v14, :cond_67

    .line 101122148
    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v11, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v14, v10, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v2, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v11

    .line 101122158
    if-eqz v11, :cond_1c1

    .line 101122159
    .line 101122160
    if-eqz v5, :cond_75

    .line 101122161
    .line 101122162
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v5, v9

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v9

    .line 101122170
    if-eqz v9, :cond_82

    .line 101122171
    .line 101122172
    const/4 v9, -0x1

    .line 101122173
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleGuideMask (KmpSubtitleContainer.kt:243)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v0

    .line 101122182
    sget v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleContainerKt;->b:F

    .line 101122183
    .line 101122184
    const/4 v11, 0x0

    .line 101122185
    invoke-static {v0, v9, v11, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v0

    .line 101122189
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122190
    .line 101122191
    const/4 v14, 0x3

    .line 101122192
    new-array v14, v14, [Landroidx/compose/ui/graphics/m0;

    .line 101122193
    .line 101122194
    const v12, 0x3d23d70a    # 0.04f

    .line 101122195
    .line 101122196
    .line 101122197
    const/16 v13, 0xe

    .line 101122198
    .line 101122199
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-wide v7

    .line 101122203
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101122204
    .line 101122205
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122206
    .line 101122207
    .line 101122208
    aput-object v11, v14, v15

    .line 101122209
    .line 101122210
    const v7, 0x3dcccccd    # 0.1f

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-static {v3, v4, v7, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-wide v7

    .line 101122217
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101122218
    .line 101122219
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122220
    .line 101122221
    .line 101122222
    aput-object v11, v14, v16

    .line 101122223
    .line 101122224
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-wide v7

    .line 101122228
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101122229
    .line 101122230
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122231
    .line 101122232
    .line 101122233
    const/4 v7, 0x2

    .line 101122234
    aput-object v11, v14, v7

    .line 101122235
    .line 101122236
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v7

    .line 101122240
    const/4 v8, 0x0

    .line 101122241
    invoke-static {v9, v7, v8, v8, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v7

    .line 101122245
    const/16 v9, 0x8

    .line 101122246
    .line 101122247
    int-to-float v9, v9

    .line 101122248
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101122249
    .line 101122250
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v11

    .line 101122254
    const/4 v12, 0x4

    .line 101122255
    invoke-static {v0, v7, v11, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v17

    .line 101122259
    const/16 v18, 0x0

    .line 101122260
    .line 101122261
    const/16 v19, 0x0

    .line 101122262
    .line 101122263
    const/16 v20, 0x0

    .line 101122264
    .line 101122265
    const/16 v21, 0x0

    .line 101122266
    .line 101122267
    const v0, 0x4c5de2

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122271
    .line 101122272
    .line 101122273
    and-int/lit16 v0, v10, 0x380

    .line 101122274
    .line 101122275
    const/16 v7, 0x100

    .line 101122276
    .line 101122277
    if-ne v0, v7, :cond_e8

    .line 101122278
    .line 101122279
    goto :goto_ea

    .line 101122280
    :cond_e8
    const/16 v16, 0x0

    .line 101122281
    .line 101122282
    :goto_ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v0

    .line 101122286
    if-nez v16, :cond_f8

    .line 101122287
    .line 101122288
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122289
    .line 101122290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v7

    .line 101122294
    if-ne v0, v7, :cond_100

    .line 101122295
    .line 101122296
    :cond_f8
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c3;

    .line 101122297
    .line 101122298
    invoke-direct {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    move-object/from16 v22, v0

    .line 101122305
    .line 101122306
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101122307
    .line 101122308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122309
    .line 101122310
    .line 101122311
    const/16 v23, 0xf

    .line 101122312
    .line 101122313
    const/16 v24, 0x0

    .line 101122314
    .line 101122315
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v0

    .line 101122319
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122320
    .line 101122321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122322
    .line 101122323
    .line 101122324
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122325
    .line 101122326
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v7

    .line 101122330
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-wide v10

    .line 101122334
    const/16 v8, 0x20

    .line 101122335
    .line 101122336
    ushr-long v12, v10, v8

    .line 101122337
    .line 101122338
    xor-long/2addr v10, v12

    .line 101122339
    long-to-int v8, v10

    .line 101122340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v10

    .line 101122344
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v0

    .line 101122348
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122349
    .line 101122350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    .line 101122352
    .line 101122353
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122354
    .line 101122355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v12

    .line 101122359
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122360
    .line 101122361
    if-eqz v12, :cond_1bc

    .line 101122362
    .line 101122363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122367
    .line 101122368
    .line 101122369
    move-result v12

    .line 101122370
    if-eqz v12, :cond_148

    .line 101122371
    .line 101122372
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122373
    .line 101122374
    .line 101122375
    goto :goto_14b

    .line 101122376
    :cond_148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122377
    .line 101122378
    .line 101122379
    :goto_14b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122380
    .line 101122381
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122382
    .line 101122383
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122384
    .line 101122385
    .line 101122386
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122387
    .line 101122388
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122389
    .line 101122390
    .line 101122391
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122392
    .line 101122393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122394
    .line 101122395
    .line 101122396
    move-result v10

    .line 101122397
    if-nez v10, :cond_16d

    .line 101122398
    .line 101122399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122400
    .line 101122401
    .line 101122402
    move-result-object v10

    .line 101122403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-object v11

    .line 101122407
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122408
    .line 101122409
    .line 101122410
    move-result v10

    .line 101122411
    if-nez v10, :cond_17b

    .line 101122412
    .line 101122413
    :cond_16d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v10

    .line 101122417
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122418
    .line 101122419
    .line 101122420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122421
    .line 101122422
    .line 101122423
    move-result-object v8

    .line 101122424
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122425
    .line 101122426
    .line 101122427
    :cond_17b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122428
    .line 101122429
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122430
    .line 101122431
    .line 101122432
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122433
    .line 101122434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122435
    .line 101122436
    invoke-static {v0, v9, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122437
    .line 101122438
    .line 101122439
    move-result-object v0

    .line 101122440
    const/16 v7, 0x1c

    .line 101122441
    .line 101122442
    int-to-float v7, v7

    .line 101122443
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122444
    .line 101122445
    .line 101122446
    move-result-object v9

    .line 101122447
    sget-object v0, Lrf3/z8;->a:Lrf3/z8;

    .line 101122448
    .line 101122449
    sget-object v7, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 101122450
    .line 101122451
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122452
    .line 101122453
    .line 101122454
    sget-object v0, Lrf3/v2;->r0:Lkotlin/Lazy;

    .line 101122455
    .line 101122456
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object v0

    .line 101122460
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122461
    .line 101122462
    invoke-static {v0, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v7

    .line 101122466
    const/4 v8, 0x0

    .line 101122467
    const/4 v10, 0x0

    .line 101122468
    const/4 v11, 0x0

    .line 101122469
    const/4 v12, 0x0

    .line 101122470
    const/4 v13, 0x0

    .line 101122471
    const/16 v15, 0x1b0

    .line 101122472
    .line 101122473
    const/16 v16, 0x78

    .line 101122474
    .line 101122475
    move-object v14, v2

    .line 101122476
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122477
    .line 101122478
    .line 101122479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122480
    .line 101122481
    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122483
    .line 101122484
    .line 101122485
    move-result v0

    .line 101122486
    if-eqz v0, :cond_1c5

    .line 101122487
    .line 101122488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122489
    .line 101122490
    .line 101122491
    goto :goto_1c5

    .line 101122492
    :cond_1bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122493
    .line 101122494
    .line 101122495
    const/4 v0, 0x0

    .line 101122496
    throw v0

    .line 101122497
    :cond_1c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122498
    .line 101122499
    .line 101122500
    move-object v5, v9

    .line 101122501
    :cond_1c5
    :goto_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122502
    .line 101122503
    .line 101122504
    move-result-object v7

    .line 101122505
    if-eqz v7, :cond_1dc

    .line 101122506
    .line 101122507
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e3;

    .line 101122508
    .line 101122509
    move-object v0, v8

    .line 101122510
    move/from16 v1, p0

    .line 101122511
    .line 101122512
    move/from16 v2, p1

    .line 101122513
    .line 101122514
    move-wide/from16 v3, p2

    .line 101122515
    .line 101122516
    move-object/from16 v6, p6

    .line 101122517
    .line 101122518
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e3;-><init>(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101122519
    .line 101122520
    .line 101122521
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122522
    .line 101122523
    .line 101122524
    :cond_1dc
    return-void
.end method


.method public static final h(Ljava/lang/String;JFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;JFLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 84344832
    move/from16 v1, p5

    .line 84344834
    const v0, 0x6f98566e

    .line 84344837
    move-object/from16 v2, p4

    .line 84344839
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object v4

    .line 84344843
    and-int/lit8 v2, v1, 0x6

    .line 84344845
    move-object/from16 v5, p0

    .line 84344847
    if-nez v2, :cond_1c

    .line 84344849
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344852
    move-result v2

    .line 84344853
    if-eqz v2, :cond_19

    .line 84344855
    const/4 v2, 0x4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v2, 0x2

    .line 84344858
    :goto_1a
    or-int/2addr v2, v1

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    move v2, v1

    .line 84344861
    :goto_1d
    and-int/lit8 v3, v1, 0x30

    .line 84344863
    const/16 v6, 0x20

    .line 84344865
    move-wide/from16 v14, p1

    .line 84344867
    if-nez v3, :cond_31

    .line 84344869
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344872
    move-result v3

    .line 84344873
    if-eqz v3, :cond_2e

    .line 84344875
    const/16 v3, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v3, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v2, v3

    .line 84344881
    :cond_31
    and-int/lit16 v3, v1, 0x180

    .line 84344883
    move/from16 v13, p3

    .line 84344885
    if-nez v3, :cond_43

    .line 84344887
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344893
    const/16 v3, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84344901
    const/16 v7, 0x92

    .line 84344903
    const/4 v8, 0x0

    .line 84344904
    if-eq v3, v7, :cond_4c

    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v7, v2, 0x1

    .line 84344911
    invoke-interface {v4, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_139

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleStatusText (KmpSubtitleContainer.kt:225)"

    .line 84344926
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    move-result-object v3

    .line 84344935
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344937
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344942
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344945
    move-result-object v7

    .line 84344946
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344949
    move-result-wide v8

    .line 84344950
    ushr-long v10, v8, v6

    .line 84344952
    xor-long/2addr v8, v10

    .line 84344953
    long-to-int v6, v8

    .line 84344954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344957
    move-result-object v8

    .line 84344958
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344961
    move-result-object v3

    .line 84344962
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344972
    move-result-object v10

    .line 84344973
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344975
    if-eqz v10, :cond_134

    .line 84344977
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344983
    move-result v10

    .line 84344984
    if-eqz v10, :cond_9e

    .line 84344986
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344989
    goto :goto_a1

    .line 84344990
    :cond_9e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344993
    :goto_a1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84344995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344997
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345000
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345002
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345007
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345010
    move-result v8

    .line 84345011
    if-nez v8, :cond_c3

    .line 84345013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    move-result-object v8

    .line 84345017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345020
    move-result-object v9

    .line 84345021
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345024
    move-result v8

    .line 84345025
    if-nez v8, :cond_d1

    .line 84345027
    :cond_c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345030
    move-result-object v8

    .line 84345031
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    move-result-object v6

    .line 84345038
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    :cond_d1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345043
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345046
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345048
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345050
    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345053
    move-result-object v3

    .line 84345054
    invoke-static/range {p3 .. p3}, Lc1/x;->d(F)J

    .line 84345057
    move-result-wide v6

    .line 84345058
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345063
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345065
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 84345067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345070
    sget v0, Lb1/i;->g:I

    .line 84345072
    const/4 v8, 0x0

    .line 84345073
    const/4 v10, 0x0

    .line 84345074
    const-wide/16 v11, 0x0

    .line 84345076
    const/16 v16, 0x0

    .line 84345078
    move-object/from16 v13, v16

    .line 84345080
    new-instance v8, Lb1/i;

    .line 84345082
    move-object v14, v8

    .line 84345083
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 84345086
    const-wide/16 v15, 0x0

    .line 84345088
    const/16 v17, 0x0

    .line 84345090
    const/16 v18, 0x0

    .line 84345092
    const/16 v19, 0x0

    .line 84345094
    const/16 v20, 0x0

    .line 84345096
    const/16 v21, 0x0

    .line 84345098
    const/16 v22, 0x0

    .line 84345100
    and-int/lit8 v0, v2, 0xe

    .line 84345102
    const/high16 v8, 0x30000

    .line 84345104
    or-int/2addr v0, v8

    .line 84345105
    shl-int/lit8 v2, v2, 0x3

    .line 84345107
    and-int/lit16 v2, v2, 0x380

    .line 84345109
    or-int v24, v0, v2

    .line 84345111
    const/16 v25, 0x0

    .line 84345113
    const v26, 0x1fdd0

    .line 84345116
    move-object/from16 v2, p0

    .line 84345118
    move-object v0, v4

    .line 84345119
    move-wide/from16 v4, p1

    .line 84345121
    move-object/from16 v23, v0

    .line 84345123
    const/4 v8, 0x0

    .line 84345124
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345133
    move-result v2

    .line 84345134
    if-eqz v2, :cond_13d

    .line 84345136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345139
    goto :goto_13d

    .line 84345140
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345143
    const/4 v0, 0x0

    .line 84345144
    throw v0

    .line 84345145
    :cond_139
    move-object v0, v4

    .line 84345146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345149
    :cond_13d
    :goto_13d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345152
    move-result-object v6

    .line 84345153
    if-eqz v6, :cond_154

    .line 84345155
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z2;

    .line 84345157
    move-object v0, v7

    .line 84345158
    move/from16 v1, p5

    .line 84345160
    move-wide/from16 v2, p1

    .line 84345162
    move/from16 v4, p3

    .line 84345164
    move-object/from16 v5, p0

    .line 84345166
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z2;-><init>(IJFLjava/lang/String;)V

    .line 84345169
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345172
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;JFLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 84344832
    move/from16 v1, p5

    .line 84344833
    .line 84344834
    const v0, 0x6f98566e

    .line 84344835
    .line 84344836
    .line 84344837
    move-object/from16 v2, p4

    .line 84344838
    .line 84344839
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v4

    .line 84344843
    and-int/lit8 v2, v1, 0x6

    .line 84344844
    .line 84344845
    move-object/from16 v5, p0

    .line 84344846
    .line 84344847
    if-nez v2, :cond_1c

    .line 84344848
    .line 84344849
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v2

    .line 84344853
    if-eqz v2, :cond_19

    .line 84344854
    .line 84344855
    const/4 v2, 0x4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v2, 0x2

    .line 84344858
    :goto_1a
    or-int/2addr v2, v1

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    move v2, v1

    .line 84344861
    :goto_1d
    and-int/lit8 v3, v1, 0x30

    .line 84344862
    .line 84344863
    const/16 v6, 0x20

    .line 84344864
    .line 84344865
    move-wide/from16 v14, p1

    .line 84344866
    .line 84344867
    if-nez v3, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v3

    .line 84344873
    if-eqz v3, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v3, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v3, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v2, v3

    .line 84344881
    :cond_31
    and-int/lit16 v3, v1, 0x180

    .line 84344882
    .line 84344883
    move/from16 v13, p3

    .line 84344884
    .line 84344885
    if-nez v3, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344892
    .line 84344893
    const/16 v3, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    and-int/lit16 v3, v2, 0x93

    .line 84344900
    .line 84344901
    const/16 v7, 0x92

    .line 84344902
    .line 84344903
    const/4 v8, 0x0

    .line 84344904
    if-eq v3, v7, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v7, v2, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v4, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_139

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344922
    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.subtitle.KmpSubtitleStatusText (KmpSubtitleContainer.kt:225)"

    .line 84344925
    .line 84344926
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    .line 84344931
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v3

    .line 84344935
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344936
    .line 84344937
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    .line 84344939
    .line 84344940
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344941
    .line 84344942
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v7

    .line 84344946
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-wide v8

    .line 84344950
    ushr-long v10, v8, v6

    .line 84344951
    .line 84344952
    xor-long/2addr v8, v10

    .line 84344953
    long-to-int v6, v8

    .line 84344954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v8

    .line 84344958
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344963
    .line 84344964
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    .line 84344966
    .line 84344967
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344968
    .line 84344969
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v10

    .line 84344973
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344974
    .line 84344975
    if-eqz v10, :cond_134

    .line 84344976
    .line 84344977
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v10

    .line 84344984
    if-eqz v10, :cond_9e

    .line 84344985
    .line 84344986
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344987
    .line 84344988
    .line 84344989
    goto :goto_a1

    .line 84344990
    :cond_9e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344991
    .line 84344992
    .line 84344993
    :goto_a1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84344994
    .line 84344995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344996
    .line 84344997
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345001
    .line 84345002
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345006
    .line 84345007
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v8

    .line 84345011
    if-nez v8, :cond_c3

    .line 84345012
    .line 84345013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v8

    .line 84345017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v9

    .line 84345021
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v8

    .line 84345025
    if-nez v8, :cond_d1

    .line 84345026
    .line 84345027
    :cond_c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v8

    .line 84345031
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v6

    .line 84345038
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    .line 84345040
    .line 84345041
    :cond_d1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345042
    .line 84345043
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    .line 84345045
    .line 84345046
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345047
    .line 84345048
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345049
    .line 84345050
    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v3

    .line 84345054
    invoke-static/range {p3 .. p3}, Lc1/x;->d(F)J

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-wide v6

    .line 84345058
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345059
    .line 84345060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345061
    .line 84345062
    .line 84345063
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345064
    .line 84345065
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 84345066
    .line 84345067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345068
    .line 84345069
    .line 84345070
    sget v0, Lb1/i;->g:I

    .line 84345071
    .line 84345072
    const/4 v8, 0x0

    .line 84345073
    const/4 v10, 0x0

    .line 84345074
    const-wide/16 v11, 0x0

    .line 84345075
    .line 84345076
    const/16 v16, 0x0

    .line 84345077
    .line 84345078
    move-object/from16 v13, v16

    .line 84345079
    .line 84345080
    new-instance v8, Lb1/i;

    .line 84345081
    .line 84345082
    move-object v14, v8

    .line 84345083
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 84345084
    .line 84345085
    .line 84345086
    const-wide/16 v15, 0x0

    .line 84345087
    .line 84345088
    const/16 v17, 0x0

    .line 84345089
    .line 84345090
    const/16 v18, 0x0

    .line 84345091
    .line 84345092
    const/16 v19, 0x0

    .line 84345093
    .line 84345094
    const/16 v20, 0x0

    .line 84345095
    .line 84345096
    const/16 v21, 0x0

    .line 84345097
    .line 84345098
    const/16 v22, 0x0

    .line 84345099
    .line 84345100
    and-int/lit8 v0, v2, 0xe

    .line 84345101
    .line 84345102
    const/high16 v8, 0x30000

    .line 84345103
    .line 84345104
    or-int/2addr v0, v8

    .line 84345105
    shl-int/lit8 v2, v2, 0x3

    .line 84345106
    .line 84345107
    and-int/lit16 v2, v2, 0x380

    .line 84345108
    .line 84345109
    or-int v24, v0, v2

    .line 84345110
    .line 84345111
    const/16 v25, 0x0

    .line 84345112
    .line 84345113
    const v26, 0x1fdd0

    .line 84345114
    .line 84345115
    .line 84345116
    move-object/from16 v2, p0

    .line 84345117
    .line 84345118
    move-object v0, v4

    .line 84345119
    move-wide/from16 v4, p1

    .line 84345120
    .line 84345121
    move-object/from16 v23, v0

    .line 84345122
    .line 84345123
    const/4 v8, 0x0

    .line 84345124
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345131
    .line 84345132
    .line 84345133
    move-result v2

    .line 84345134
    if-eqz v2, :cond_13d

    .line 84345135
    .line 84345136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345137
    .line 84345138
    .line 84345139
    goto :goto_13d

    .line 84345140
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345141
    .line 84345142
    .line 84345143
    const/4 v0, 0x0

    .line 84345144
    throw v0

    .line 84345145
    :cond_139
    move-object v0, v4

    .line 84345146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345147
    .line 84345148
    .line 84345149
    :cond_13d
    :goto_13d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v6

    .line 84345153
    if-eqz v6, :cond_154

    .line 84345154
    .line 84345155
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z2;

    .line 84345156
    .line 84345157
    move-object v0, v7

    .line 84345158
    move/from16 v1, p5

    .line 84345159
    .line 84345160
    move-wide/from16 v2, p1

    .line 84345161
    .line 84345162
    move/from16 v4, p3

    .line 84345163
    .line 84345164
    move-object/from16 v5, p0

    .line 84345165
    .line 84345166
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z2;-><init>(IJFLjava/lang/String;)V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    .line 84345171
    .line 84345172
    :cond_154
    return-void
.end method


