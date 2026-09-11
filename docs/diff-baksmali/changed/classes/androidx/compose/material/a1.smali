## classes/androidx/compose/material/a1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7aad2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x18

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Landroidx/compose/material/a1;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7aad2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x18

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Landroidx/compose/material/a1;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
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
    .line 134676480
    move-object/from16 v5, p4

    .line 134676482
    move/from16 v6, p6

    .line 134676484
    const v0, 0x4e7aa5a1

    .line 134676487
    move-object/from16 v1, p5

    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v2, p7, 0x1

    .line 134676495
    const/4 v3, 0x4

    .line 134676496
    if-eqz v2, :cond_18

    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676500
    move v4, v2

    .line 134676501
    move-object/from16 v2, p0

    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v2, v6, 0x6

    .line 134676506
    if-nez v2, :cond_29

    .line 134676508
    move-object/from16 v2, p0

    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676513
    move-result v4

    .line 134676514
    if-eqz v4, :cond_26

    .line 134676516
    const/4 v4, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v4, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v4, v6

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v2, p0

    .line 134676523
    move v4, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v7, p7, 0x2

    .line 134676526
    if-eqz v7, :cond_33

    .line 134676528
    or-int/lit8 v4, v4, 0x30

    .line 134676530
    goto :goto_46

    .line 134676531
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134676533
    if-nez v8, :cond_46

    .line 134676535
    move-object/from16 v8, p1

    .line 134676537
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676540
    move-result v9

    .line 134676541
    if-eqz v9, :cond_42

    .line 134676543
    const/16 v9, 0x20

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v9, 0x10

    .line 134676548
    :goto_44
    or-int/2addr v4, v9

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 134676552
    :goto_48
    and-int/lit8 v9, p7, 0x4

    .line 134676554
    if-eqz v9, :cond_4f

    .line 134676556
    or-int/lit16 v4, v4, 0x180

    .line 134676558
    goto :goto_62

    .line 134676559
    :cond_4f
    and-int/lit16 v10, v6, 0x180

    .line 134676561
    if-nez v10, :cond_62

    .line 134676563
    move/from16 v10, p2

    .line 134676565
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676568
    move-result v11

    .line 134676569
    if-eqz v11, :cond_5e

    .line 134676571
    const/16 v11, 0x100

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v11, 0x80

    .line 134676576
    :goto_60
    or-int/2addr v4, v11

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    :goto_62
    move/from16 v10, p2

    .line 134676580
    :goto_64
    and-int/lit8 v11, p7, 0x8

    .line 134676582
    if-eqz v11, :cond_6b

    .line 134676584
    or-int/lit16 v4, v4, 0xc00

    .line 134676586
    goto :goto_7e

    .line 134676587
    :cond_6b
    and-int/lit16 v12, v6, 0xc00

    .line 134676589
    if-nez v12, :cond_7e

    .line 134676591
    move-object/from16 v12, p3

    .line 134676593
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676596
    move-result v13

    .line 134676597
    if-eqz v13, :cond_7a

    .line 134676599
    const/16 v13, 0x800

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/16 v13, 0x400

    .line 134676604
    :goto_7c
    or-int/2addr v4, v13

    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    :goto_7e
    move-object/from16 v12, p3

    .line 134676608
    :goto_80
    and-int/lit8 v13, p7, 0x10

    .line 134676610
    if-eqz v13, :cond_87

    .line 134676612
    or-int/lit16 v4, v4, 0x6000

    .line 134676614
    goto :goto_97

    .line 134676615
    :cond_87
    and-int/lit16 v13, v6, 0x6000

    .line 134676617
    if-nez v13, :cond_97

    .line 134676619
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676622
    move-result v13

    .line 134676623
    if-eqz v13, :cond_94

    .line 134676625
    const/16 v13, 0x4000

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v13, 0x2000

    .line 134676630
    :goto_96
    or-int/2addr v4, v13

    .line 134676631
    :cond_97
    :goto_97
    and-int/lit16 v13, v4, 0x2493

    .line 134676633
    const/16 v14, 0x2492

    .line 134676635
    const/4 v15, 0x0

    .line 134676636
    const/16 v16, 0x1

    .line 134676638
    if-eq v13, v14, :cond_a2

    .line 134676640
    const/4 v13, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v13, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v14, v4, 0x1

    .line 134676645
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    move-result v13

    .line 134676649
    if-eqz v13, :cond_1b4

    .line 134676651
    if-eqz v7, :cond_b2

    .line 134676653
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676655
    move-object/from16 v17, v7

    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v17, v8

    .line 134676660
    :goto_b4
    if-eqz v9, :cond_b7

    .line 134676662
    goto :goto_b9

    .line 134676663
    :cond_b7
    move/from16 v16, v10

    .line 134676665
    :goto_b9
    const/16 v18, 0x0

    .line 134676667
    if-eqz v11, :cond_c0

    .line 134676669
    move-object/from16 v19, v18

    .line 134676671
    goto :goto_c2

    .line 134676672
    :cond_c0
    move-object/from16 v19, v12

    .line 134676674
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676677
    move-result v7

    .line 134676678
    if-eqz v7, :cond_ce

    .line 134676680
    const/4 v7, -0x1

    .line 134676681
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:60)"

    .line 134676683
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676686
    :cond_ce
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676689
    move-result-object v7

    .line 134676690
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 134676692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676695
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 134676697
    sget v8, Landroidx/compose/material/a1;->a:F

    .line 134676699
    const-wide/16 v9, 0x0

    .line 134676701
    invoke-static {v15, v8, v9, v10, v3}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 134676704
    move-result-object v9

    .line 134676705
    const/4 v11, 0x0

    .line 134676706
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 134676709
    move-result-object v12

    .line 134676710
    const/16 v14, 0x8

    .line 134676712
    const/4 v0, 0x0

    .line 134676713
    move-object/from16 v8, v19

    .line 134676715
    move/from16 v10, v16

    .line 134676717
    move-object/from16 v13, p0

    .line 134676719
    const/4 v3, 0x0

    .line 134676720
    move-object v15, v0

    .line 134676721
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676724
    move-result-object v0

    .line 134676725
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676730
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676732
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676735
    move-result-object v3

    .line 134676736
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 134676739
    move-result v7

    .line 134676740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676743
    move-result-object v8

    .line 134676744
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676747
    move-result-object v0

    .line 134676748
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676753
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676758
    move-result-object v10

    .line 134676759
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134676761
    if-eqz v10, :cond_1b0

    .line 134676763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676769
    move-result v10

    .line 134676770
    if-eqz v10, :cond_128

    .line 134676772
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676775
    goto :goto_12b

    .line 134676776
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676779
    :goto_12b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134676781
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676783
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676786
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676788
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676791
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676796
    move-result v8

    .line 134676797
    if-nez v8, :cond_14d

    .line 134676799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676802
    move-result-object v8

    .line 134676803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676806
    move-result-object v9

    .line 134676807
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676810
    move-result v8

    .line 134676811
    if-nez v8, :cond_15b

    .line 134676813
    :cond_14d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676816
    move-result-object v8

    .line 134676817
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676823
    move-result-object v7

    .line 134676824
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676827
    :cond_15b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676829
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676832
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676834
    if-eqz v16, :cond_177

    .line 134676836
    const v0, -0x6fbd9c5e

    .line 134676839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676842
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 134676844
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676847
    move-result-object v0

    .line 134676848
    check-cast v0, Ljava/lang/Number;

    .line 134676850
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134676853
    move-result v0

    .line 134676854
    goto :goto_186

    .line 134676855
    :cond_177
    const v0, -0x6fbd991d

    .line 134676858
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676861
    sget-object v0, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676866
    invoke-static {v1}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676869
    move-result v0

    .line 134676870
    :goto_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676873
    sget-object v3, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 134676875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676878
    move-result-object v0

    .line 134676879
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134676882
    move-result-object v0

    .line 134676883
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 134676885
    shr-int/lit8 v4, v4, 0x9

    .line 134676887
    and-int/lit8 v4, v4, 0x70

    .line 134676889
    or-int/2addr v3, v4

    .line 134676890
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676899
    move-result v0

    .line 134676900
    if-eqz v0, :cond_1a9

    .line 134676902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676905
    :cond_1a9
    move/from16 v3, v16

    .line 134676907
    move-object/from16 v8, v17

    .line 134676909
    move-object/from16 v4, v19

    .line 134676911
    goto :goto_1b9

    .line 134676912
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676915
    throw v18

    .line 134676916
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676919
    move v3, v10

    .line 134676920
    move-object v4, v12

    .line 134676921
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676924
    move-result-object v9

    .line 134676925
    if-eqz v9, :cond_1d1

    .line 134676927
    new-instance v10, Landroidx/compose/material/z0;

    .line 134676929
    move-object v0, v10

    .line 134676930
    move-object/from16 v1, p0

    .line 134676932
    move-object v2, v8

    .line 134676933
    move-object/from16 v5, p4

    .line 134676935
    move/from16 v6, p6

    .line 134676937
    move/from16 v7, p7

    .line 134676939
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/z0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;II)V

    .line 134676942
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676945
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
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
    .line 134676480
    move-object/from16 v5, p4

    .line 134676481
    .line 134676482
    move/from16 v6, p6

    .line 134676483
    .line 134676484
    const v0, 0x4e7aa5a1

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v1, p5

    .line 134676488
    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v2, p7, 0x1

    .line 134676494
    .line 134676495
    const/4 v3, 0x4

    .line 134676496
    if-eqz v2, :cond_18

    .line 134676497
    .line 134676498
    or-int/lit8 v2, v6, 0x6

    .line 134676499
    .line 134676500
    move v4, v2

    .line 134676501
    move-object/from16 v2, p0

    .line 134676502
    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v2, v6, 0x6

    .line 134676505
    .line 134676506
    if-nez v2, :cond_29

    .line 134676507
    .line 134676508
    move-object/from16 v2, p0

    .line 134676509
    .line 134676510
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v4

    .line 134676514
    if-eqz v4, :cond_26

    .line 134676515
    .line 134676516
    const/4 v4, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v4, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v4, v6

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v2, p0

    .line 134676522
    .line 134676523
    move v4, v6

    .line 134676524
    :goto_2c
    and-int/lit8 v7, p7, 0x2

    .line 134676525
    .line 134676526
    if-eqz v7, :cond_33

    .line 134676527
    .line 134676528
    or-int/lit8 v4, v4, 0x30

    .line 134676529
    .line 134676530
    goto :goto_46

    .line 134676531
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134676532
    .line 134676533
    if-nez v8, :cond_46

    .line 134676534
    .line 134676535
    move-object/from16 v8, p1

    .line 134676536
    .line 134676537
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676538
    .line 134676539
    .line 134676540
    move-result v9

    .line 134676541
    if-eqz v9, :cond_42

    .line 134676542
    .line 134676543
    const/16 v9, 0x20

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v9, 0x10

    .line 134676547
    .line 134676548
    :goto_44
    or-int/2addr v4, v9

    .line 134676549
    goto :goto_48

    .line 134676550
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 134676551
    .line 134676552
    :goto_48
    and-int/lit8 v9, p7, 0x4

    .line 134676553
    .line 134676554
    if-eqz v9, :cond_4f

    .line 134676555
    .line 134676556
    or-int/lit16 v4, v4, 0x180

    .line 134676557
    .line 134676558
    goto :goto_62

    .line 134676559
    :cond_4f
    and-int/lit16 v10, v6, 0x180

    .line 134676560
    .line 134676561
    if-nez v10, :cond_62

    .line 134676562
    .line 134676563
    move/from16 v10, p2

    .line 134676564
    .line 134676565
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v11

    .line 134676569
    if-eqz v11, :cond_5e

    .line 134676570
    .line 134676571
    const/16 v11, 0x100

    .line 134676572
    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v11, 0x80

    .line 134676575
    .line 134676576
    :goto_60
    or-int/2addr v4, v11

    .line 134676577
    goto :goto_64

    .line 134676578
    :cond_62
    :goto_62
    move/from16 v10, p2

    .line 134676579
    .line 134676580
    :goto_64
    and-int/lit8 v11, p7, 0x8

    .line 134676581
    .line 134676582
    if-eqz v11, :cond_6b

    .line 134676583
    .line 134676584
    or-int/lit16 v4, v4, 0xc00

    .line 134676585
    .line 134676586
    goto :goto_7e

    .line 134676587
    :cond_6b
    and-int/lit16 v12, v6, 0xc00

    .line 134676588
    .line 134676589
    if-nez v12, :cond_7e

    .line 134676590
    .line 134676591
    move-object/from16 v12, p3

    .line 134676592
    .line 134676593
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v13

    .line 134676597
    if-eqz v13, :cond_7a

    .line 134676598
    .line 134676599
    const/16 v13, 0x800

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/16 v13, 0x400

    .line 134676603
    .line 134676604
    :goto_7c
    or-int/2addr v4, v13

    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    :goto_7e
    move-object/from16 v12, p3

    .line 134676607
    .line 134676608
    :goto_80
    and-int/lit8 v13, p7, 0x10

    .line 134676609
    .line 134676610
    if-eqz v13, :cond_87

    .line 134676611
    .line 134676612
    or-int/lit16 v4, v4, 0x6000

    .line 134676613
    .line 134676614
    goto :goto_97

    .line 134676615
    :cond_87
    and-int/lit16 v13, v6, 0x6000

    .line 134676616
    .line 134676617
    if-nez v13, :cond_97

    .line 134676618
    .line 134676619
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v13

    .line 134676623
    if-eqz v13, :cond_94

    .line 134676624
    .line 134676625
    const/16 v13, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v13, 0x2000

    .line 134676629
    .line 134676630
    :goto_96
    or-int/2addr v4, v13

    .line 134676631
    :cond_97
    :goto_97
    and-int/lit16 v13, v4, 0x2493

    .line 134676632
    .line 134676633
    const/16 v14, 0x2492

    .line 134676634
    .line 134676635
    const/4 v15, 0x0

    .line 134676636
    const/16 v16, 0x1

    .line 134676637
    .line 134676638
    if-eq v13, v14, :cond_a2

    .line 134676639
    .line 134676640
    const/4 v13, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v13, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v14, v4, 0x1

    .line 134676644
    .line 134676645
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    .line 134676647
    .line 134676648
    move-result v13

    .line 134676649
    if-eqz v13, :cond_1b4

    .line 134676650
    .line 134676651
    if-eqz v7, :cond_b2

    .line 134676652
    .line 134676653
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676654
    .line 134676655
    move-object/from16 v17, v7

    .line 134676656
    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v17, v8

    .line 134676659
    .line 134676660
    :goto_b4
    if-eqz v9, :cond_b7

    .line 134676661
    .line 134676662
    goto :goto_b9

    .line 134676663
    :cond_b7
    move/from16 v16, v10

    .line 134676664
    .line 134676665
    :goto_b9
    const/16 v18, 0x0

    .line 134676666
    .line 134676667
    if-eqz v11, :cond_c0

    .line 134676668
    .line 134676669
    move-object/from16 v19, v18

    .line 134676670
    .line 134676671
    goto :goto_c2

    .line 134676672
    :cond_c0
    move-object/from16 v19, v12

    .line 134676673
    .line 134676674
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v7

    .line 134676678
    if-eqz v7, :cond_ce

    .line 134676679
    .line 134676680
    const/4 v7, -0x1

    .line 134676681
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:60)"

    .line 134676682
    .line 134676683
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676684
    .line 134676685
    .line 134676686
    :cond_ce
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v7

    .line 134676690
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 134676691
    .line 134676692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676693
    .line 134676694
    .line 134676695
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 134676696
    .line 134676697
    sget v8, Landroidx/compose/material/a1;->a:F

    .line 134676698
    .line 134676699
    const-wide/16 v9, 0x0

    .line 134676700
    .line 134676701
    invoke-static {v15, v8, v9, v10, v3}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v9

    .line 134676705
    const/4 v11, 0x0

    .line 134676706
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 134676707
    .line 134676708
    .line 134676709
    move-result-object v12

    .line 134676710
    const/16 v14, 0x8

    .line 134676711
    .line 134676712
    const/4 v0, 0x0

    .line 134676713
    move-object/from16 v8, v19

    .line 134676714
    .line 134676715
    move/from16 v10, v16

    .line 134676716
    .line 134676717
    move-object/from16 v13, p0

    .line 134676718
    .line 134676719
    const/4 v3, 0x0

    .line 134676720
    move-object v15, v0

    .line 134676721
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v0

    .line 134676725
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676726
    .line 134676727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676728
    .line 134676729
    .line 134676730
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676731
    .line 134676732
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v3

    .line 134676736
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 134676737
    .line 134676738
    .line 134676739
    move-result v7

    .line 134676740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v8

    .line 134676744
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676745
    .line 134676746
    .line 134676747
    move-result-object v0

    .line 134676748
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676749
    .line 134676750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676751
    .line 134676752
    .line 134676753
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676754
    .line 134676755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676756
    .line 134676757
    .line 134676758
    move-result-object v10

    .line 134676759
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134676760
    .line 134676761
    if-eqz v10, :cond_1b0

    .line 134676762
    .line 134676763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676764
    .line 134676765
    .line 134676766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676767
    .line 134676768
    .line 134676769
    move-result v10

    .line 134676770
    if-eqz v10, :cond_128

    .line 134676771
    .line 134676772
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676773
    .line 134676774
    .line 134676775
    goto :goto_12b

    .line 134676776
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676777
    .line 134676778
    .line 134676779
    :goto_12b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134676780
    .line 134676781
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676782
    .line 134676783
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676784
    .line 134676785
    .line 134676786
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676787
    .line 134676788
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676789
    .line 134676790
    .line 134676791
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676792
    .line 134676793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676794
    .line 134676795
    .line 134676796
    move-result v8

    .line 134676797
    if-nez v8, :cond_14d

    .line 134676798
    .line 134676799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676800
    .line 134676801
    .line 134676802
    move-result-object v8

    .line 134676803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676804
    .line 134676805
    .line 134676806
    move-result-object v9

    .line 134676807
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676808
    .line 134676809
    .line 134676810
    move-result v8

    .line 134676811
    if-nez v8, :cond_15b

    .line 134676812
    .line 134676813
    :cond_14d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object v8

    .line 134676817
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676818
    .line 134676819
    .line 134676820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676821
    .line 134676822
    .line 134676823
    move-result-object v7

    .line 134676824
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676825
    .line 134676826
    .line 134676827
    :cond_15b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676828
    .line 134676829
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676830
    .line 134676831
    .line 134676832
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676833
    .line 134676834
    if-eqz v16, :cond_177

    .line 134676835
    .line 134676836
    const v0, -0x6fbd9c5e

    .line 134676837
    .line 134676838
    .line 134676839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676840
    .line 134676841
    .line 134676842
    sget-object v0, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 134676843
    .line 134676844
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676845
    .line 134676846
    .line 134676847
    move-result-object v0

    .line 134676848
    check-cast v0, Ljava/lang/Number;

    .line 134676849
    .line 134676850
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134676851
    .line 134676852
    .line 134676853
    move-result v0

    .line 134676854
    goto :goto_186

    .line 134676855
    :cond_177
    const v0, -0x6fbd991d

    .line 134676856
    .line 134676857
    .line 134676858
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676859
    .line 134676860
    .line 134676861
    sget-object v0, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676862
    .line 134676863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676864
    .line 134676865
    .line 134676866
    invoke-static {v1}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676867
    .line 134676868
    .line 134676869
    move-result v0

    .line 134676870
    :goto_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676871
    .line 134676872
    .line 134676873
    sget-object v3, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 134676874
    .line 134676875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676876
    .line 134676877
    .line 134676878
    move-result-object v0

    .line 134676879
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134676880
    .line 134676881
    .line 134676882
    move-result-object v0

    .line 134676883
    sget v3, Landroidx/compose/runtime/n2;->i:I

    .line 134676884
    .line 134676885
    shr-int/lit8 v4, v4, 0x9

    .line 134676886
    .line 134676887
    and-int/lit8 v4, v4, 0x70

    .line 134676888
    .line 134676889
    or-int/2addr v3, v4

    .line 134676890
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676891
    .line 134676892
    .line 134676893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676894
    .line 134676895
    .line 134676896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676897
    .line 134676898
    .line 134676899
    move-result v0

    .line 134676900
    if-eqz v0, :cond_1a9

    .line 134676901
    .line 134676902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676903
    .line 134676904
    .line 134676905
    :cond_1a9
    move/from16 v3, v16

    .line 134676906
    .line 134676907
    move-object/from16 v8, v17

    .line 134676908
    .line 134676909
    move-object/from16 v4, v19

    .line 134676910
    .line 134676911
    goto :goto_1b9

    .line 134676912
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676913
    .line 134676914
    .line 134676915
    throw v18

    .line 134676916
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676917
    .line 134676918
    .line 134676919
    move v3, v10

    .line 134676920
    move-object v4, v12

    .line 134676921
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676922
    .line 134676923
    .line 134676924
    move-result-object v9

    .line 134676925
    if-eqz v9, :cond_1d1

    .line 134676926
    .line 134676927
    new-instance v10, Landroidx/compose/material/z0;

    .line 134676928
    .line 134676929
    move-object v0, v10

    .line 134676930
    move-object/from16 v1, p0

    .line 134676931
    .line 134676932
    move-object v2, v8

    .line 134676933
    move-object/from16 v5, p4

    .line 134676934
    .line 134676935
    move/from16 v6, p6

    .line 134676936
    .line 134676937
    move/from16 v7, p7

    .line 134676938
    .line 134676939
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/z0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;II)V

    .line 134676940
    .line 134676941
    .line 134676942
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676943
    .line 134676944
    .line 134676945
    :cond_1d1
    return-void
.end method


