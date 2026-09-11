## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9063f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xf

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 262157
    const/16 v0, 0x15

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->b:F

    .line 262162
    const/16 v0, 0x36

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->c:F

    .line 262167
    const/16 v1, 0x18

    .line 262169
    int-to-float v1, v1

    .line 262170
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->d:F

    .line 262172
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->e:F

    .line 262174
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->f:F

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9063f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xf

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x15

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x36

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->c:F

    .line 262166
    .line 262167
    const/16 v1, 0x18

    .line 262168
    .line 262169
    int-to-float v1, v1

    .line 262170
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->d:F

    .line 262171
    .line 262172
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->e:F

    .line 262173
    .line 262174
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->f:F

    .line 262175
    .line 262176
    return-void
.end method


.method public static final a(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v5, p4

    .line 134676486
    move/from16 v6, p6

    .line 134676488
    const/4 v0, 0x0

    .line 134676489
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676492
    const v3, -0x2a057663

    .line 134676495
    move-object/from16 v4, p5

    .line 134676497
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676500
    move-result-object v4

    .line 134676501
    and-int/lit8 v7, p7, 0x1

    .line 134676503
    if-eqz v7, :cond_1c

    .line 134676505
    or-int/lit8 v7, v6, 0x6

    .line 134676507
    goto :goto_2c

    .line 134676508
    :cond_1c
    and-int/lit8 v7, v6, 0x6

    .line 134676510
    if-nez v7, :cond_2b

    .line 134676512
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676515
    move-result v7

    .line 134676516
    if-eqz v7, :cond_28

    .line 134676518
    const/4 v7, 0x4

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v7, 0x2

    .line 134676521
    :goto_29
    or-int/2addr v7, v6

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    move v7, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v8, p7, 0x2

    .line 134676526
    if-eqz v8, :cond_33

    .line 134676528
    or-int/lit8 v7, v7, 0x30

    .line 134676530
    goto :goto_43

    .line 134676531
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134676533
    if-nez v8, :cond_43

    .line 134676535
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676538
    move-result v8

    .line 134676539
    if-eqz v8, :cond_40

    .line 134676541
    const/16 v8, 0x20

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v8, 0x10

    .line 134676546
    :goto_42
    or-int/2addr v7, v8

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134676549
    if-eqz v8, :cond_4a

    .line 134676551
    or-int/lit16 v7, v7, 0x180

    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v9, v6, 0x180

    .line 134676556
    if-nez v9, :cond_5d

    .line 134676558
    move-object/from16 v9, p2

    .line 134676560
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    move-result v10

    .line 134676564
    if-eqz v10, :cond_59

    .line 134676566
    const/16 v10, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v10, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v7, v10

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 134676575
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 134676577
    if-eqz v10, :cond_66

    .line 134676579
    or-int/lit16 v7, v7, 0xc00

    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v11, v6, 0xc00

    .line 134676584
    if-nez v11, :cond_79

    .line 134676586
    move-object/from16 v11, p3

    .line 134676588
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    move-result v12

    .line 134676592
    if-eqz v12, :cond_75

    .line 134676594
    const/16 v12, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v12, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v7, v12

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v11, p3

    .line 134676603
    :goto_7b
    and-int/lit8 v12, p7, 0x10

    .line 134676605
    if-eqz v12, :cond_82

    .line 134676607
    or-int/lit16 v7, v7, 0x6000

    .line 134676609
    goto :goto_92

    .line 134676610
    :cond_82
    and-int/lit16 v12, v6, 0x6000

    .line 134676612
    if-nez v12, :cond_92

    .line 134676614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676617
    move-result v12

    .line 134676618
    if-eqz v12, :cond_8f

    .line 134676620
    const/16 v12, 0x4000

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v12, 0x2000

    .line 134676625
    :goto_91
    or-int/2addr v7, v12

    .line 134676626
    :cond_92
    :goto_92
    and-int/lit16 v12, v7, 0x2493

    .line 134676628
    const/16 v13, 0x2492

    .line 134676630
    if-eq v12, v13, :cond_9a

    .line 134676632
    const/4 v12, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v12, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v13, v7, 0x1

    .line 134676637
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676640
    move-result v12

    .line 134676641
    if-eqz v12, :cond_1b6

    .line 134676643
    if-eqz v8, :cond_a8

    .line 134676645
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    goto :goto_a9

    .line 134676648
    :cond_a8
    move-object v8, v9

    .line 134676649
    :goto_a9
    if-eqz v10, :cond_cb

    .line 134676651
    const v9, 0x6e3c21fe

    .line 134676654
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676660
    move-result-object v9

    .line 134676661
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676663
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676666
    move-result-object v10

    .line 134676667
    if-ne v9, v10, :cond_c5

    .line 134676669
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/t;

    .line 134676671
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/t;-><init>()V

    .line 134676674
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676677
    :cond_c5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134676679
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    move-object v9, v11

    .line 134676684
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676687
    move-result v10

    .line 134676688
    if-eqz v10, :cond_d8

    .line 134676690
    const/4 v10, -0x1

    .line 134676691
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipHeadTailSeekBar (SkipHeadTailSeekBar.kt:41)"

    .line 134676693
    invoke-static {v3, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676696
    :cond_d8
    invoke-static {v4}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676699
    move-result-object v3

    .line 134676700
    const/16 v10, 0x3c

    .line 134676702
    invoke-static {v1, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134676705
    move-result v10

    .line 134676706
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676709
    move-result-object v10

    .line 134676710
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676713
    move-result-object v10

    .line 134676714
    shr-int/lit8 v11, v7, 0xc

    .line 134676716
    and-int/lit8 v11, v11, 0xe

    .line 134676718
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676721
    move-result-object v11

    .line 134676722
    shr-int/lit8 v7, v7, 0x9

    .line 134676724
    and-int/lit8 v7, v7, 0xe

    .line 134676726
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676729
    move-result-object v7

    .line 134676730
    if-eqz v2, :cond_100

    .line 134676732
    const v12, 0xfffffff

    .line 134676735
    goto :goto_103

    .line 134676736
    :cond_100
    const v12, 0xd303030

    .line 134676739
    :goto_103
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134676742
    move-result-wide v12

    .line 134676743
    if-eqz v2, :cond_10d

    .line 134676745
    const v14, 0x1affffff

    .line 134676748
    goto :goto_110

    .line 134676749
    :cond_10d
    const v14, 0x1a303030

    .line 134676752
    :goto_110
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134676755
    move-result-wide v14

    .line 134676756
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 134676758
    sget-object v16, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134676760
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676763
    sget-object v1, Lrf3/v2;->P0:Lkotlin/Lazy;

    .line 134676765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676768
    move-result-object v1

    .line 134676769
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676771
    invoke-static {v1, v4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676774
    move-result-object v1

    .line 134676775
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676778
    move-result-object v0

    .line 134676779
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->c:F

    .line 134676781
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676784
    move-result-object v0

    .line 134676785
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676787
    const v5, -0x48fade91

    .line 134676790
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676793
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676796
    move-result v16

    .line 134676797
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676800
    move-result v17

    .line 134676801
    or-int v16, v16, v17

    .line 134676803
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676806
    move-result v17

    .line 134676807
    or-int v16, v16, v17

    .line 134676809
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676812
    move-result v17

    .line 134676813
    or-int v16, v16, v17

    .line 134676815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676818
    move-result-object v5

    .line 134676819
    if-nez v16, :cond_15d

    .line 134676821
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676823
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676826
    move-result-object v6

    .line 134676827
    if-ne v5, v6, :cond_165

    .line 134676829
    :cond_15d
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;

    .line 134676831
    invoke-direct {v5, v10, v7, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 134676834
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676837
    :cond_165
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134676839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676842
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134676845
    move-result-object v0

    .line 134676846
    const v2, -0x48fade91

    .line 134676849
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676852
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676855
    move-result v2

    .line 134676856
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676859
    move-result v3

    .line 134676860
    or-int/2addr v2, v3

    .line 134676861
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676864
    move-result v3

    .line 134676865
    or-int/2addr v2, v3

    .line 134676866
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676869
    move-result v3

    .line 134676870
    or-int/2addr v2, v3

    .line 134676871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676874
    move-result-object v3

    .line 134676875
    if-nez v2, :cond_195

    .line 134676877
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676879
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676882
    move-result-object v2

    .line 134676883
    if-ne v3, v2, :cond_1a2

    .line 134676885
    :cond_195
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;

    .line 134676887
    move-object v11, v3

    .line 134676888
    move-object/from16 v16, v10

    .line 134676890
    move-object/from16 v17, v1

    .line 134676892
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;-><init>(JJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 134676895
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676898
    :cond_1a2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676903
    const/4 v1, 0x0

    .line 134676904
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676910
    move-result v0

    .line 134676911
    if-eqz v0, :cond_1b4

    .line 134676913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676916
    :cond_1b4
    move-object v3, v8

    .line 134676917
    goto :goto_1bb

    .line 134676918
    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676921
    move-object v3, v9

    .line 134676922
    move-object v9, v11

    .line 134676923
    :goto_1bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676926
    move-result-object v8

    .line 134676927
    if-eqz v8, :cond_1d5

    .line 134676929
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/v;

    .line 134676931
    move-object v0, v10

    .line 134676932
    move/from16 v1, p0

    .line 134676934
    move/from16 v2, p1

    .line 134676936
    move-object v4, v9

    .line 134676937
    move-object/from16 v5, p4

    .line 134676939
    move/from16 v6, p6

    .line 134676941
    move/from16 v7, p7

    .line 134676943
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/v;-><init>(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676946
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676949
    :cond_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
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
    move-object/from16 v5, p4

    .line 134676485
    .line 134676486
    move/from16 v6, p6

    .line 134676487
    .line 134676488
    const/4 v0, 0x0

    .line 134676489
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676490
    .line 134676491
    .line 134676492
    const v3, -0x2a057663

    .line 134676493
    .line 134676494
    .line 134676495
    move-object/from16 v4, p5

    .line 134676496
    .line 134676497
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    .line 134676499
    .line 134676500
    move-result-object v4

    .line 134676501
    and-int/lit8 v7, p7, 0x1

    .line 134676502
    .line 134676503
    if-eqz v7, :cond_1c

    .line 134676504
    .line 134676505
    or-int/lit8 v7, v6, 0x6

    .line 134676506
    .line 134676507
    goto :goto_2c

    .line 134676508
    :cond_1c
    and-int/lit8 v7, v6, 0x6

    .line 134676509
    .line 134676510
    if-nez v7, :cond_2b

    .line 134676511
    .line 134676512
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676513
    .line 134676514
    .line 134676515
    move-result v7

    .line 134676516
    if-eqz v7, :cond_28

    .line 134676517
    .line 134676518
    const/4 v7, 0x4

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v7, 0x2

    .line 134676521
    :goto_29
    or-int/2addr v7, v6

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    move v7, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v8, p7, 0x2

    .line 134676525
    .line 134676526
    if-eqz v8, :cond_33

    .line 134676527
    .line 134676528
    or-int/lit8 v7, v7, 0x30

    .line 134676529
    .line 134676530
    goto :goto_43

    .line 134676531
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134676532
    .line 134676533
    if-nez v8, :cond_43

    .line 134676534
    .line 134676535
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v8

    .line 134676539
    if-eqz v8, :cond_40

    .line 134676540
    .line 134676541
    const/16 v8, 0x20

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v8, 0x10

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v7, v8

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134676548
    .line 134676549
    if-eqz v8, :cond_4a

    .line 134676550
    .line 134676551
    or-int/lit16 v7, v7, 0x180

    .line 134676552
    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v9, v6, 0x180

    .line 134676555
    .line 134676556
    if-nez v9, :cond_5d

    .line 134676557
    .line 134676558
    move-object/from16 v9, p2

    .line 134676559
    .line 134676560
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v10

    .line 134676564
    if-eqz v10, :cond_59

    .line 134676565
    .line 134676566
    const/16 v10, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v10, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v7, v10

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 134676574
    .line 134676575
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 134676576
    .line 134676577
    if-eqz v10, :cond_66

    .line 134676578
    .line 134676579
    or-int/lit16 v7, v7, 0xc00

    .line 134676580
    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v11, v6, 0xc00

    .line 134676583
    .line 134676584
    if-nez v11, :cond_79

    .line 134676585
    .line 134676586
    move-object/from16 v11, p3

    .line 134676587
    .line 134676588
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v12

    .line 134676592
    if-eqz v12, :cond_75

    .line 134676593
    .line 134676594
    const/16 v12, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v12, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v7, v12

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v11, p3

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v12, p7, 0x10

    .line 134676604
    .line 134676605
    if-eqz v12, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v7, v7, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_92

    .line 134676610
    :cond_82
    and-int/lit16 v12, v6, 0x6000

    .line 134676611
    .line 134676612
    if-nez v12, :cond_92

    .line 134676613
    .line 134676614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676615
    .line 134676616
    .line 134676617
    move-result v12

    .line 134676618
    if-eqz v12, :cond_8f

    .line 134676619
    .line 134676620
    const/16 v12, 0x4000

    .line 134676621
    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v12, 0x2000

    .line 134676624
    .line 134676625
    :goto_91
    or-int/2addr v7, v12

    .line 134676626
    :cond_92
    :goto_92
    and-int/lit16 v12, v7, 0x2493

    .line 134676627
    .line 134676628
    const/16 v13, 0x2492

    .line 134676629
    .line 134676630
    if-eq v12, v13, :cond_9a

    .line 134676631
    .line 134676632
    const/4 v12, 0x1

    .line 134676633
    goto :goto_9b

    .line 134676634
    :cond_9a
    const/4 v12, 0x0

    .line 134676635
    :goto_9b
    and-int/lit8 v13, v7, 0x1

    .line 134676636
    .line 134676637
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676638
    .line 134676639
    .line 134676640
    move-result v12

    .line 134676641
    if-eqz v12, :cond_1b6

    .line 134676642
    .line 134676643
    if-eqz v8, :cond_a8

    .line 134676644
    .line 134676645
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676646
    .line 134676647
    goto :goto_a9

    .line 134676648
    :cond_a8
    move-object v8, v9

    .line 134676649
    :goto_a9
    if-eqz v10, :cond_cb

    .line 134676650
    .line 134676651
    const v9, 0x6e3c21fe

    .line 134676652
    .line 134676653
    .line 134676654
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676655
    .line 134676656
    .line 134676657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676658
    .line 134676659
    .line 134676660
    move-result-object v9

    .line 134676661
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676662
    .line 134676663
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676664
    .line 134676665
    .line 134676666
    move-result-object v10

    .line 134676667
    if-ne v9, v10, :cond_c5

    .line 134676668
    .line 134676669
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/t;

    .line 134676670
    .line 134676671
    invoke-direct {v9}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/t;-><init>()V

    .line 134676672
    .line 134676673
    .line 134676674
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676675
    .line 134676676
    .line 134676677
    :cond_c5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 134676678
    .line 134676679
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676680
    .line 134676681
    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    move-object v9, v11

    .line 134676684
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676685
    .line 134676686
    .line 134676687
    move-result v10

    .line 134676688
    if-eqz v10, :cond_d8

    .line 134676689
    .line 134676690
    const/4 v10, -0x1

    .line 134676691
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.skipheadtail.SkipHeadTailSeekBar (SkipHeadTailSeekBar.kt:41)"

    .line 134676692
    .line 134676693
    invoke-static {v3, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676694
    .line 134676695
    .line 134676696
    :cond_d8
    invoke-static {v4}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v3

    .line 134676700
    const/16 v10, 0x3c

    .line 134676701
    .line 134676702
    invoke-static {v1, v0, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134676703
    .line 134676704
    .line 134676705
    move-result v10

    .line 134676706
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676707
    .line 134676708
    .line 134676709
    move-result-object v10

    .line 134676710
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676711
    .line 134676712
    .line 134676713
    move-result-object v10

    .line 134676714
    shr-int/lit8 v11, v7, 0xc

    .line 134676715
    .line 134676716
    and-int/lit8 v11, v11, 0xe

    .line 134676717
    .line 134676718
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v11

    .line 134676722
    shr-int/lit8 v7, v7, 0x9

    .line 134676723
    .line 134676724
    and-int/lit8 v7, v7, 0xe

    .line 134676725
    .line 134676726
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134676727
    .line 134676728
    .line 134676729
    move-result-object v7

    .line 134676730
    if-eqz v2, :cond_100

    .line 134676731
    .line 134676732
    const v12, 0xfffffff

    .line 134676733
    .line 134676734
    .line 134676735
    goto :goto_103

    .line 134676736
    :cond_100
    const v12, 0xd303030

    .line 134676737
    .line 134676738
    .line 134676739
    :goto_103
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-wide v12

    .line 134676743
    if-eqz v2, :cond_10d

    .line 134676744
    .line 134676745
    const v14, 0x1affffff

    .line 134676746
    .line 134676747
    .line 134676748
    goto :goto_110

    .line 134676749
    :cond_10d
    const v14, 0x1a303030

    .line 134676750
    .line 134676751
    .line 134676752
    :goto_110
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-wide v14

    .line 134676756
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 134676757
    .line 134676758
    sget-object v16, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 134676759
    .line 134676760
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676761
    .line 134676762
    .line 134676763
    sget-object v1, Lrf3/v2;->P0:Lkotlin/Lazy;

    .line 134676764
    .line 134676765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object v1

    .line 134676769
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676770
    .line 134676771
    invoke-static {v1, v4, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v1

    .line 134676775
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v0

    .line 134676779
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->c:F

    .line 134676780
    .line 134676781
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v0

    .line 134676785
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676786
    .line 134676787
    const v5, -0x48fade91

    .line 134676788
    .line 134676789
    .line 134676790
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676791
    .line 134676792
    .line 134676793
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676794
    .line 134676795
    .line 134676796
    move-result v16

    .line 134676797
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676798
    .line 134676799
    .line 134676800
    move-result v17

    .line 134676801
    or-int v16, v16, v17

    .line 134676802
    .line 134676803
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676804
    .line 134676805
    .line 134676806
    move-result v17

    .line 134676807
    or-int v16, v16, v17

    .line 134676808
    .line 134676809
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676810
    .line 134676811
    .line 134676812
    move-result v17

    .line 134676813
    or-int v16, v16, v17

    .line 134676814
    .line 134676815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676816
    .line 134676817
    .line 134676818
    move-result-object v5

    .line 134676819
    if-nez v16, :cond_15d

    .line 134676820
    .line 134676821
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676822
    .line 134676823
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676824
    .line 134676825
    .line 134676826
    move-result-object v6

    .line 134676827
    if-ne v5, v6, :cond_165

    .line 134676828
    .line 134676829
    :cond_15d
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;

    .line 134676830
    .line 134676831
    invoke-direct {v5, v10, v7, v3, v11}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 134676832
    .line 134676833
    .line 134676834
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676835
    .line 134676836
    .line 134676837
    :cond_165
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134676838
    .line 134676839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676840
    .line 134676841
    .line 134676842
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v0

    .line 134676846
    const v2, -0x48fade91

    .line 134676847
    .line 134676848
    .line 134676849
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676850
    .line 134676851
    .line 134676852
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676853
    .line 134676854
    .line 134676855
    move-result v2

    .line 134676856
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676857
    .line 134676858
    .line 134676859
    move-result v3

    .line 134676860
    or-int/2addr v2, v3

    .line 134676861
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676862
    .line 134676863
    .line 134676864
    move-result v3

    .line 134676865
    or-int/2addr v2, v3

    .line 134676866
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676867
    .line 134676868
    .line 134676869
    move-result v3

    .line 134676870
    or-int/2addr v2, v3

    .line 134676871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676872
    .line 134676873
    .line 134676874
    move-result-object v3

    .line 134676875
    if-nez v2, :cond_195

    .line 134676876
    .line 134676877
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676878
    .line 134676879
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676880
    .line 134676881
    .line 134676882
    move-result-object v2

    .line 134676883
    if-ne v3, v2, :cond_1a2

    .line 134676884
    .line 134676885
    :cond_195
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;

    .line 134676886
    .line 134676887
    move-object v11, v3

    .line 134676888
    move-object/from16 v16, v10

    .line 134676889
    .line 134676890
    move-object/from16 v17, v1

    .line 134676891
    .line 134676892
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;-><init>(JJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 134676893
    .line 134676894
    .line 134676895
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676896
    .line 134676897
    .line 134676898
    :cond_1a2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676899
    .line 134676900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676901
    .line 134676902
    .line 134676903
    const/4 v1, 0x0

    .line 134676904
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676905
    .line 134676906
    .line 134676907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676908
    .line 134676909
    .line 134676910
    move-result v0

    .line 134676911
    if-eqz v0, :cond_1b4

    .line 134676912
    .line 134676913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676914
    .line 134676915
    .line 134676916
    :cond_1b4
    move-object v3, v8

    .line 134676917
    goto :goto_1bb

    .line 134676918
    :cond_1b6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676919
    .line 134676920
    .line 134676921
    move-object v3, v9

    .line 134676922
    move-object v9, v11

    .line 134676923
    :goto_1bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676924
    .line 134676925
    .line 134676926
    move-result-object v8

    .line 134676927
    if-eqz v8, :cond_1d5

    .line 134676928
    .line 134676929
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/v;

    .line 134676930
    .line 134676931
    move-object v0, v10

    .line 134676932
    move/from16 v1, p0

    .line 134676933
    .line 134676934
    move/from16 v2, p1

    .line 134676935
    .line 134676936
    move-object v4, v9

    .line 134676937
    move-object/from16 v5, p4

    .line 134676938
    .line 134676939
    move/from16 v6, p6

    .line 134676940
    .line 134676941
    move/from16 v7, p7

    .line 134676942
    .line 134676943
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/v;-><init>(IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134676944
    .line 134676945
    .line 134676946
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676947
    .line 134676948
    .line 134676949
    :cond_1d5
    return-void
.end method


