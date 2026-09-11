.class public final Lmu6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lju6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju6/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    const v0, 0x4cf06ebc    # 1.26055904E8f

    .line 134676490
    move-object/from16 v2, p5

    .line 134676492
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    move-result-object v2

    .line 134676496
    and-int/lit8 v3, p7, 0x1

    .line 134676498
    const/4 v4, 0x4

    .line 134676499
    if-eqz v3, :cond_18

    .line 134676501
    or-int/lit8 v3, v6, 0x6

    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v3, v6, 0x6

    .line 134676506
    if-nez v3, :cond_27

    .line 134676508
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v3

    .line 134676512
    if-eqz v3, :cond_24

    .line 134676514
    const/4 v3, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v3, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v3, v6

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v3, v6

    .line 134676520
    :goto_28
    and-int/lit8 v5, p7, 0x2

    .line 134676522
    if-eqz v5, :cond_2f

    .line 134676524
    or-int/lit8 v3, v3, 0x30

    .line 134676526
    goto :goto_42

    .line 134676527
    :cond_2f
    and-int/lit8 v5, v6, 0x30

    .line 134676529
    if-nez v5, :cond_42

    .line 134676531
    move-object/from16 v5, p1

    .line 134676533
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676536
    move-result v7

    .line 134676537
    if-eqz v7, :cond_3e

    .line 134676539
    const/16 v7, 0x20

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v3, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676552
    or-int/lit16 v3, v3, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676557
    if-nez v8, :cond_5e

    .line 134676559
    move-object/from16 v8, p2

    .line 134676561
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676567
    const/16 v9, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v3, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 134676576
    :goto_60
    and-int/lit8 v9, p7, 0x8

    .line 134676578
    if-eqz v9, :cond_67

    .line 134676580
    or-int/lit16 v3, v3, 0xc00

    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134676585
    if-nez v10, :cond_7a

    .line 134676587
    move/from16 v10, p3

    .line 134676589
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676595
    const/16 v11, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v11, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v3, v11

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v10, p3

    .line 134676604
    :goto_7c
    and-int/lit8 v11, p7, 0x10

    .line 134676606
    if-eqz v11, :cond_83

    .line 134676608
    or-int/lit16 v3, v3, 0x6000

    .line 134676610
    goto :goto_96

    .line 134676611
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134676613
    if-nez v12, :cond_96

    .line 134676615
    move/from16 v12, p4

    .line 134676617
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676620
    move-result v13

    .line 134676621
    if-eqz v13, :cond_92

    .line 134676623
    const/16 v13, 0x4000

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v13, 0x2000

    .line 134676628
    :goto_94
    or-int/2addr v3, v13

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move/from16 v12, p4

    .line 134676632
    :goto_98
    and-int/lit16 v13, v3, 0x2493

    .line 134676634
    const/16 v14, 0x2492

    .line 134676636
    const/4 v15, 0x0

    .line 134676637
    if-eq v13, v14, :cond_a1

    .line 134676639
    const/4 v13, 0x1

    .line 134676640
    goto :goto_a2

    .line 134676641
    :cond_a1
    const/4 v13, 0x0

    .line 134676642
    :goto_a2
    and-int/lit8 v14, v3, 0x1

    .line 134676644
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    move-result v13

    .line 134676648
    if-eqz v13, :cond_158

    .line 134676650
    if-eqz v7, :cond_b0

    .line 134676652
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676654
    move-object v14, v7

    .line 134676655
    goto :goto_b1

    .line 134676656
    :cond_b0
    move-object v14, v8

    .line 134676657
    :goto_b1
    if-eqz v9, :cond_ba

    .line 134676659
    const/16 v7, 0x64

    .line 134676661
    int-to-float v7, v7

    .line 134676662
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676664
    move v13, v7

    .line 134676665
    goto :goto_bb

    .line 134676666
    :cond_ba
    move v13, v10

    .line 134676667
    :goto_bb
    if-eqz v11, :cond_c3

    .line 134676669
    const/16 v7, 0x4e

    .line 134676671
    int-to-float v7, v7

    .line 134676672
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676674
    move v12, v7

    .line 134676675
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676678
    move-result v7

    .line 134676679
    if-eqz v7, :cond_cf

    .line 134676681
    const/4 v7, -0x1

    .line 134676682
    const-string v8, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabRightCoverView (StoryTabRightCoverView.kt:26)"

    .line 134676684
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676687
    :cond_cf
    const v0, 0x6e3c21fe

    .line 134676690
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676696
    move-result-object v0

    .line 134676697
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676699
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676702
    move-result-object v3

    .line 134676703
    if-ne v0, v3, :cond_f3

    .line 134676705
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134676707
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134676710
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 134676712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676715
    sget-object v3, Lav0/k;->c:Lav0/k;

    .line 134676717
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 134676720
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676723
    :cond_f3
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134676725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676728
    iget-object v3, v1, Lju6/d;->a:Ljava/lang/String;

    .line 134676730
    const/16 v16, 0x0

    .line 134676732
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676735
    move-result-object v7

    .line 134676736
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676739
    move-result-object v7

    .line 134676740
    int-to-float v4, v4

    .line 134676741
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134676743
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134676746
    move-result-object v4

    .line 134676747
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676750
    move-result-object v4

    .line 134676751
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134676753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676756
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676759
    move-result-object v7

    .line 134676760
    invoke-interface {v7}, Lag5/k;->j()J

    .line 134676763
    move-result-wide v7

    .line 134676764
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676767
    move-result-object v7

    .line 134676768
    const/4 v8, 0x0

    .line 134676769
    const/4 v4, 0x0

    .line 134676770
    const/4 v10, 0x0

    .line 134676771
    const/4 v11, 0x0

    .line 134676772
    const/16 v15, 0xf

    .line 134676774
    const/16 v17, 0x0

    .line 134676776
    const/4 v9, 0x0

    .line 134676777
    move/from16 v18, v12

    .line 134676779
    move-object/from16 v12, p1

    .line 134676781
    move/from16 v19, v13

    .line 134676783
    move v13, v15

    .line 134676784
    move-object/from16 v20, v14

    .line 134676786
    move-object/from16 v14, v17

    .line 134676788
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676791
    move-result-object v10

    .line 134676792
    const/4 v12, 0x0

    .line 134676793
    const/16 v15, 0x180

    .line 134676795
    const/16 v17, 0x72

    .line 134676797
    move-object v7, v3

    .line 134676798
    move-object/from16 v8, v16

    .line 134676800
    move-object v9, v0

    .line 134676801
    move-object v13, v4

    .line 134676802
    move-object v14, v2

    .line 134676803
    move/from16 v16, v17

    .line 134676805
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134676808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676811
    move-result v0

    .line 134676812
    if-eqz v0, :cond_151

    .line 134676814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676817
    :cond_151
    move/from16 v12, v18

    .line 134676819
    move/from16 v4, v19

    .line 134676821
    move-object/from16 v3, v20

    .line 134676823
    goto :goto_15d

    .line 134676824
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676827
    move-object v3, v8

    .line 134676828
    move v4, v10

    .line 134676829
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676832
    move-result-object v8

    .line 134676833
    if-eqz v8, :cond_175

    .line 134676835
    new-instance v9, Lmu6/u;

    .line 134676837
    move-object v0, v9

    .line 134676838
    move-object/from16 v1, p0

    .line 134676840
    move-object/from16 v2, p1

    .line 134676842
    move v5, v12

    .line 134676843
    move/from16 v6, p6

    .line 134676845
    move/from16 v7, p7

    .line 134676847
    invoke-direct/range {v0 .. v7}, Lmu6/u;-><init>(Lju6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFII)V

    .line 134676850
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676853
    :cond_175
    return-void
.end method
