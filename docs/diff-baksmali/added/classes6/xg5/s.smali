.class public final Lxg5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97265

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZI",
            "Lwo2/k;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v1, p0

    .line 252182530
    move/from16 v2, p1

    .line 252182532
    move/from16 v4, p3

    .line 252182534
    move/from16 v5, p4

    .line 252182536
    move-object/from16 v14, p7

    .line 252182538
    move-object/from16 v15, p8

    .line 252182540
    move-object/from16 v3, p10

    .line 252182542
    move-object/from16 v0, p11

    .line 252182544
    move/from16 v13, p13

    .line 252182546
    const v6, -0x4d370e30

    .line 252182549
    move-object/from16 v7, p12

    .line 252182551
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182554
    move-result-object v12

    .line 252182555
    and-int/lit8 v7, v13, 0x6

    .line 252182557
    if-nez v7, :cond_2a

    .line 252182559
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182562
    move-result v7

    .line 252182563
    if-eqz v7, :cond_27

    .line 252182565
    const/4 v7, 0x4

    .line 252182566
    goto :goto_28

    .line 252182567
    :cond_27
    const/4 v7, 0x2

    .line 252182568
    :goto_28
    or-int/2addr v7, v13

    .line 252182569
    goto :goto_2b

    .line 252182570
    :cond_2a
    move v7, v13

    .line 252182571
    :goto_2b
    and-int/lit8 v10, v13, 0x30

    .line 252182573
    if-nez v10, :cond_3b

    .line 252182575
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182578
    move-result v10

    .line 252182579
    if-eqz v10, :cond_38

    .line 252182581
    const/16 v10, 0x20

    .line 252182583
    goto :goto_3a

    .line 252182584
    :cond_38
    const/16 v10, 0x10

    .line 252182586
    :goto_3a
    or-int/2addr v7, v10

    .line 252182587
    :cond_3b
    and-int/lit16 v10, v13, 0x180

    .line 252182589
    if-nez v10, :cond_4f

    .line 252182591
    move/from16 v10, p2

    .line 252182593
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182596
    move-result v16

    .line 252182597
    if-eqz v16, :cond_4a

    .line 252182599
    const/16 v16, 0x100

    .line 252182601
    goto :goto_4c

    .line 252182602
    :cond_4a
    const/16 v16, 0x80

    .line 252182604
    :goto_4c
    or-int v7, v7, v16

    .line 252182606
    goto :goto_51

    .line 252182607
    :cond_4f
    move/from16 v10, p2

    .line 252182609
    :goto_51
    and-int/lit16 v8, v13, 0xc00

    .line 252182611
    if-nez v8, :cond_61

    .line 252182613
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182616
    move-result v8

    .line 252182617
    if-eqz v8, :cond_5e

    .line 252182619
    const/16 v8, 0x800

    .line 252182621
    goto :goto_60

    .line 252182622
    :cond_5e
    const/16 v8, 0x400

    .line 252182624
    :goto_60
    or-int/2addr v7, v8

    .line 252182625
    :cond_61
    and-int/lit16 v8, v13, 0x6000

    .line 252182627
    if-nez v8, :cond_71

    .line 252182629
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182632
    move-result v8

    .line 252182633
    if-eqz v8, :cond_6e

    .line 252182635
    const/16 v8, 0x4000

    .line 252182637
    goto :goto_70

    .line 252182638
    :cond_6e
    const/16 v8, 0x2000

    .line 252182640
    :goto_70
    or-int/2addr v7, v8

    .line 252182641
    :cond_71
    const/high16 v8, 0x30000

    .line 252182643
    and-int/2addr v8, v13

    .line 252182644
    if-nez v8, :cond_86

    .line 252182646
    move/from16 v8, p5

    .line 252182648
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182651
    move-result v17

    .line 252182652
    if-eqz v17, :cond_81

    .line 252182654
    const/high16 v17, 0x20000

    .line 252182656
    goto :goto_83

    .line 252182657
    :cond_81
    const/high16 v17, 0x10000

    .line 252182659
    :goto_83
    or-int v7, v7, v17

    .line 252182661
    goto :goto_88

    .line 252182662
    :cond_86
    move/from16 v8, p5

    .line 252182664
    :goto_88
    const/high16 v17, 0x180000

    .line 252182666
    and-int v17, v13, v17

    .line 252182668
    move/from16 v11, p6

    .line 252182670
    if-nez v17, :cond_9d

    .line 252182672
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182675
    move-result v18

    .line 252182676
    if-eqz v18, :cond_99

    .line 252182678
    const/high16 v18, 0x100000

    .line 252182680
    goto :goto_9b

    .line 252182681
    :cond_99
    const/high16 v18, 0x80000

    .line 252182683
    :goto_9b
    or-int v7, v7, v18

    .line 252182685
    :cond_9d
    const/high16 v18, 0xc00000

    .line 252182687
    and-int v18, v13, v18

    .line 252182689
    if-nez v18, :cond_bb

    .line 252182691
    const/high16 v18, 0x1000000

    .line 252182693
    and-int v18, v13, v18

    .line 252182695
    if-nez v18, :cond_ae

    .line 252182697
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182700
    move-result v18

    .line 252182701
    goto :goto_b2

    .line 252182702
    :cond_ae
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182705
    move-result v18

    .line 252182706
    :goto_b2
    if-eqz v18, :cond_b7

    .line 252182708
    const/high16 v18, 0x800000

    .line 252182710
    goto :goto_b9

    .line 252182711
    :cond_b7
    const/high16 v18, 0x400000

    .line 252182713
    :goto_b9
    or-int v7, v7, v18

    .line 252182715
    :cond_bb
    const/high16 v18, 0x6000000

    .line 252182717
    and-int v18, v13, v18

    .line 252182719
    if-nez v18, :cond_ce

    .line 252182721
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182724
    move-result v18

    .line 252182725
    if-eqz v18, :cond_ca

    .line 252182727
    const/high16 v18, 0x4000000

    .line 252182729
    goto :goto_cc

    .line 252182730
    :cond_ca
    const/high16 v18, 0x2000000

    .line 252182732
    :goto_cc
    or-int v7, v7, v18

    .line 252182734
    :cond_ce
    const/high16 v18, 0x30000000

    .line 252182736
    and-int v18, v13, v18

    .line 252182738
    move-object/from16 v9, p9

    .line 252182740
    if-nez v18, :cond_e3

    .line 252182742
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182745
    move-result v19

    .line 252182746
    if-eqz v19, :cond_df

    .line 252182748
    const/high16 v19, 0x20000000

    .line 252182750
    goto :goto_e1

    .line 252182751
    :cond_df
    const/high16 v19, 0x10000000

    .line 252182753
    :goto_e1
    or-int v7, v7, v19

    .line 252182755
    :cond_e3
    and-int/lit8 v19, p14, 0x6

    .line 252182757
    if-nez v19, :cond_f5

    .line 252182759
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182762
    move-result v19

    .line 252182763
    if-eqz v19, :cond_f0

    .line 252182765
    const/16 v19, 0x4

    .line 252182767
    goto :goto_f2

    .line 252182768
    :cond_f0
    const/16 v19, 0x2

    .line 252182770
    :goto_f2
    or-int v19, p14, v19

    .line 252182772
    goto :goto_f7

    .line 252182773
    :cond_f5
    move/from16 v19, p14

    .line 252182775
    :goto_f7
    and-int/lit8 v20, p14, 0x30

    .line 252182777
    if-nez v20, :cond_108

    .line 252182779
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182782
    move-result v20

    .line 252182783
    if-eqz v20, :cond_104

    .line 252182785
    const/16 v20, 0x20

    .line 252182787
    goto :goto_106

    .line 252182788
    :cond_104
    const/16 v20, 0x10

    .line 252182790
    :goto_106
    or-int v19, v19, v20

    .line 252182792
    :cond_108
    move/from16 v6, v19

    .line 252182794
    const v19, 0x12492493

    .line 252182797
    and-int v8, v7, v19

    .line 252182799
    const v9, 0x12492492

    .line 252182802
    if-ne v8, v9, :cond_11d

    .line 252182804
    and-int/lit8 v8, v6, 0x13

    .line 252182806
    const/16 v9, 0x12

    .line 252182808
    if-eq v8, v9, :cond_11b

    .line 252182810
    goto :goto_11d

    .line 252182811
    :cond_11b
    const/4 v8, 0x0

    .line 252182812
    goto :goto_11e

    .line 252182813
    :cond_11d
    :goto_11d
    const/4 v8, 0x1

    .line 252182814
    :goto_11e
    and-int/lit8 v9, v7, 0x1

    .line 252182816
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182819
    move-result v8

    .line 252182820
    if-eqz v8, :cond_3b8

    .line 252182822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182825
    move-result v8

    .line 252182826
    if-eqz v8, :cond_134

    .line 252182828
    const-string v8, "com.dragon.read.kmp.detail.series.publish.BubbleContent (SeriesPublishBottomDialog.kt:279)"

    .line 252182830
    const v9, -0x4d370e30

    .line 252182833
    invoke-static {v9, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182836
    :cond_134
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182838
    if-eqz v1, :cond_142

    .line 252182840
    const/16 v8, 0x186

    .line 252182842
    int-to-float v8, v8

    .line 252182843
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 252182845
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252182848
    move-result-object v8

    .line 252182849
    goto :goto_146

    .line 252182850
    :cond_142
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182853
    move-result-object v8

    .line 252182854
    :goto_146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182857
    if-eqz v1, :cond_155

    .line 252182859
    const/16 v10, 0x10

    .line 252182861
    int-to-float v11, v10

    .line 252182862
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 252182864
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 252182867
    move-result-object v11

    .line 252182868
    goto :goto_161

    .line 252182869
    :cond_155
    const/16 v10, 0x10

    .line 252182871
    int-to-float v11, v10

    .line 252182872
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 252182874
    const/16 v10, 0xc

    .line 252182876
    const/4 v13, 0x0

    .line 252182877
    invoke-static {v11, v11, v13, v13, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 252182880
    move-result-object v11

    .line 252182881
    :goto_161
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252182884
    move-result-object v8

    .line 252182885
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 252182887
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182890
    const/4 v10, 0x0

    .line 252182891
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252182894
    move-result-object v11

    .line 252182895
    invoke-interface {v11}, Lag5/k;->g()J

    .line 252182898
    move-result-wide v10

    .line 252182899
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252182902
    move-result-object v8

    .line 252182903
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252182905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182908
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 252182910
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252182912
    const/16 v13, 0xc

    .line 252182914
    int-to-float v14, v13

    .line 252182915
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182918
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252182921
    move-result-object v11

    .line 252182922
    const/16 v13, 0x36

    .line 252182924
    invoke-static {v11, v10, v12, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252182927
    move-result-object v10

    .line 252182928
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252182931
    move-result-wide v21

    .line 252182932
    const/16 v11, 0x20

    .line 252182934
    ushr-long v23, v21, v11

    .line 252182936
    xor-long v3, v21, v23

    .line 252182938
    long-to-int v4, v3

    .line 252182939
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252182942
    move-result-object v3

    .line 252182943
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252182946
    move-result-object v8

    .line 252182947
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252182949
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182952
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252182954
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252182957
    move-result-object v13

    .line 252182958
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252182960
    const/16 v21, 0x0

    .line 252182962
    if-eqz v13, :cond_3b4

    .line 252182964
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252182967
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182970
    move-result v13

    .line 252182971
    if-eqz v13, :cond_1c1

    .line 252182973
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252182976
    goto :goto_1c4

    .line 252182977
    :cond_1c1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252182980
    :goto_1c4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 252182982
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252182984
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252182987
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252182989
    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252182992
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252182994
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252182997
    move-result v10

    .line 252182998
    if-nez v10, :cond_1e6

    .line 252183000
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183003
    move-result-object v10

    .line 252183004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183007
    move-result-object v13

    .line 252183008
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183011
    move-result v10

    .line 252183012
    if-nez v10, :cond_1f4

    .line 252183014
    :cond_1e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183017
    move-result-object v10

    .line 252183018
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183024
    move-result-object v4

    .line 252183025
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183028
    :cond_1f4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183030
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183033
    sget-object v3, Lj/x;->b:Lj/x;

    .line 252183035
    if-nez v1, :cond_2a7

    .line 252183037
    const v4, 0x3f21d173

    .line 252183040
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183043
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183046
    move-result-object v4

    .line 252183047
    const/16 v8, 0x8

    .line 252183049
    int-to-float v8, v8

    .line 252183050
    const/4 v10, 0x1

    .line 252183051
    const/4 v13, 0x0

    .line 252183052
    invoke-static {v4, v13, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252183055
    move-result-object v4

    .line 252183056
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252183058
    const/4 v10, 0x0

    .line 252183059
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252183062
    move-result-object v8

    .line 252183063
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183066
    move-result-wide v22

    .line 252183067
    const/16 v10, 0x20

    .line 252183069
    ushr-long v24, v22, v10

    .line 252183071
    move-object v10, v4

    .line 252183072
    xor-long v3, v22, v24

    .line 252183074
    long-to-int v4, v3

    .line 252183075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183078
    move-result-object v3

    .line 252183079
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183082
    move-result-object v10

    .line 252183083
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183086
    move-result-object v13

    .line 252183087
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 252183089
    if-eqz v13, :cond_2a3

    .line 252183091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183097
    move-result v13

    .line 252183098
    if-eqz v13, :cond_240

    .line 252183100
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183103
    goto :goto_243

    .line 252183104
    :cond_240
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183107
    :goto_243
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183109
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183114
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183117
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183122
    move-result v8

    .line 252183123
    if-nez v8, :cond_263

    .line 252183125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183128
    move-result-object v8

    .line 252183129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183132
    move-result-object v13

    .line 252183133
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183136
    move-result v8

    .line 252183137
    if-nez v8, :cond_271

    .line 252183139
    :cond_263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183142
    move-result-object v8

    .line 252183143
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183149
    move-result-object v4

    .line 252183150
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183153
    :cond_271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183155
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183158
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252183160
    const/16 v3, 0x24

    .line 252183162
    int-to-float v3, v3

    .line 252183163
    const/4 v4, 0x4

    .line 252183164
    int-to-float v4, v4

    .line 252183165
    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252183168
    move-result-object v3

    .line 252183169
    const/4 v4, 0x2

    .line 252183170
    int-to-float v8, v4

    .line 252183171
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 252183174
    move-result-object v4

    .line 252183175
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 252183178
    move-result-object v3

    .line 252183179
    const/4 v4, 0x0

    .line 252183180
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 252183183
    move-result-object v8

    .line 252183184
    invoke-interface {v8}, Lag5/k;->c()J

    .line 252183187
    move-result-wide v0

    .line 252183188
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252183191
    move-result-object v0

    .line 252183192
    invoke-static {v0, v12, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183201
    const/4 v1, 0x6

    .line 252183202
    goto :goto_2ba

    .line 252183203
    :cond_2a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183206
    throw v21

    .line 252183207
    :cond_2a7
    const v0, 0x3f291c1c

    .line 252183210
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183213
    const/4 v0, 0x4

    .line 252183214
    int-to-float v0, v0

    .line 252183215
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183218
    move-result-object v0

    .line 252183219
    const/4 v1, 0x6

    .line 252183220
    invoke-static {v0, v12, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183226
    :goto_2ba
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183229
    move-result-object v0

    .line 252183230
    const/16 v3, 0x10

    .line 252183232
    int-to-float v3, v3

    .line 252183233
    const/4 v4, 0x0

    .line 252183234
    const/4 v8, 0x2

    .line 252183235
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 252183238
    move-result-object v0

    .line 252183239
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252183242
    move-result-object v3

    .line 252183243
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252183245
    invoke-static {v3, v4, v12, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252183248
    move-result-object v3

    .line 252183249
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252183252
    move-result-wide v22

    .line 252183253
    const/16 v1, 0x20

    .line 252183255
    ushr-long v16, v22, v1

    .line 252183257
    move-object/from16 p12, v9

    .line 252183259
    xor-long v8, v22, v16

    .line 252183261
    long-to-int v1, v8

    .line 252183262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252183265
    move-result-object v4

    .line 252183266
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252183269
    move-result-object v0

    .line 252183270
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252183273
    move-result-object v8

    .line 252183274
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252183276
    if-eqz v8, :cond_3b0

    .line 252183278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252183281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183284
    move-result v8

    .line 252183285
    if-eqz v8, :cond_2fb

    .line 252183287
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252183290
    goto :goto_2fe

    .line 252183291
    :cond_2fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252183294
    :goto_2fe
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252183296
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252183301
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252183306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252183309
    move-result v4

    .line 252183310
    if-nez v4, :cond_31e

    .line 252183312
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183315
    move-result-object v4

    .line 252183316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183319
    move-result-object v8

    .line 252183320
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252183323
    move-result v4

    .line 252183324
    if-nez v4, :cond_32c

    .line 252183326
    :cond_31e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183329
    move-result-object v4

    .line 252183330
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252183336
    move-result-object v1

    .line 252183337
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183340
    :cond_32c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252183342
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252183345
    shr-int/lit8 v0, v7, 0x3

    .line 252183347
    and-int/lit8 v0, v0, 0xe

    .line 252183349
    shr-int/lit8 v1, v7, 0x15

    .line 252183351
    and-int/lit8 v1, v1, 0x70

    .line 252183353
    or-int/2addr v0, v1

    .line 252183354
    shl-int/lit8 v1, v6, 0x3

    .line 252183356
    and-int/lit16 v3, v1, 0x380

    .line 252183358
    or-int/2addr v0, v3

    .line 252183359
    move-object/from16 v4, p11

    .line 252183361
    invoke-static {v0, v12, v15, v4, v2}, Lxg5/s;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 252183364
    shr-int/lit8 v0, v7, 0x6

    .line 252183366
    and-int/lit8 v0, v0, 0xe

    .line 252183368
    shr-int/lit8 v13, v7, 0xc

    .line 252183370
    and-int/lit8 v8, v13, 0x70

    .line 252183372
    or-int/2addr v0, v8

    .line 252183373
    and-int/lit16 v8, v13, 0x380

    .line 252183375
    or-int/2addr v0, v8

    .line 252183376
    sget v8, Lwo2/k;->c0:I

    .line 252183378
    shl-int/lit8 v8, v8, 0x9

    .line 252183380
    or-int/2addr v0, v8

    .line 252183381
    and-int/lit16 v8, v13, 0x1c00

    .line 252183383
    or-int/2addr v0, v8

    .line 252183384
    shr-int/lit8 v7, v7, 0xf

    .line 252183386
    const v8, 0xe000

    .line 252183389
    and-int/2addr v7, v8

    .line 252183390
    or-int/2addr v0, v7

    .line 252183391
    const/high16 v7, 0x70000

    .line 252183393
    const/16 v8, 0xc

    .line 252183395
    shl-int/2addr v6, v8

    .line 252183396
    and-int/2addr v6, v7

    .line 252183397
    or-int/2addr v0, v6

    .line 252183398
    move/from16 v6, p2

    .line 252183400
    move/from16 v7, p5

    .line 252183402
    move/from16 v8, p6

    .line 252183404
    move-object/from16 v11, p12

    .line 252183406
    move-object/from16 v9, p7

    .line 252183408
    move-object/from16 v10, p9

    .line 252183410
    move-object v2, v11

    .line 252183411
    move-object/from16 v11, p11

    .line 252183413
    move-object/from16 p12, v12

    .line 252183415
    move/from16 v16, v13

    .line 252183417
    move v13, v0

    .line 252183418
    invoke-static/range {v6 .. v13}, Lxg5/s;->b(ZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 252183421
    const v0, -0x5e9c183b

    .line 252183424
    move-object/from16 v6, p12

    .line 252183426
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183429
    if-eqz p3, :cond_393

    .line 252183431
    and-int/lit8 v0, v16, 0xe

    .line 252183433
    and-int/lit8 v1, v1, 0x70

    .line 252183435
    or-int/2addr v0, v1

    .line 252183436
    or-int/2addr v0, v3

    .line 252183437
    move-object/from16 v3, p10

    .line 252183439
    invoke-static {v0, v6, v3, v4, v5}, Lxg5/s;->d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 252183442
    goto :goto_395

    .line 252183443
    :cond_393
    move-object/from16 v3, p10

    .line 252183445
    :goto_395
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183451
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252183454
    move-result-object v0

    .line 252183455
    const/4 v1, 0x6

    .line 252183456
    invoke-static {v0, v6, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252183459
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252183462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183465
    move-result v0

    .line 252183466
    if-eqz v0, :cond_3bd

    .line 252183468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183471
    goto :goto_3bd

    .line 252183472
    :cond_3b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183475
    throw v21

    .line 252183476
    :cond_3b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252183479
    throw v21

    .line 252183480
    :cond_3b8
    move-object v4, v0

    .line 252183481
    move-object v6, v12

    .line 252183482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183485
    :cond_3bd
    :goto_3bd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183488
    move-result-object v14

    .line 252183489
    if-eqz v14, :cond_3ed

    .line 252183491
    new-instance v13, Lxg5/l;

    .line 252183493
    move-object v0, v13

    .line 252183494
    move/from16 v1, p0

    .line 252183496
    move/from16 v2, p1

    .line 252183498
    move/from16 v3, p2

    .line 252183500
    move/from16 v4, p3

    .line 252183502
    move/from16 v5, p4

    .line 252183504
    move/from16 v6, p5

    .line 252183506
    move/from16 v7, p6

    .line 252183508
    move-object/from16 v8, p7

    .line 252183510
    move-object/from16 v9, p8

    .line 252183512
    move-object/from16 v10, p9

    .line 252183514
    move-object/from16 v11, p10

    .line 252183516
    move-object/from16 v12, p11

    .line 252183518
    move-object v15, v13

    .line 252183519
    move/from16 v13, p13

    .line 252183521
    move-object/from16 v26, v14

    .line 252183523
    move/from16 v14, p14

    .line 252183525
    invoke-direct/range {v0 .. v14}, Lxg5/l;-><init>(ZZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 252183528
    move-object/from16 v0, v26

    .line 252183530
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183533
    :cond_3ed
    return-void
.end method

.method public static final b(ZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lwo2/k;",
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
    move/from16 v2, p1

    .line 134676482
    move-object/from16 v4, p3

    .line 134676484
    move-object/from16 v5, p4

    .line 134676486
    move-object/from16 v6, p5

    .line 134676488
    move/from16 v7, p7

    .line 134676490
    const v0, -0x77d553bb

    .line 134676493
    move-object/from16 v1, p6

    .line 134676495
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v1

    .line 134676499
    and-int/lit8 v3, v7, 0x6

    .line 134676501
    if-nez v3, :cond_24

    .line 134676503
    move/from16 v3, p0

    .line 134676505
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676508
    move-result v8

    .line 134676509
    if-eqz v8, :cond_21

    .line 134676511
    const/4 v8, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v8, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v8, v7

    .line 134676515
    goto :goto_27

    .line 134676516
    :cond_24
    move/from16 v3, p0

    .line 134676518
    move v8, v7

    .line 134676519
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134676521
    if-nez v9, :cond_37

    .line 134676523
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676526
    move-result v9

    .line 134676527
    if-eqz v9, :cond_34

    .line 134676529
    const/16 v9, 0x20

    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v9, 0x10

    .line 134676534
    :goto_36
    or-int/2addr v8, v9

    .line 134676535
    :cond_37
    and-int/lit16 v9, v7, 0xc00

    .line 134676537
    if-nez v9, :cond_50

    .line 134676539
    and-int/lit16 v9, v7, 0x1000

    .line 134676541
    if-nez v9, :cond_44

    .line 134676543
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676546
    move-result v9

    .line 134676547
    goto :goto_48

    .line 134676548
    :cond_44
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676551
    move-result v9

    .line 134676552
    :goto_48
    if-eqz v9, :cond_4d

    .line 134676554
    const/16 v9, 0x800

    .line 134676556
    goto :goto_4f

    .line 134676557
    :cond_4d
    const/16 v9, 0x400

    .line 134676559
    :goto_4f
    or-int/2addr v8, v9

    .line 134676560
    :cond_50
    and-int/lit16 v9, v7, 0x6000

    .line 134676562
    const/16 v10, 0x4000

    .line 134676564
    if-nez v9, :cond_62

    .line 134676566
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676569
    move-result v9

    .line 134676570
    if-eqz v9, :cond_5f

    .line 134676572
    const/16 v9, 0x4000

    .line 134676574
    goto :goto_61

    .line 134676575
    :cond_5f
    const/16 v9, 0x2000

    .line 134676577
    :goto_61
    or-int/2addr v8, v9

    .line 134676578
    :cond_62
    const/high16 v9, 0x30000

    .line 134676580
    and-int/2addr v9, v7

    .line 134676581
    const/high16 v11, 0x20000

    .line 134676583
    if-nez v9, :cond_75

    .line 134676585
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676588
    move-result v9

    .line 134676589
    if-eqz v9, :cond_72

    .line 134676591
    const/high16 v9, 0x20000

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/high16 v9, 0x10000

    .line 134676596
    :goto_74
    or-int/2addr v8, v9

    .line 134676597
    :cond_75
    const v9, 0x12413

    .line 134676600
    and-int/2addr v9, v8

    .line 134676601
    const v12, 0x12412

    .line 134676604
    const/4 v14, 0x0

    .line 134676605
    if-eq v9, v12, :cond_81

    .line 134676607
    const/4 v9, 0x1

    .line 134676608
    goto :goto_82

    .line 134676609
    :cond_81
    const/4 v9, 0x0

    .line 134676610
    :goto_82
    and-int/lit8 v12, v8, 0x1

    .line 134676612
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676615
    move-result v9

    .line 134676616
    if-eqz v9, :cond_123

    .line 134676618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676621
    move-result v9

    .line 134676622
    if-eqz v9, :cond_96

    .line 134676624
    const/4 v9, -0x1

    .line 134676625
    const-string v12, "com.dragon.read.kmp.detail.series.publish.PublishPlayletCommentItem (SeriesPublishBottomDialog.kt:369)"

    .line 134676627
    invoke-static {v0, v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676630
    :cond_96
    const-string v0, "\u5199\u5267\u8bc4"

    .line 134676632
    new-instance v9, Lxg5/s$a;

    .line 134676634
    invoke-direct {v9, v4, v2}, Lxg5/s$a;-><init>(Lwo2/k;Z)V

    .line 134676637
    const v12, 0x56714e62

    .line 134676640
    invoke-static {v12, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676643
    move-result-object v9

    .line 134676644
    const-wide v15, 0xff00d3d9L

    .line 134676649
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676652
    move-result-wide v15

    .line 134676653
    const-wide v17, 0xff00c5caL

    .line 134676658
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134676661
    move-result-wide v17

    .line 134676662
    sget-object v12, Lzy4/sb;->a:Lzy4/sb;

    .line 134676664
    sget-object v19, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134676666
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676669
    sget-object v12, Lzy4/w2;->N0:Lkotlin/Lazy;

    .line 134676671
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676674
    move-result-object v12

    .line 134676675
    move-object/from16 v19, v12

    .line 134676677
    check-cast v19, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134676679
    const v12, -0x615d173a

    .line 134676682
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676685
    const/high16 v12, 0x70000

    .line 134676687
    and-int v13, v8, v12

    .line 134676689
    if-ne v13, v11, :cond_d5

    .line 134676691
    const/4 v11, 0x1

    .line 134676692
    goto :goto_d6

    .line 134676693
    :cond_d5
    const/4 v11, 0x0

    .line 134676694
    :goto_d6
    const v13, 0xe000

    .line 134676697
    and-int/2addr v13, v8

    .line 134676698
    if-ne v13, v10, :cond_de

    .line 134676700
    const/4 v13, 0x1

    .line 134676701
    goto :goto_df

    .line 134676702
    :cond_de
    const/4 v13, 0x0

    .line 134676703
    :goto_df
    or-int v10, v11, v13

    .line 134676705
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676708
    move-result-object v11

    .line 134676709
    if-nez v10, :cond_ef

    .line 134676711
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676713
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676716
    move-result-object v10

    .line 134676717
    if-ne v11, v10, :cond_f7

    .line 134676719
    :cond_ef
    new-instance v11, Lxg5/o;

    .line 134676721
    invoke-direct {v11, v6, v5}, Lxg5/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676724
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676727
    :cond_f7
    move-object/from16 v20, v11

    .line 134676729
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 134676731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676734
    shl-int/lit8 v8, v8, 0xf

    .line 134676736
    and-int/2addr v8, v12

    .line 134676737
    or-int/lit16 v14, v8, 0xdb6

    .line 134676739
    const/16 v21, 0x0

    .line 134676741
    move-object v8, v0

    .line 134676742
    move-wide v10, v15

    .line 134676743
    move-wide/from16 v12, v17

    .line 134676745
    move v0, v14

    .line 134676746
    move-object/from16 v14, v19

    .line 134676748
    move/from16 v15, p0

    .line 134676750
    move-object/from16 v16, v20

    .line 134676752
    move-object/from16 v17, v1

    .line 134676754
    move/from16 v18, v0

    .line 134676756
    move/from16 v19, v21

    .line 134676758
    invoke-static/range {v8 .. v19}, Lxg5/s;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134676761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676764
    move-result v0

    .line 134676765
    if-eqz v0, :cond_126

    .line 134676767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676770
    goto :goto_126

    .line 134676771
    :cond_123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676774
    :cond_126
    :goto_126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676777
    move-result-object v8

    .line 134676778
    if-eqz v8, :cond_143

    .line 134676780
    new-instance v9, Lxg5/p;

    .line 134676782
    move-object v0, v9

    .line 134676783
    move/from16 v1, p0

    .line 134676785
    move/from16 v2, p1

    .line 134676787
    move/from16 v3, p2

    .line 134676789
    move-object/from16 v4, p3

    .line 134676791
    move-object/from16 v5, p4

    .line 134676793
    move-object/from16 v6, p5

    .line 134676795
    move/from16 v7, p7

    .line 134676797
    invoke-direct/range {v0 .. v7}, Lxg5/p;-><init>(ZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134676800
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676803
    :cond_143
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p2

    .line 84279300
    move-object/from16 v2, p3

    .line 84279302
    move/from16 v15, p4

    .line 84279304
    const v3, -0x5e74cced

    .line 84279307
    move-object/from16 v4, p1

    .line 84279309
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v14

    .line 84279313
    and-int/lit8 v4, v0, 0x6

    .line 84279315
    if-nez v4, :cond_20

    .line 84279317
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279320
    move-result v4

    .line 84279321
    if-eqz v4, :cond_1d

    .line 84279323
    const/4 v4, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v4, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v4, v0

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v4, v0

    .line 84279329
    :goto_21
    and-int/lit8 v5, v0, 0x30

    .line 84279331
    const/16 v6, 0x20

    .line 84279333
    if-nez v5, :cond_33

    .line 84279335
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279338
    move-result v5

    .line 84279339
    if-eqz v5, :cond_30

    .line 84279341
    const/16 v5, 0x20

    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    const/16 v5, 0x10

    .line 84279346
    :goto_32
    or-int/2addr v4, v5

    .line 84279347
    :cond_33
    and-int/lit16 v5, v0, 0x180

    .line 84279349
    const/16 v7, 0x100

    .line 84279351
    if-nez v5, :cond_45

    .line 84279353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279356
    move-result v5

    .line 84279357
    if-eqz v5, :cond_42

    .line 84279359
    const/16 v5, 0x100

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v5, 0x80

    .line 84279364
    :goto_44
    or-int/2addr v4, v5

    .line 84279365
    :cond_45
    and-int/lit16 v5, v4, 0x93

    .line 84279367
    const/16 v8, 0x92

    .line 84279369
    const/4 v9, 0x0

    .line 84279370
    const/4 v10, 0x1

    .line 84279371
    if-eq v5, v8, :cond_4f

    .line 84279373
    const/4 v5, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v5, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v8, v4, 0x1

    .line 84279378
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    move-result v5

    .line 84279382
    if-eqz v5, :cond_e5

    .line 84279384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    move-result v5

    .line 84279388
    if-eqz v5, :cond_64

    .line 84279390
    const/4 v5, -0x1

    .line 84279391
    const-string v8, "com.dragon.read.kmp.detail.series.publish.PublishSeriesPostItem (SeriesPublishBottomDialog.kt:333)"

    .line 84279393
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279396
    :cond_64
    const-string v3, "\u53d1\u56fe\u6587"

    .line 84279398
    sget-object v5, Lxg5/a;->a:Lxg5/a;

    .line 84279400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    sget-object v5, Lxg5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279405
    const-wide v11, 0xffff7733L

    .line 84279410
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279413
    move-result-wide v11

    .line 84279414
    const-wide v16, 0xfff27130L

    .line 84279419
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279422
    move-result-wide v16

    .line 84279423
    sget-object v8, Lzy4/sb;->a:Lzy4/sb;

    .line 84279425
    sget-object v13, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84279427
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279430
    sget-object v8, Lzy4/w2;->K0:Lkotlin/Lazy;

    .line 84279432
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279435
    move-result-object v8

    .line 84279436
    move-object v13, v8

    .line 84279437
    check-cast v13, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279439
    const v8, -0x615d173a

    .line 84279442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279445
    and-int/lit16 v8, v4, 0x380

    .line 84279447
    if-ne v8, v7, :cond_9b

    .line 84279449
    const/4 v7, 0x1

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    const/4 v7, 0x0

    .line 84279452
    :goto_9c
    and-int/lit8 v8, v4, 0x70

    .line 84279454
    if-ne v8, v6, :cond_a1

    .line 84279456
    const/4 v9, 0x1

    .line 84279457
    :cond_a1
    or-int v6, v7, v9

    .line 84279459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279462
    move-result-object v7

    .line 84279463
    if-nez v6, :cond_b1

    .line 84279465
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279467
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279470
    move-result-object v6

    .line 84279471
    if-ne v7, v6, :cond_b9

    .line 84279473
    :cond_b1
    new-instance v7, Lxg5/q;

    .line 84279475
    invoke-direct {v7, v2, v1}, Lxg5/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279478
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279481
    :cond_b9
    move-object/from16 v18, v7

    .line 84279483
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84279485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279488
    shl-int/lit8 v4, v4, 0xf

    .line 84279490
    const/high16 v6, 0x70000

    .line 84279492
    and-int/2addr v4, v6

    .line 84279493
    or-int/lit16 v10, v4, 0xdb6

    .line 84279495
    const/16 v19, 0x0

    .line 84279497
    move-object v4, v5

    .line 84279498
    move-wide v5, v11

    .line 84279499
    move-wide/from16 v7, v16

    .line 84279501
    move-object v9, v13

    .line 84279502
    move v13, v10

    .line 84279503
    move/from16 v10, p4

    .line 84279505
    move-object/from16 v11, v18

    .line 84279507
    move-object v12, v14

    .line 84279508
    move-object/from16 v16, v14

    .line 84279510
    move/from16 v14, v19

    .line 84279512
    invoke-static/range {v3 .. v14}, Lxg5/s;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279518
    move-result v3

    .line 84279519
    if-eqz v3, :cond_ea

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279524
    goto :goto_ea

    .line 84279525
    :cond_e5
    move-object/from16 v16, v14

    .line 84279527
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    :cond_ea
    :goto_ea
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    move-result-object v3

    .line 84279534
    if-eqz v3, :cond_f8

    .line 84279536
    new-instance v4, Lxg5/f;

    .line 84279538
    invoke-direct {v4, v0, v1, v2, v15}, Lxg5/f;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279541
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279544
    :cond_f8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p2

    .line 84279300
    move-object/from16 v2, p3

    .line 84279302
    move/from16 v15, p4

    .line 84279304
    const v3, -0x7b42b88f

    .line 84279307
    move-object/from16 v4, p1

    .line 84279309
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v14

    .line 84279313
    and-int/lit8 v4, v0, 0x6

    .line 84279315
    if-nez v4, :cond_20

    .line 84279317
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279320
    move-result v4

    .line 84279321
    if-eqz v4, :cond_1d

    .line 84279323
    const/4 v4, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v4, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v4, v0

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v4, v0

    .line 84279329
    :goto_21
    and-int/lit8 v5, v0, 0x30

    .line 84279331
    const/16 v6, 0x20

    .line 84279333
    if-nez v5, :cond_33

    .line 84279335
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279338
    move-result v5

    .line 84279339
    if-eqz v5, :cond_30

    .line 84279341
    const/16 v5, 0x20

    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    const/16 v5, 0x10

    .line 84279346
    :goto_32
    or-int/2addr v4, v5

    .line 84279347
    :cond_33
    and-int/lit16 v5, v0, 0x180

    .line 84279349
    const/16 v7, 0x100

    .line 84279351
    if-nez v5, :cond_45

    .line 84279353
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279356
    move-result v5

    .line 84279357
    if-eqz v5, :cond_42

    .line 84279359
    const/16 v5, 0x100

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v5, 0x80

    .line 84279364
    :goto_44
    or-int/2addr v4, v5

    .line 84279365
    :cond_45
    and-int/lit16 v5, v4, 0x93

    .line 84279367
    const/16 v8, 0x92

    .line 84279369
    const/4 v9, 0x0

    .line 84279370
    const/4 v10, 0x1

    .line 84279371
    if-eq v5, v8, :cond_4f

    .line 84279373
    const/4 v5, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v5, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v8, v4, 0x1

    .line 84279378
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    move-result v5

    .line 84279382
    if-eqz v5, :cond_e5

    .line 84279384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    move-result v5

    .line 84279388
    if-eqz v5, :cond_64

    .line 84279390
    const/4 v5, -0x1

    .line 84279391
    const-string v8, "com.dragon.read.kmp.detail.series.publish.PublishVideoPostItem (SeriesPublishBottomDialog.kt:447)"

    .line 84279393
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279396
    :cond_64
    const-string v3, "\u53d1\u89c6\u9891"

    .line 84279398
    sget-object v5, Lxg5/a;->a:Lxg5/a;

    .line 84279400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    sget-object v5, Lxg5/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279405
    const-wide v11, 0xff9f80ffL

    .line 84279410
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279413
    move-result-wide v11

    .line 84279414
    const-wide v16, 0xff9879f2L

    .line 84279419
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84279422
    move-result-wide v16

    .line 84279423
    sget-object v8, Lzy4/sb;->a:Lzy4/sb;

    .line 84279425
    sget-object v13, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84279427
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279430
    sget-object v8, Lzy4/w2;->L0:Lkotlin/Lazy;

    .line 84279432
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279435
    move-result-object v8

    .line 84279436
    move-object v13, v8

    .line 84279437
    check-cast v13, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279439
    const v8, -0x615d173a

    .line 84279442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279445
    and-int/lit16 v8, v4, 0x380

    .line 84279447
    if-ne v8, v7, :cond_9b

    .line 84279449
    const/4 v7, 0x1

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    const/4 v7, 0x0

    .line 84279452
    :goto_9c
    and-int/lit8 v8, v4, 0x70

    .line 84279454
    if-ne v8, v6, :cond_a1

    .line 84279456
    const/4 v9, 0x1

    .line 84279457
    :cond_a1
    or-int v6, v7, v9

    .line 84279459
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279462
    move-result-object v7

    .line 84279463
    if-nez v6, :cond_b1

    .line 84279465
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279467
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279470
    move-result-object v6

    .line 84279471
    if-ne v7, v6, :cond_b9

    .line 84279473
    :cond_b1
    new-instance v7, Lxg5/m;

    .line 84279475
    invoke-direct {v7, v2, v1}, Lxg5/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279478
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279481
    :cond_b9
    move-object/from16 v18, v7

    .line 84279483
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 84279485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279488
    shl-int/lit8 v4, v4, 0xf

    .line 84279490
    const/high16 v6, 0x70000

    .line 84279492
    and-int/2addr v4, v6

    .line 84279493
    or-int/lit16 v10, v4, 0xdb6

    .line 84279495
    const/16 v19, 0x0

    .line 84279497
    move-object v4, v5

    .line 84279498
    move-wide v5, v11

    .line 84279499
    move-wide/from16 v7, v16

    .line 84279501
    move-object v9, v13

    .line 84279502
    move v13, v10

    .line 84279503
    move/from16 v10, p4

    .line 84279505
    move-object/from16 v11, v18

    .line 84279507
    move-object v12, v14

    .line 84279508
    move-object/from16 v16, v14

    .line 84279510
    move/from16 v14, v19

    .line 84279512
    invoke-static/range {v3 .. v14}, Lxg5/s;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279518
    move-result v3

    .line 84279519
    if-eqz v3, :cond_ea

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279524
    goto :goto_ea

    .line 84279525
    :cond_e5
    move-object/from16 v16, v14

    .line 84279527
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    :cond_ea
    :goto_ea
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    move-result-object v3

    .line 84279534
    if-eqz v3, :cond_f8

    .line 84279536
    new-instance v4, Lxg5/n;

    .line 84279538
    invoke-direct {v4, v0, v1, v2, v15}, Lxg5/n;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279541
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279544
    :cond_f8
    return-void
.end method

.method public static final e(ZIIIIZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIZZZZZI",
            "Lwo2/k;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352911360
    move-object/from16 v15, p11

    .line 352911362
    move/from16 v14, p18

    .line 352911364
    move/from16 v13, p19

    .line 352911366
    move/from16 v12, p20

    .line 352911368
    invoke-static/range {p12 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911371
    const v0, 0x47cb81f8

    .line 352911374
    move-object/from16 v1, p17

    .line 352911376
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911379
    move-result-object v11

    .line 352911380
    and-int/lit8 v1, v12, 0x1

    .line 352911382
    if-eqz v1, :cond_1e

    .line 352911384
    or-int/lit8 v4, v14, 0x6

    .line 352911386
    move v5, v4

    .line 352911387
    move/from16 v4, p0

    .line 352911389
    goto :goto_32

    .line 352911390
    :cond_1e
    and-int/lit8 v4, v14, 0x6

    .line 352911392
    if-nez v4, :cond_2f

    .line 352911394
    move/from16 v4, p0

    .line 352911396
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911399
    move-result v5

    .line 352911400
    if-eqz v5, :cond_2c

    .line 352911402
    const/4 v5, 0x4

    .line 352911403
    goto :goto_2d

    .line 352911404
    :cond_2c
    const/4 v5, 0x2

    .line 352911405
    :goto_2d
    or-int/2addr v5, v14

    .line 352911406
    goto :goto_32

    .line 352911407
    :cond_2f
    move/from16 v4, p0

    .line 352911409
    move v5, v14

    .line 352911410
    :goto_32
    and-int/lit8 v6, v12, 0x2

    .line 352911412
    if-eqz v6, :cond_39

    .line 352911414
    or-int/lit8 v5, v5, 0x30

    .line 352911416
    goto :goto_4c

    .line 352911417
    :cond_39
    and-int/lit8 v9, v14, 0x30

    .line 352911419
    if-nez v9, :cond_4c

    .line 352911421
    move/from16 v9, p1

    .line 352911423
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911426
    move-result v10

    .line 352911427
    if-eqz v10, :cond_48

    .line 352911429
    const/16 v10, 0x20

    .line 352911431
    goto :goto_4a

    .line 352911432
    :cond_48
    const/16 v10, 0x10

    .line 352911434
    :goto_4a
    or-int/2addr v5, v10

    .line 352911435
    goto :goto_4e

    .line 352911436
    :cond_4c
    :goto_4c
    move/from16 v9, p1

    .line 352911438
    :goto_4e
    and-int/lit8 v10, v12, 0x4

    .line 352911440
    const/16 v16, 0x80

    .line 352911442
    const/16 v17, 0x100

    .line 352911444
    if-eqz v10, :cond_59

    .line 352911446
    or-int/lit16 v5, v5, 0x180

    .line 352911448
    goto :goto_6d

    .line 352911449
    :cond_59
    and-int/lit16 v2, v14, 0x180

    .line 352911451
    if-nez v2, :cond_6d

    .line 352911453
    move/from16 v2, p2

    .line 352911455
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911458
    move-result v18

    .line 352911459
    if-eqz v18, :cond_68

    .line 352911461
    const/16 v18, 0x100

    .line 352911463
    goto :goto_6a

    .line 352911464
    :cond_68
    const/16 v18, 0x80

    .line 352911466
    :goto_6a
    or-int v5, v5, v18

    .line 352911468
    goto :goto_6f

    .line 352911469
    :cond_6d
    :goto_6d
    move/from16 v2, p2

    .line 352911471
    :goto_6f
    and-int/lit8 v18, v12, 0x8

    .line 352911473
    const/16 v19, 0x400

    .line 352911475
    const/16 v20, 0x800

    .line 352911477
    if-eqz v18, :cond_7a

    .line 352911479
    or-int/lit16 v5, v5, 0xc00

    .line 352911481
    goto :goto_8e

    .line 352911482
    :cond_7a
    and-int/lit16 v3, v14, 0xc00

    .line 352911484
    if-nez v3, :cond_8e

    .line 352911486
    move/from16 v3, p3

    .line 352911488
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911491
    move-result v22

    .line 352911492
    if-eqz v22, :cond_89

    .line 352911494
    const/16 v22, 0x800

    .line 352911496
    goto :goto_8b

    .line 352911497
    :cond_89
    const/16 v22, 0x400

    .line 352911499
    :goto_8b
    or-int v5, v5, v22

    .line 352911501
    goto :goto_90

    .line 352911502
    :cond_8e
    :goto_8e
    move/from16 v3, p3

    .line 352911504
    :goto_90
    and-int/lit8 v22, v12, 0x10

    .line 352911506
    const/16 v23, 0x2000

    .line 352911508
    const/16 v24, 0x4000

    .line 352911510
    if-eqz v22, :cond_9b

    .line 352911512
    or-int/lit16 v5, v5, 0x6000

    .line 352911514
    goto :goto_af

    .line 352911515
    :cond_9b
    and-int/lit16 v7, v14, 0x6000

    .line 352911517
    if-nez v7, :cond_af

    .line 352911519
    move/from16 v7, p4

    .line 352911521
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911524
    move-result v26

    .line 352911525
    if-eqz v26, :cond_aa

    .line 352911527
    const/16 v26, 0x4000

    .line 352911529
    goto :goto_ac

    .line 352911530
    :cond_aa
    const/16 v26, 0x2000

    .line 352911532
    :goto_ac
    or-int v5, v5, v26

    .line 352911534
    goto :goto_b1

    .line 352911535
    :cond_af
    :goto_af
    move/from16 v7, p4

    .line 352911537
    :goto_b1
    and-int/lit8 v26, v12, 0x20

    .line 352911539
    const/high16 v27, 0x20000

    .line 352911541
    const/high16 v28, 0x10000

    .line 352911543
    const/high16 v29, 0x30000

    .line 352911545
    if-eqz v26, :cond_c0

    .line 352911547
    or-int v5, v5, v29

    .line 352911549
    move/from16 v8, p5

    .line 352911551
    goto :goto_d3

    .line 352911552
    :cond_c0
    and-int v30, v14, v29

    .line 352911554
    move/from16 v8, p5

    .line 352911556
    if-nez v30, :cond_d3

    .line 352911558
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911561
    move-result v31

    .line 352911562
    if-eqz v31, :cond_cf

    .line 352911564
    const/high16 v31, 0x20000

    .line 352911566
    goto :goto_d1

    .line 352911567
    :cond_cf
    const/high16 v31, 0x10000

    .line 352911569
    :goto_d1
    or-int v5, v5, v31

    .line 352911571
    :cond_d3
    :goto_d3
    and-int/lit8 v31, v12, 0x40

    .line 352911573
    const/high16 v32, 0x180000

    .line 352911575
    if-eqz v31, :cond_de

    .line 352911577
    or-int v5, v5, v32

    .line 352911579
    move/from16 v0, p6

    .line 352911581
    goto :goto_f1

    .line 352911582
    :cond_de
    and-int v32, v14, v32

    .line 352911584
    move/from16 v0, p6

    .line 352911586
    if-nez v32, :cond_f1

    .line 352911588
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911591
    move-result v33

    .line 352911592
    if-eqz v33, :cond_ed

    .line 352911594
    const/high16 v33, 0x100000

    .line 352911596
    goto :goto_ef

    .line 352911597
    :cond_ed
    const/high16 v33, 0x80000

    .line 352911599
    :goto_ef
    or-int v5, v5, v33

    .line 352911601
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v12, 0x80

    .line 352911603
    const/high16 v33, 0xc00000

    .line 352911605
    if-eqz v0, :cond_fc

    .line 352911607
    or-int v5, v5, v33

    .line 352911609
    move/from16 v2, p7

    .line 352911611
    goto :goto_10f

    .line 352911612
    :cond_fc
    and-int v33, v14, v33

    .line 352911614
    move/from16 v2, p7

    .line 352911616
    if-nez v33, :cond_10f

    .line 352911618
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911621
    move-result v33

    .line 352911622
    if-eqz v33, :cond_10b

    .line 352911624
    const/high16 v33, 0x800000

    .line 352911626
    goto :goto_10d

    .line 352911627
    :cond_10b
    const/high16 v33, 0x400000

    .line 352911629
    :goto_10d
    or-int v5, v5, v33

    .line 352911631
    :cond_10f
    :goto_10f
    and-int/lit16 v2, v12, 0x100

    .line 352911633
    const/high16 v33, 0x6000000

    .line 352911635
    if-eqz v2, :cond_11a

    .line 352911637
    or-int v5, v5, v33

    .line 352911639
    move/from16 v3, p8

    .line 352911641
    goto :goto_12d

    .line 352911642
    :cond_11a
    and-int v33, v14, v33

    .line 352911644
    move/from16 v3, p8

    .line 352911646
    if-nez v33, :cond_12d

    .line 352911648
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911651
    move-result v33

    .line 352911652
    if-eqz v33, :cond_129

    .line 352911654
    const/high16 v33, 0x4000000

    .line 352911656
    goto :goto_12b

    .line 352911657
    :cond_129
    const/high16 v33, 0x2000000

    .line 352911659
    :goto_12b
    or-int v5, v5, v33

    .line 352911661
    :cond_12d
    :goto_12d
    and-int/lit16 v3, v12, 0x200

    .line 352911663
    const/high16 v33, 0x30000000

    .line 352911665
    if-eqz v3, :cond_136

    .line 352911667
    or-int v5, v5, v33

    .line 352911669
    goto :goto_14a

    .line 352911670
    :cond_136
    and-int v3, v14, v33

    .line 352911672
    if-nez v3, :cond_14a

    .line 352911674
    move/from16 v3, p9

    .line 352911676
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911679
    move-result v33

    .line 352911680
    if-eqz v33, :cond_145

    .line 352911682
    const/high16 v33, 0x20000000

    .line 352911684
    goto :goto_147

    .line 352911685
    :cond_145
    const/high16 v33, 0x10000000

    .line 352911687
    :goto_147
    or-int v5, v5, v33

    .line 352911689
    goto :goto_14c

    .line 352911690
    :cond_14a
    :goto_14a
    move/from16 v3, p9

    .line 352911692
    :goto_14c
    and-int/lit16 v3, v12, 0x400

    .line 352911694
    if-eqz v3, :cond_157

    .line 352911696
    or-int/lit8 v3, v13, 0x6

    .line 352911698
    move/from16 v21, v3

    .line 352911700
    move/from16 v3, p10

    .line 352911702
    goto :goto_16f

    .line 352911703
    :cond_157
    and-int/lit8 v3, v13, 0x6

    .line 352911705
    if-nez v3, :cond_16b

    .line 352911707
    move/from16 v3, p10

    .line 352911709
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911712
    move-result v33

    .line 352911713
    if-eqz v33, :cond_166

    .line 352911715
    const/16 v21, 0x4

    .line 352911717
    goto :goto_168

    .line 352911718
    :cond_166
    const/16 v21, 0x2

    .line 352911720
    :goto_168
    or-int v21, v13, v21

    .line 352911722
    goto :goto_16f

    .line 352911723
    :cond_16b
    move/from16 v3, p10

    .line 352911725
    move/from16 v21, v13

    .line 352911727
    :goto_16f
    and-int/lit16 v3, v12, 0x800

    .line 352911729
    if-eqz v3, :cond_176

    .line 352911731
    or-int/lit8 v21, v21, 0x30

    .line 352911733
    goto :goto_190

    .line 352911734
    :cond_176
    and-int/lit8 v3, v13, 0x30

    .line 352911736
    if-nez v3, :cond_190

    .line 352911738
    and-int/lit8 v3, v13, 0x40

    .line 352911740
    if-nez v3, :cond_183

    .line 352911742
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911745
    move-result v3

    .line 352911746
    goto :goto_187

    .line 352911747
    :cond_183
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911750
    move-result v3

    .line 352911751
    :goto_187
    if-eqz v3, :cond_18c

    .line 352911753
    const/16 v30, 0x20

    .line 352911755
    goto :goto_18e

    .line 352911756
    :cond_18c
    const/16 v30, 0x10

    .line 352911758
    :goto_18e
    or-int v21, v21, v30

    .line 352911760
    :cond_190
    :goto_190
    move/from16 v3, v21

    .line 352911762
    and-int/lit16 v4, v12, 0x1000

    .line 352911764
    if-eqz v4, :cond_199

    .line 352911766
    or-int/lit16 v3, v3, 0x180

    .line 352911768
    goto :goto_1aa

    .line 352911769
    :cond_199
    and-int/lit16 v4, v13, 0x180

    .line 352911771
    if-nez v4, :cond_1aa

    .line 352911773
    move-object/from16 v4, p12

    .line 352911775
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911778
    move-result v21

    .line 352911779
    if-eqz v21, :cond_1a7

    .line 352911781
    const/16 v16, 0x100

    .line 352911783
    :cond_1a7
    or-int v3, v3, v16

    .line 352911785
    goto :goto_1ac

    .line 352911786
    :cond_1aa
    :goto_1aa
    move-object/from16 v4, p12

    .line 352911788
    :goto_1ac
    and-int/lit16 v4, v12, 0x2000

    .line 352911790
    if-eqz v4, :cond_1b3

    .line 352911792
    or-int/lit16 v3, v3, 0xc00

    .line 352911794
    goto :goto_1c4

    .line 352911795
    :cond_1b3
    and-int/lit16 v4, v13, 0xc00

    .line 352911797
    if-nez v4, :cond_1c4

    .line 352911799
    move-object/from16 v4, p13

    .line 352911801
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911804
    move-result v16

    .line 352911805
    if-eqz v16, :cond_1c1

    .line 352911807
    const/16 v19, 0x800

    .line 352911809
    :cond_1c1
    or-int v3, v3, v19

    .line 352911811
    goto :goto_1c6

    .line 352911812
    :cond_1c4
    :goto_1c4
    move-object/from16 v4, p13

    .line 352911814
    :goto_1c6
    and-int/lit16 v4, v12, 0x4000

    .line 352911816
    if-eqz v4, :cond_1cd

    .line 352911818
    or-int/lit16 v3, v3, 0x6000

    .line 352911820
    goto :goto_1de

    .line 352911821
    :cond_1cd
    and-int/lit16 v4, v13, 0x6000

    .line 352911823
    if-nez v4, :cond_1de

    .line 352911825
    move-object/from16 v4, p14

    .line 352911827
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911830
    move-result v16

    .line 352911831
    if-eqz v16, :cond_1db

    .line 352911833
    const/16 v23, 0x4000

    .line 352911835
    :cond_1db
    or-int v3, v3, v23

    .line 352911837
    goto :goto_1e0

    .line 352911838
    :cond_1de
    :goto_1de
    move-object/from16 v4, p14

    .line 352911840
    :goto_1e0
    const v16, 0x8000

    .line 352911843
    and-int v16, v12, v16

    .line 352911845
    if-eqz v16, :cond_1ec

    .line 352911847
    or-int v3, v3, v29

    .line 352911849
    move-object/from16 v4, p15

    .line 352911851
    goto :goto_1fd

    .line 352911852
    :cond_1ec
    and-int v17, v13, v29

    .line 352911854
    move-object/from16 v4, p15

    .line 352911856
    if-nez v17, :cond_1fd

    .line 352911858
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911861
    move-result v17

    .line 352911862
    if-eqz v17, :cond_1f9

    .line 352911864
    goto :goto_1fb

    .line 352911865
    :cond_1f9
    const/high16 v27, 0x10000

    .line 352911867
    :goto_1fb
    or-int v3, v3, v27

    .line 352911869
    :cond_1fd
    :goto_1fd
    const v17, 0x12492493

    .line 352911872
    and-int v4, v5, v17

    .line 352911874
    const v7, 0x12492492

    .line 352911877
    const/16 v17, 0x0

    .line 352911879
    if-ne v4, v7, :cond_215

    .line 352911881
    const v4, 0x12493

    .line 352911884
    and-int/2addr v4, v3

    .line 352911885
    const v7, 0x12492

    .line 352911888
    if-eq v4, v7, :cond_213

    .line 352911890
    goto :goto_215

    .line 352911891
    :cond_213
    const/4 v4, 0x0

    .line 352911892
    goto :goto_216

    .line 352911893
    :cond_215
    :goto_215
    const/4 v4, 0x1

    .line 352911894
    :goto_216
    and-int/lit8 v7, v5, 0x1

    .line 352911896
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911899
    move-result v4

    .line 352911900
    if-eqz v4, :cond_3de

    .line 352911902
    if-eqz v1, :cond_223

    .line 352911904
    const/16 v19, 0x0

    .line 352911906
    goto :goto_225

    .line 352911907
    :cond_223
    move/from16 v19, p0

    .line 352911909
    :goto_225
    if-eqz v6, :cond_22a

    .line 352911911
    const/16 v20, 0x0

    .line 352911913
    goto :goto_22c

    .line 352911914
    :cond_22a
    move/from16 v20, v9

    .line 352911916
    :goto_22c
    if-eqz v10, :cond_231

    .line 352911918
    const/16 v21, 0x0

    .line 352911920
    goto :goto_233

    .line 352911921
    :cond_231
    move/from16 v21, p2

    .line 352911923
    :goto_233
    if-eqz v18, :cond_238

    .line 352911925
    const/16 v18, 0x0

    .line 352911927
    goto :goto_23a

    .line 352911928
    :cond_238
    move/from16 v18, p3

    .line 352911930
    :goto_23a
    if-eqz v22, :cond_23f

    .line 352911932
    const/16 v22, 0x0

    .line 352911934
    goto :goto_241

    .line 352911935
    :cond_23f
    move/from16 v22, p4

    .line 352911937
    :goto_241
    if-eqz v26, :cond_246

    .line 352911939
    const/16 v23, 0x0

    .line 352911941
    goto :goto_248

    .line 352911942
    :cond_246
    move/from16 v23, v8

    .line 352911944
    :goto_248
    if-eqz v31, :cond_24d

    .line 352911946
    const/16 v24, 0x0

    .line 352911948
    goto :goto_24f

    .line 352911949
    :cond_24d
    move/from16 v24, p6

    .line 352911951
    :goto_24f
    if-eqz v0, :cond_254

    .line 352911953
    const/16 v25, 0x0

    .line 352911955
    goto :goto_256

    .line 352911956
    :cond_254
    move/from16 v25, p7

    .line 352911958
    :goto_256
    if-eqz v2, :cond_259

    .line 352911960
    goto :goto_25b

    .line 352911961
    :cond_259
    move/from16 v17, p8

    .line 352911963
    :goto_25b
    const v0, 0x6e3c21fe

    .line 352911966
    if-eqz v16, :cond_27f

    .line 352911968
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352911971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352911974
    move-result-object v1

    .line 352911975
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352911977
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352911980
    move-result-object v2

    .line 352911981
    if-ne v1, v2, :cond_277

    .line 352911983
    new-instance v1, Lxg5/e;

    .line 352911985
    invoke-direct {v1}, Lxg5/e;-><init>()V

    .line 352911988
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352911991
    :cond_277
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352911993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352911996
    move-object/from16 v16, v1

    .line 352911998
    goto :goto_281

    .line 352911999
    :cond_27f
    move-object/from16 v16, p15

    .line 352912001
    :goto_281
    and-int v1, v12, v28

    .line 352912003
    if-eqz v1, :cond_2a4

    .line 352912005
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912008
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912011
    move-result-object v1

    .line 352912012
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912014
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912017
    move-result-object v2

    .line 352912018
    if-ne v1, v2, :cond_29c

    .line 352912020
    new-instance v1, Lxg5/i;

    .line 352912022
    invoke-direct {v1}, Lxg5/i;-><init>()V

    .line 352912025
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912028
    :cond_29c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352912030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912033
    move-object/from16 v26, v1

    .line 352912035
    goto :goto_2a6

    .line 352912036
    :cond_2a4
    move-object/from16 v26, p16

    .line 352912038
    :goto_2a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912041
    move-result v1

    .line 352912042
    if-eqz v1, :cond_2b4

    .line 352912044
    const-string v1, "com.dragon.read.kmp.detail.series.publish.SeriesPublishDialogContent (SeriesPublishBottomDialog.kt:173)"

    .line 352912046
    const v2, 0x47cb81f8

    .line 352912049
    invoke-static {v2, v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912052
    :cond_2b4
    if-eqz v19, :cond_366

    .line 352912054
    const v1, -0x2489bdb4

    .line 352912057
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912060
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912062
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912065
    move-result-object v1

    .line 352912066
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912072
    move-result-object v2

    .line 352912073
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912075
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912078
    move-result-object v4

    .line 352912079
    if-ne v2, v4, :cond_2db

    .line 352912081
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 352912083
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 352912085
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 352912088
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912091
    :cond_2db
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 352912093
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912096
    const/4 v4, 0x0

    .line 352912097
    const/4 v5, 0x0

    .line 352912098
    const/4 v6, 0x0

    .line 352912099
    const/4 v7, 0x0

    .line 352912100
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912106
    move-result-object v0

    .line 352912107
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912110
    move-result-object v3

    .line 352912111
    if-ne v0, v3, :cond_2f9

    .line 352912113
    new-instance v0, Lxg5/j;

    .line 352912115
    invoke-direct {v0}, Lxg5/j;-><init>()V

    .line 352912118
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912121
    :cond_2f9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 352912123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912126
    const/16 v3, 0x1c

    .line 352912128
    const/4 v8, 0x0

    .line 352912129
    move-object/from16 p0, v1

    .line 352912131
    move-object/from16 p1, v2

    .line 352912133
    move-object/from16 p2, v4

    .line 352912135
    move/from16 p3, v5

    .line 352912137
    move-object/from16 p4, v6

    .line 352912139
    move-object/from16 p5, v7

    .line 352912141
    move-object/from16 p6, v0

    .line 352912143
    move/from16 p7, v3

    .line 352912145
    move-object/from16 p8, v8

    .line 352912147
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352912150
    move-result-object v27

    .line 352912151
    const/16 v28, 0x0

    .line 352912153
    const/16 v29, 0x0

    .line 352912155
    new-instance v10, Lxg5/s$b;

    .line 352912157
    move-object v0, v10

    .line 352912158
    move/from16 v1, v20

    .line 352912160
    move/from16 v2, v18

    .line 352912162
    move/from16 v3, v21

    .line 352912164
    move/from16 v4, v22

    .line 352912166
    move/from16 v5, v23

    .line 352912168
    move/from16 v6, v24

    .line 352912170
    move/from16 v7, v25

    .line 352912172
    move/from16 v8, v17

    .line 352912174
    move/from16 v9, p9

    .line 352912176
    move-object/from16 v34, v10

    .line 352912178
    move/from16 v10, p10

    .line 352912180
    move-object/from16 v35, v11

    .line 352912182
    move-object/from16 v11, p11

    .line 352912184
    move-object/from16 v12, p12

    .line 352912186
    move-object/from16 v13, p13

    .line 352912188
    move-object/from16 v14, p14

    .line 352912190
    move-object/from16 v15, v16

    .line 352912192
    invoke-direct/range {v0 .. v15}, Lxg5/s$b;-><init>(IIIIZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 352912195
    const v0, -0x6de346d9

    .line 352912198
    move-object/from16 v1, v34

    .line 352912200
    move-object/from16 v15, v35

    .line 352912202
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 352912205
    move-result-object v0

    .line 352912206
    const/16 v1, 0xc00

    .line 352912208
    const/4 v2, 0x6

    .line 352912209
    move-object/from16 p0, v27

    .line 352912211
    move-object/from16 p1, v28

    .line 352912213
    move/from16 p2, v29

    .line 352912215
    move-object/from16 p3, v0

    .line 352912217
    move-object/from16 p4, v15

    .line 352912219
    move/from16 p5, v1

    .line 352912221
    move/from16 p6, v2

    .line 352912223
    invoke-static/range {p0 .. p6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 352912226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912229
    goto :goto_3c0

    .line 352912230
    :cond_366
    move-object v15, v11

    .line 352912231
    const v0, -0x245632b9

    .line 352912234
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912237
    const/4 v0, 0x0

    .line 352912238
    shr-int/lit8 v1, v5, 0xc

    .line 352912240
    and-int/lit8 v2, v1, 0x70

    .line 352912242
    or-int/lit8 v2, v2, 0x6

    .line 352912244
    and-int/lit16 v4, v1, 0x380

    .line 352912246
    or-int/2addr v2, v4

    .line 352912247
    and-int/lit16 v4, v1, 0x1c00

    .line 352912249
    or-int/2addr v2, v4

    .line 352912250
    const v4, 0xe000

    .line 352912253
    and-int/2addr v4, v1

    .line 352912254
    or-int/2addr v2, v4

    .line 352912255
    const/high16 v4, 0x70000

    .line 352912257
    and-int/2addr v1, v4

    .line 352912258
    or-int/2addr v1, v2

    .line 352912259
    shl-int/lit8 v2, v3, 0x12

    .line 352912261
    const/high16 v4, 0x380000

    .line 352912263
    and-int/2addr v4, v2

    .line 352912264
    or-int/2addr v1, v4

    .line 352912265
    sget v4, Lwo2/k;->c0:I

    .line 352912267
    shl-int/lit8 v4, v4, 0x15

    .line 352912269
    or-int/2addr v1, v4

    .line 352912270
    const/high16 v4, 0x1c00000

    .line 352912272
    and-int/2addr v4, v2

    .line 352912273
    or-int/2addr v1, v4

    .line 352912274
    const/high16 v4, 0xe000000

    .line 352912276
    and-int/2addr v4, v2

    .line 352912277
    or-int/2addr v1, v4

    .line 352912278
    const/high16 v4, 0x70000000

    .line 352912280
    and-int/2addr v2, v4

    .line 352912281
    or-int v13, v1, v2

    .line 352912283
    shr-int/lit8 v1, v3, 0xc

    .line 352912285
    and-int/lit8 v2, v1, 0xe

    .line 352912287
    and-int/lit8 v1, v1, 0x70

    .line 352912289
    or-int v14, v2, v1

    .line 352912291
    move/from16 v1, v23

    .line 352912293
    move/from16 v2, v24

    .line 352912295
    move/from16 v3, v25

    .line 352912297
    move/from16 v4, v17

    .line 352912299
    move/from16 v5, p9

    .line 352912301
    move/from16 v6, p10

    .line 352912303
    move-object/from16 v7, p11

    .line 352912305
    move-object/from16 v8, p12

    .line 352912307
    move-object/from16 v9, p13

    .line 352912309
    move-object/from16 v10, p14

    .line 352912311
    move-object/from16 v11, v16

    .line 352912313
    move-object v12, v15

    .line 352912314
    invoke-static/range {v0 .. v14}, Lxg5/s;->a(ZZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 352912317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912320
    :goto_3c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912323
    move-result v0

    .line 352912324
    if-eqz v0, :cond_3c9

    .line 352912326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912329
    :cond_3c9
    move/from16 v9, v17

    .line 352912331
    move/from16 v4, v18

    .line 352912333
    move/from16 v1, v19

    .line 352912335
    move/from16 v2, v20

    .line 352912337
    move/from16 v3, v21

    .line 352912339
    move/from16 v5, v22

    .line 352912341
    move/from16 v6, v23

    .line 352912343
    move/from16 v7, v24

    .line 352912345
    move/from16 v8, v25

    .line 352912347
    move-object/from16 v17, v26

    .line 352912349
    goto :goto_3f6

    .line 352912350
    :cond_3de
    move-object v15, v11

    .line 352912351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912354
    move/from16 v1, p0

    .line 352912356
    move/from16 v3, p2

    .line 352912358
    move/from16 v4, p3

    .line 352912360
    move/from16 v5, p4

    .line 352912362
    move/from16 v7, p6

    .line 352912364
    move-object/from16 v16, p15

    .line 352912366
    move-object/from16 v17, p16

    .line 352912368
    move v6, v8

    .line 352912369
    move v2, v9

    .line 352912370
    move/from16 v8, p7

    .line 352912372
    move/from16 v9, p8

    .line 352912374
    :goto_3f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912377
    move-result-object v15

    .line 352912378
    if-eqz v15, :cond_41f

    .line 352912380
    new-instance v14, Lxg5/k;

    .line 352912382
    move-object v0, v14

    .line 352912383
    move/from16 v10, p9

    .line 352912385
    move/from16 v11, p10

    .line 352912387
    move-object/from16 v12, p11

    .line 352912389
    move-object/from16 v13, p12

    .line 352912391
    move-object/from16 v36, v14

    .line 352912393
    move-object/from16 v14, p13

    .line 352912395
    move-object/from16 v37, v15

    .line 352912397
    move-object/from16 v15, p14

    .line 352912399
    move/from16 v18, p18

    .line 352912401
    move/from16 v19, p19

    .line 352912403
    move/from16 v20, p20

    .line 352912405
    invoke-direct/range {v0 .. v20}, Lxg5/k;-><init>(ZIIIIZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 352912408
    move-object/from16 v1, v36

    .line 352912410
    move-object/from16 v0, v37

    .line 352912412
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912415
    :cond_41f
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v2, p1

    .line 168361986
    move-wide/from16 v3, p2

    .line 168361988
    move-wide/from16 v5, p4

    .line 168361990
    move-object/from16 v7, p6

    .line 168361992
    move-object/from16 v9, p8

    .line 168361994
    move/from16 v10, p10

    .line 168361996
    const v0, -0x38329f81

    .line 168361999
    move-object/from16 v1, p9

    .line 168362001
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362004
    move-result-object v1

    .line 168362005
    and-int/lit8 v8, p11, 0x1

    .line 168362007
    if-eqz v8, :cond_1f

    .line 168362009
    or-int/lit8 v8, v10, 0x6

    .line 168362011
    move v11, v8

    .line 168362012
    move-object/from16 v8, p0

    .line 168362014
    goto :goto_33

    .line 168362015
    :cond_1f
    and-int/lit8 v8, v10, 0x6

    .line 168362017
    if-nez v8, :cond_30

    .line 168362019
    move-object/from16 v8, p0

    .line 168362021
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362024
    move-result v11

    .line 168362025
    if-eqz v11, :cond_2d

    .line 168362027
    const/4 v11, 0x4

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    const/4 v11, 0x2

    .line 168362030
    :goto_2e
    or-int/2addr v11, v10

    .line 168362031
    goto :goto_33

    .line 168362032
    :cond_30
    move-object/from16 v8, p0

    .line 168362034
    move v11, v10

    .line 168362035
    :goto_33
    and-int/lit8 v12, p11, 0x2

    .line 168362037
    if-eqz v12, :cond_3a

    .line 168362039
    or-int/lit8 v11, v11, 0x30

    .line 168362041
    goto :goto_4a

    .line 168362042
    :cond_3a
    and-int/lit8 v12, v10, 0x30

    .line 168362044
    if-nez v12, :cond_4a

    .line 168362046
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362049
    move-result v12

    .line 168362050
    if-eqz v12, :cond_47

    .line 168362052
    const/16 v12, 0x20

    .line 168362054
    goto :goto_49

    .line 168362055
    :cond_47
    const/16 v12, 0x10

    .line 168362057
    :goto_49
    or-int/2addr v11, v12

    .line 168362058
    :cond_4a
    :goto_4a
    and-int/lit8 v12, p11, 0x4

    .line 168362060
    if-eqz v12, :cond_51

    .line 168362062
    or-int/lit16 v11, v11, 0x180

    .line 168362064
    goto :goto_61

    .line 168362065
    :cond_51
    and-int/lit16 v12, v10, 0x180

    .line 168362067
    if-nez v12, :cond_61

    .line 168362069
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362072
    move-result v12

    .line 168362073
    if-eqz v12, :cond_5e

    .line 168362075
    const/16 v12, 0x100

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    const/16 v12, 0x80

    .line 168362080
    :goto_60
    or-int/2addr v11, v12

    .line 168362081
    :cond_61
    :goto_61
    and-int/lit8 v12, p11, 0x8

    .line 168362083
    if-eqz v12, :cond_68

    .line 168362085
    or-int/lit16 v11, v11, 0xc00

    .line 168362087
    goto :goto_78

    .line 168362088
    :cond_68
    and-int/lit16 v12, v10, 0xc00

    .line 168362090
    if-nez v12, :cond_78

    .line 168362092
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362095
    move-result v12

    .line 168362096
    if-eqz v12, :cond_75

    .line 168362098
    const/16 v12, 0x800

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    const/16 v12, 0x400

    .line 168362103
    :goto_77
    or-int/2addr v11, v12

    .line 168362104
    :cond_78
    :goto_78
    and-int/lit8 v12, p11, 0x10

    .line 168362106
    if-eqz v12, :cond_7f

    .line 168362108
    or-int/lit16 v11, v11, 0x6000

    .line 168362110
    goto :goto_8f

    .line 168362111
    :cond_7f
    and-int/lit16 v12, v10, 0x6000

    .line 168362113
    if-nez v12, :cond_8f

    .line 168362115
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362118
    move-result v12

    .line 168362119
    if-eqz v12, :cond_8c

    .line 168362121
    const/16 v12, 0x4000

    .line 168362123
    goto :goto_8e

    .line 168362124
    :cond_8c
    const/16 v12, 0x2000

    .line 168362126
    :goto_8e
    or-int/2addr v11, v12

    .line 168362127
    :cond_8f
    :goto_8f
    and-int/lit8 v12, p11, 0x20

    .line 168362129
    const/high16 v16, 0x30000

    .line 168362131
    if-eqz v12, :cond_9a

    .line 168362133
    or-int v11, v11, v16

    .line 168362135
    move/from16 v13, p7

    .line 168362137
    goto :goto_ad

    .line 168362138
    :cond_9a
    and-int v16, v10, v16

    .line 168362140
    move/from16 v13, p7

    .line 168362142
    if-nez v16, :cond_ad

    .line 168362144
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362147
    move-result v17

    .line 168362148
    if-eqz v17, :cond_a9

    .line 168362150
    const/high16 v17, 0x20000

    .line 168362152
    goto :goto_ab

    .line 168362153
    :cond_a9
    const/high16 v17, 0x10000

    .line 168362155
    :goto_ab
    or-int v11, v11, v17

    .line 168362157
    :cond_ad
    :goto_ad
    and-int/lit8 v17, p11, 0x40

    .line 168362159
    const/high16 v19, 0x180000

    .line 168362161
    if-eqz v17, :cond_b6

    .line 168362163
    or-int v11, v11, v19

    .line 168362165
    goto :goto_c7

    .line 168362166
    :cond_b6
    and-int v17, v10, v19

    .line 168362168
    if-nez v17, :cond_c7

    .line 168362170
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362173
    move-result v17

    .line 168362174
    if-eqz v17, :cond_c3

    .line 168362176
    const/high16 v17, 0x100000

    .line 168362178
    goto :goto_c5

    .line 168362179
    :cond_c3
    const/high16 v17, 0x80000

    .line 168362181
    :goto_c5
    or-int v11, v11, v17

    .line 168362183
    :cond_c7
    :goto_c7
    const v17, 0x92493

    .line 168362186
    and-int v15, v11, v17

    .line 168362188
    const v14, 0x92492

    .line 168362191
    if-eq v15, v14, :cond_d3

    .line 168362193
    const/4 v14, 0x1

    .line 168362194
    goto :goto_d4

    .line 168362195
    :cond_d3
    const/4 v14, 0x0

    .line 168362196
    :goto_d4
    and-int/lit8 v15, v11, 0x1

    .line 168362198
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362201
    move-result v14

    .line 168362202
    if-eqz v14, :cond_532

    .line 168362204
    if-eqz v12, :cond_e1

    .line 168362206
    const/16 v36, 0x0

    .line 168362208
    goto :goto_e3

    .line 168362209
    :cond_e1
    move/from16 v36, p7

    .line 168362211
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362214
    move-result v12

    .line 168362215
    if-eqz v12, :cond_ef

    .line 168362217
    const/4 v12, -0x1

    .line 168362218
    const-string v14, "com.dragon.read.kmp.detail.series.publish.SeriesPublishItemRow (SeriesPublishBottomDialog.kt:481)"

    .line 168362220
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362223
    :cond_ef
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362225
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362228
    move-result-object v12

    .line 168362229
    const/16 v14, 0x40

    .line 168362231
    const/4 v15, 0x6

    .line 168362232
    invoke-static {v14, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362235
    move-result v14

    .line 168362236
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362239
    move-result-object v12

    .line 168362240
    const/16 v14, 0xc

    .line 168362242
    int-to-float v13, v14

    .line 168362243
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 168362245
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168362248
    move-result-object v14

    .line 168362249
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362252
    move-result-object v12

    .line 168362253
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 168362255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362258
    const/4 v14, 0x0

    .line 168362259
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362262
    move-result-object v20

    .line 168362263
    invoke-interface/range {v20 .. v20}, Lag5/k;->H()J

    .line 168362266
    move-result-wide v14

    .line 168362267
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362270
    move-result-object v12

    .line 168362271
    const-wide/16 v24, 0x0

    .line 168362273
    const v15, 0x4c5de2

    .line 168362276
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362279
    const/high16 v15, 0x380000

    .line 168362281
    and-int/2addr v15, v11

    .line 168362282
    const/high16 v14, 0x100000

    .line 168362284
    if-ne v15, v14, :cond_130

    .line 168362286
    const/4 v14, 0x1

    .line 168362287
    goto :goto_131

    .line 168362288
    :cond_130
    const/4 v14, 0x0

    .line 168362289
    :goto_131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362292
    move-result-object v15

    .line 168362293
    if-nez v14, :cond_13f

    .line 168362295
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362297
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362300
    move-result-object v14

    .line 168362301
    if-ne v15, v14, :cond_147

    .line 168362303
    :cond_13f
    new-instance v15, Lxg5/g;

    .line 168362305
    invoke-direct {v15, v9}, Lxg5/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362308
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362311
    :cond_147
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362316
    const/16 v17, 0x0

    .line 168362318
    const/16 v26, 0xf

    .line 168362320
    move/from16 v37, v11

    .line 168362322
    move-object v11, v12

    .line 168362323
    const/4 v12, 0x0

    .line 168362324
    move/from16 v38, v13

    .line 168362326
    const/16 v39, 0xc

    .line 168362328
    move-wide/from16 v13, v24

    .line 168362330
    move-object/from16 v16, v1

    .line 168362332
    move/from16 v18, v26

    .line 168362334
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 168362337
    move-result-object v11

    .line 168362338
    const/16 v12, 0x10

    .line 168362340
    int-to-float v15, v12

    .line 168362341
    const/16 v12, 0x8

    .line 168362343
    int-to-float v12, v12

    .line 168362344
    move/from16 v14, v38

    .line 168362346
    invoke-static {v11, v15, v14, v12, v14}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362349
    move-result-object v11

    .line 168362350
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362355
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362357
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362362
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 168362364
    const/16 v8, 0x36

    .line 168362366
    invoke-static {v12, v13, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362369
    move-result-object v12

    .line 168362370
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362373
    move-result-wide v16

    .line 168362374
    move/from16 v18, v15

    .line 168362376
    const/16 v15, 0x20

    .line 168362378
    ushr-long v19, v16, v15

    .line 168362380
    xor-long v8, v16, v19

    .line 168362382
    long-to-int v9, v8

    .line 168362383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362386
    move-result-object v8

    .line 168362387
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362390
    move-result-object v11

    .line 168362391
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362393
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362396
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362401
    move-result-object v10

    .line 168362402
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362404
    if-eqz v10, :cond_52d

    .line 168362406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362412
    move-result v10

    .line 168362413
    if-eqz v10, :cond_1b3

    .line 168362415
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362418
    goto :goto_1b6

    .line 168362419
    :cond_1b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362422
    :goto_1b6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 168362424
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362426
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362429
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362431
    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362434
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362439
    move-result v10

    .line 168362440
    if-nez v10, :cond_1d8

    .line 168362442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362445
    move-result-object v10

    .line 168362446
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362449
    move-result-object v12

    .line 168362450
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362453
    move-result v10

    .line 168362454
    if-nez v10, :cond_1e6

    .line 168362456
    :cond_1d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362459
    move-result-object v10

    .line 168362460
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362466
    move-result-object v9

    .line 168362467
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362470
    :cond_1e6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362472
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362475
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 168362477
    sget v9, Lj/c2;->a:I

    .line 168362479
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168362481
    const/4 v10, 0x1

    .line 168362482
    invoke-virtual {v8, v9, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362485
    move-result-object v11

    .line 168362486
    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362489
    move-result-object v12

    .line 168362490
    const/16 v9, 0x36

    .line 168362492
    invoke-static {v12, v13, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362495
    move-result-object v9

    .line 168362496
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362499
    move-result-wide v16

    .line 168362500
    const/16 v12, 0x20

    .line 168362502
    ushr-long v19, v16, v12

    .line 168362504
    xor-long v2, v16, v19

    .line 168362506
    long-to-int v3, v2

    .line 168362507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362510
    move-result-object v2

    .line 168362511
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362514
    move-result-object v4

    .line 168362515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362518
    move-result-object v11

    .line 168362519
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168362521
    if-eqz v11, :cond_528

    .line 168362523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362529
    move-result v11

    .line 168362530
    if-eqz v11, :cond_228

    .line 168362532
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362535
    goto :goto_22b

    .line 168362536
    :cond_228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362539
    :goto_22b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362541
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362544
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362546
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362549
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362554
    move-result v9

    .line 168362555
    if-nez v9, :cond_24b

    .line 168362557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362560
    move-result-object v9

    .line 168362561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362564
    move-result-object v11

    .line 168362565
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362568
    move-result v9

    .line 168362569
    if-nez v9, :cond_259

    .line 168362571
    :cond_24b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362574
    move-result-object v9

    .line 168362575
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362581
    move-result-object v3

    .line 168362582
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362585
    :cond_259
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362587
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362590
    const/16 v2, 0x20

    .line 168362592
    int-to-float v3, v2

    .line 168362593
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362596
    move-result-object v2

    .line 168362597
    sget-object v3, Lm/i;->a:Lm/h;

    .line 168362599
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362602
    move-result-object v2

    .line 168362603
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362605
    const/4 v4, 0x2

    .line 168362606
    new-array v9, v4, [Landroidx/compose/ui/graphics/m0;

    .line 168362608
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362610
    move-object/from16 v16, v13

    .line 168362612
    move-wide/from16 v12, p2

    .line 168362614
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362617
    const/4 v4, 0x0

    .line 168362618
    aput-object v11, v9, v4

    .line 168362620
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362622
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362625
    aput-object v11, v9, v10

    .line 168362627
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168362630
    move-result-object v9

    .line 168362631
    const/4 v11, 0x0

    .line 168362632
    const/16 v10, 0xe

    .line 168362634
    invoke-static {v3, v9, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168362637
    move-result-object v3

    .line 168362638
    move/from16 v38, v14

    .line 168362640
    const/4 v9, 0x0

    .line 168362641
    const/4 v14, 0x6

    .line 168362642
    invoke-static {v2, v3, v9, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362645
    move-result-object v2

    .line 168362646
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362648
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362651
    move-result-object v3

    .line 168362652
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362655
    move-result-wide v19

    .line 168362656
    const/16 v17, 0x20

    .line 168362658
    ushr-long v21, v19, v17

    .line 168362660
    xor-long v4, v19, v21

    .line 168362662
    long-to-int v5, v4

    .line 168362663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362666
    move-result-object v4

    .line 168362667
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362670
    move-result-object v2

    .line 168362671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362674
    move-result-object v6

    .line 168362675
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362677
    if-eqz v6, :cond_523

    .line 168362679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362685
    move-result v6

    .line 168362686
    if-eqz v6, :cond_2c4

    .line 168362688
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362691
    goto :goto_2c7

    .line 168362692
    :cond_2c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362695
    :goto_2c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362697
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362700
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362702
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362705
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362710
    move-result v4

    .line 168362711
    if-nez v4, :cond_2e7

    .line 168362713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362716
    move-result-object v4

    .line 168362717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362720
    move-result-object v6

    .line 168362721
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362724
    move-result v4

    .line 168362725
    if-nez v4, :cond_2f5

    .line 168362727
    :cond_2e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362730
    move-result-object v4

    .line 168362731
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362737
    move-result-object v4

    .line 168362738
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362741
    :cond_2f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362743
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362746
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362748
    shr-int/lit8 v2, v37, 0xc

    .line 168362750
    and-int/2addr v2, v10

    .line 168362751
    invoke-static {v7, v1, v2}, Li38/d;->c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;

    .line 168362754
    move-result-object v2

    .line 168362755
    const/4 v3, 0x0

    .line 168362756
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/m;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 168362759
    move-result-object v11

    .line 168362760
    const/4 v2, 0x0

    .line 168362761
    const-wide v3, 0x40324a3d70a3d70aL    # 18.29

    .line 168362766
    double-to-float v3, v3

    .line 168362767
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362770
    move-result-object v3

    .line 168362771
    const/4 v4, 0x0

    .line 168362772
    const/4 v5, 0x0

    .line 168362773
    const/4 v6, 0x0

    .line 168362774
    sget v9, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:I

    .line 168362776
    or-int/lit16 v9, v9, 0x1b0

    .line 168362778
    const/16 v20, 0x78

    .line 168362780
    const/16 v19, 0x0

    .line 168362782
    move-object v12, v2

    .line 168362783
    move-object/from16 v2, v16

    .line 168362785
    move-object v13, v3

    .line 168362786
    move/from16 v3, v38

    .line 168362788
    const/4 v10, 0x6

    .line 168362789
    move-object v14, v4

    .line 168362790
    move-object/from16 v41, v15

    .line 168362792
    move/from16 v4, v18

    .line 168362794
    const/16 v40, 0x20

    .line 168362796
    move-object/from16 v15, v19

    .line 168362798
    move/from16 v16, v5

    .line 168362800
    move-object/from16 v17, v6

    .line 168362802
    move-object/from16 v18, v1

    .line 168362804
    move/from16 v19, v9

    .line 168362806
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362812
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168362814
    const/4 v6, 0x1

    .line 168362815
    invoke-virtual {v8, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362818
    move-result-object v5

    .line 168362819
    const/4 v6, 0x2

    .line 168362820
    int-to-float v6, v6

    .line 168362821
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362824
    move-result-object v6

    .line 168362825
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362827
    invoke-static {v6, v8, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362830
    move-result-object v6

    .line 168362831
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362834
    move-result-wide v11

    .line 168362835
    ushr-long v13, v11, v40

    .line 168362837
    xor-long/2addr v11, v13

    .line 168362838
    long-to-int v8, v11

    .line 168362839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362842
    move-result-object v11

    .line 168362843
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362846
    move-result-object v5

    .line 168362847
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362850
    move-result-object v12

    .line 168362851
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168362853
    if-eqz v12, :cond_51e

    .line 168362855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362858
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362861
    move-result v12

    .line 168362862
    if-eqz v12, :cond_376

    .line 168362864
    move-object/from16 v12, v41

    .line 168362866
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362869
    goto :goto_37b

    .line 168362870
    :cond_376
    move-object/from16 v12, v41

    .line 168362872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362875
    :goto_37b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362877
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362880
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362882
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362885
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362890
    move-result v11

    .line 168362891
    if-nez v11, :cond_39b

    .line 168362893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362896
    move-result-object v11

    .line 168362897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362900
    move-result-object v13

    .line 168362901
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362904
    move-result v11

    .line 168362905
    if-nez v11, :cond_3a9

    .line 168362907
    :cond_39b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362910
    move-result-object v11

    .line 168362911
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362917
    move-result-object v8

    .line 168362918
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362921
    :cond_3a9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362923
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362926
    sget-object v5, Lj/x;->b:Lj/x;

    .line 168362928
    const/4 v5, 0x0

    .line 168362929
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362932
    move-result-object v6

    .line 168362933
    invoke-interface {v6}, Lag5/k;->f()J

    .line 168362936
    move-result-wide v13

    .line 168362937
    const/16 v5, 0xe

    .line 168362939
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362942
    move-result-wide v15

    .line 168362943
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362948
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168362950
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 168362952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362955
    sget v26, Lb1/u;->d:I

    .line 168362957
    const-wide v5, 0x403399999999999aL    # 19.6

    .line 168362962
    invoke-static {v5, v6}, Lc1/x;->c(D)J

    .line 168362965
    move-result-wide v24

    .line 168362966
    const/4 v5, 0x0

    .line 168362967
    move-object v6, v12

    .line 168362968
    move-object v12, v5

    .line 168362969
    const/16 v17, 0x0

    .line 168362971
    const/16 v19, 0x0

    .line 168362973
    const-wide/16 v20, 0x0

    .line 168362975
    const/16 v22, 0x0

    .line 168362977
    const/16 v23, 0x0

    .line 168362979
    const/16 v27, 0x0

    .line 168362981
    const/16 v28, 0x1

    .line 168362983
    const/16 v29, 0x0

    .line 168362985
    const/16 v30, 0x0

    .line 168362987
    const/16 v31, 0x0

    .line 168362989
    and-int/lit8 v5, v37, 0xe

    .line 168362991
    const v8, 0x30c00

    .line 168362994
    or-int v33, v5, v8

    .line 168362996
    const/16 v34, 0xc36

    .line 168362998
    const v35, 0x1d3d2

    .line 168363001
    move-object/from16 v11, p0

    .line 168363003
    move-object/from16 v32, v1

    .line 168363005
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363008
    shr-int/lit8 v5, v37, 0x3

    .line 168363010
    const/16 v8, 0xe

    .line 168363012
    and-int/2addr v5, v8

    .line 168363013
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363016
    move-result-object v5

    .line 168363017
    move-object/from16 v8, p1

    .line 168363019
    const/4 v11, 0x0

    .line 168363020
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363023
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363029
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363032
    move-result-object v0

    .line 168363033
    invoke-static {v0, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363036
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363038
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168363040
    const/16 v5, 0x30

    .line 168363042
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363045
    move-result-object v2

    .line 168363046
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363049
    move-result-wide v12

    .line 168363050
    ushr-long v14, v12, v40

    .line 168363052
    xor-long/2addr v12, v14

    .line 168363053
    long-to-int v3, v12

    .line 168363054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363057
    move-result-object v5

    .line 168363058
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363061
    move-result-object v12

    .line 168363062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363065
    move-result-object v13

    .line 168363066
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168363068
    if-eqz v13, :cond_51a

    .line 168363070
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363076
    move-result v11

    .line 168363077
    if-eqz v11, :cond_44b

    .line 168363079
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363082
    goto :goto_44e

    .line 168363083
    :cond_44b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363086
    :goto_44e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363088
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363091
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363093
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363096
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363098
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363101
    move-result v5

    .line 168363102
    if-nez v5, :cond_46e

    .line 168363104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363107
    move-result-object v5

    .line 168363108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363111
    move-result-object v6

    .line 168363112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363115
    move-result v5

    .line 168363116
    if-nez v5, :cond_47c

    .line 168363118
    :cond_46e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363121
    move-result-object v5

    .line 168363122
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363128
    move-result-object v3

    .line 168363129
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363132
    :cond_47c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363134
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363137
    const v2, -0x4e20d316

    .line 168363140
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363143
    if-eqz v36, :cond_4cf

    .line 168363145
    const-string v11, "\u6709\u8349\u7a3f"

    .line 168363147
    const/4 v12, 0x0

    .line 168363148
    const/4 v2, 0x0

    .line 168363149
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363152
    move-result-object v3

    .line 168363153
    invoke-interface {v3}, Lag5/k;->b()J

    .line 168363156
    move-result-wide v13

    .line 168363157
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 168363160
    move-result-wide v15

    .line 168363161
    const/16 v17, 0x0

    .line 168363163
    const/16 v18, 0x0

    .line 168363165
    const/16 v19, 0x0

    .line 168363167
    const-wide/16 v20, 0x0

    .line 168363169
    const/16 v22, 0x0

    .line 168363171
    const/16 v23, 0x0

    .line 168363173
    const-wide v2, 0x402feb851eb851ecL    # 15.96

    .line 168363178
    invoke-static {v2, v3}, Lc1/x;->c(D)J

    .line 168363181
    move-result-wide v24

    .line 168363182
    const/16 v26, 0x0

    .line 168363184
    const/16 v27, 0x0

    .line 168363186
    const/16 v28, 0x0

    .line 168363188
    const/16 v29, 0x0

    .line 168363190
    const/16 v30, 0x0

    .line 168363192
    const/16 v31, 0x0

    .line 168363194
    const/16 v33, 0xc06

    .line 168363196
    const/16 v34, 0x6

    .line 168363198
    const v35, 0x1fbf2

    .line 168363201
    move-object/from16 v32, v1

    .line 168363203
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363206
    const/4 v2, 0x4

    .line 168363207
    int-to-float v2, v2

    .line 168363208
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363211
    move-result-object v2

    .line 168363212
    invoke-static {v2, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363215
    :cond_4cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363218
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 168363220
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 168363222
    const/4 v3, 0x0

    .line 168363223
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363226
    sget-object v2, Lzy4/w2;->J0:Lkotlin/Lazy;

    .line 168363228
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363231
    move-result-object v2

    .line 168363232
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363234
    invoke-static {v2, v1, v3}, Li38/d;->c(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/c;

    .line 168363237
    move-result-object v2

    .line 168363238
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/m;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 168363241
    move-result-object v11

    .line 168363242
    const/4 v12, 0x0

    .line 168363243
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363246
    move-result-object v13

    .line 168363247
    const/4 v14, 0x0

    .line 168363248
    const/4 v15, 0x0

    .line 168363249
    const/16 v16, 0x0

    .line 168363251
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168363253
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363256
    move-result-object v2

    .line 168363257
    invoke-interface {v2}, Lag5/k;->b()J

    .line 168363260
    move-result-wide v2

    .line 168363261
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363264
    move-result-object v17

    .line 168363265
    const/16 v20, 0x38

    .line 168363267
    move-object/from16 v18, v1

    .line 168363269
    move/from16 v19, v9

    .line 168363271
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363283
    move-result v0

    .line 168363284
    if-eqz v0, :cond_538

    .line 168363286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363289
    goto :goto_538

    .line 168363290
    :cond_51a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363293
    throw v11

    .line 168363294
    :cond_51e
    const/4 v11, 0x0

    .line 168363295
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363298
    throw v11

    .line 168363299
    :cond_523
    move-object v11, v9

    .line 168363300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363303
    throw v11

    .line 168363304
    :cond_528
    const/4 v11, 0x0

    .line 168363305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363308
    throw v11

    .line 168363309
    :cond_52d
    const/4 v11, 0x0

    .line 168363310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363313
    throw v11

    .line 168363314
    :cond_532
    move-object v8, v2

    .line 168363315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363318
    move/from16 v36, p7

    .line 168363320
    :cond_538
    :goto_538
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363323
    move-result-object v12

    .line 168363324
    if-eqz v12, :cond_559

    .line 168363326
    new-instance v13, Lxg5/h;

    .line 168363328
    move-object v0, v13

    .line 168363329
    move-object/from16 v1, p0

    .line 168363331
    move-object/from16 v2, p1

    .line 168363333
    move-wide/from16 v3, p2

    .line 168363335
    move-wide/from16 v5, p4

    .line 168363337
    move-object/from16 v7, p6

    .line 168363339
    move/from16 v8, v36

    .line 168363341
    move-object/from16 v9, p8

    .line 168363343
    move/from16 v10, p10

    .line 168363345
    move/from16 v11, p11

    .line 168363347
    invoke-direct/range {v0 .. v11}, Lxg5/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JJLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;II)V

    .line 168363350
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363353
    :cond_559
    return-void
.end method
