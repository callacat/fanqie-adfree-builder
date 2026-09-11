.class public final Lxv6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 54

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p3

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, 0x2fede520

    .line 101187595
    move-object/from16 v2, p1

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v1, 0x6

    .line 101187603
    const/4 v7, 0x2

    .line 101187604
    if-nez v6, :cond_23

    .line 101187606
    move-object/from16 v6, p2

    .line 101187608
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v8

    .line 101187612
    if-eqz v8, :cond_20

    .line 101187614
    const/4 v8, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v8, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v8, v1

    .line 101187618
    goto :goto_26

    .line 101187619
    :cond_23
    move-object/from16 v6, p2

    .line 101187621
    move v8, v1

    .line 101187622
    :goto_26
    and-int/lit8 v9, v1, 0x30

    .line 101187624
    if-nez v9, :cond_36

    .line 101187626
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187629
    move-result v9

    .line 101187630
    if-eqz v9, :cond_33

    .line 101187632
    const/16 v9, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v9, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v8, v9

    .line 101187638
    :cond_36
    and-int/lit16 v9, v1, 0x180

    .line 101187640
    if-nez v9, :cond_46

    .line 101187642
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187645
    move-result v9

    .line 101187646
    if-eqz v9, :cond_43

    .line 101187648
    const/16 v9, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v9, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v8, v9

    .line 101187654
    :cond_46
    and-int/lit16 v9, v1, 0xc00

    .line 101187656
    if-nez v9, :cond_56

    .line 101187658
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    move-result v9

    .line 101187662
    if-eqz v9, :cond_53

    .line 101187664
    const/16 v9, 0x800

    .line 101187666
    goto :goto_55

    .line 101187667
    :cond_53
    const/16 v9, 0x400

    .line 101187669
    :goto_55
    or-int/2addr v8, v9

    .line 101187670
    :cond_56
    move v15, v8

    .line 101187671
    and-int/lit16 v8, v15, 0x493

    .line 101187673
    const/16 v9, 0x492

    .line 101187675
    const/4 v14, 0x1

    .line 101187676
    const/4 v11, 0x0

    .line 101187677
    if-eq v8, v9, :cond_61

    .line 101187679
    const/4 v8, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v8, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v9, v15, 0x1

    .line 101187684
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v8

    .line 101187688
    if-eqz v8, :cond_23c

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_76

    .line 101187696
    const/4 v8, -0x1

    .line 101187697
    const-string v9, "com.dragon.read.ug.kmp.appointment.popup.AppointmentUpgradeReserveButton (AppointmentUpgradeReservePopup.kt:229)"

    .line 101187699
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 101187704
    invoke-virtual {v0}, Lvw6/i;->Dd()I

    .line 101187707
    move-result v0

    .line 101187708
    int-to-float v0, v0

    .line 101187709
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187711
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101187714
    move-result-object v0

    .line 101187715
    const/4 v9, 0x0

    .line 101187716
    const-wide v16, 0xfffa6725L

    .line 101187721
    if-nez v5, :cond_b7

    .line 101187723
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187725
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187727
    const-wide v19, 0xfff6f6f6L

    .line 101187732
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187735
    move-result-wide v12

    .line 101187736
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187738
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187741
    aput-object v8, v7, v11

    .line 101187743
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187746
    move-result-wide v12

    .line 101187747
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101187749
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187752
    aput-object v8, v7, v14

    .line 101187754
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187757
    move-result-object v7

    .line 101187758
    const/16 v8, 0xe

    .line 101187760
    invoke-static {v10, v7, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187763
    move-result-object v7

    .line 101187764
    const/16 v10, 0xe

    .line 101187766
    goto :goto_e0

    .line 101187767
    :cond_b7
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187769
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187771
    const-wide v12, 0xffff9a62L

    .line 101187776
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187779
    move-result-wide v12

    .line 101187780
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101187782
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187785
    aput-object v10, v7, v11

    .line 101187787
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187790
    move-result-wide v12

    .line 101187791
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101187793
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187796
    aput-object v10, v7, v14

    .line 101187798
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187801
    move-result-object v7

    .line 101187802
    const/16 v10, 0xe

    .line 101187804
    invoke-static {v8, v7, v9, v9, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187807
    move-result-object v7

    .line 101187808
    :goto_e0
    if-nez v5, :cond_eb

    .line 101187810
    const/high16 v8, 0x66000000

    .line 101187812
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101187815
    move-result-wide v12

    .line 101187816
    :goto_e8
    move-wide/from16 v28, v12

    .line 101187818
    goto :goto_fa

    .line 101187819
    :cond_eb
    if-eqz v4, :cond_f5

    .line 101187821
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187826
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187828
    goto :goto_e8

    .line 101187829
    :cond_f5
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187832
    move-result-wide v12

    .line 101187833
    goto :goto_e8

    .line 101187834
    :goto_fa
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187836
    const/16 v12, 0xc8

    .line 101187838
    int-to-float v12, v12

    .line 101187839
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187842
    move-result-object v8

    .line 101187843
    const/16 v12, 0x2c

    .line 101187845
    int-to-float v12, v12

    .line 101187846
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187849
    move-result-object v8

    .line 101187850
    invoke-static {v8, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187853
    move-result-object v0

    .line 101187854
    const/4 v8, 0x0

    .line 101187855
    if-eqz v4, :cond_116

    .line 101187857
    const/4 v12, 0x6

    .line 101187858
    invoke-static {v0, v7, v8, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187861
    move-result-object v0

    .line 101187862
    :cond_116
    const v7, -0x615d173a

    .line 101187865
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187868
    and-int/lit16 v7, v15, 0x380

    .line 101187870
    const/16 v9, 0x100

    .line 101187872
    if-ne v7, v9, :cond_124

    .line 101187874
    const/4 v7, 0x1

    .line 101187875
    goto :goto_125

    .line 101187876
    :cond_124
    const/4 v7, 0x0

    .line 101187877
    :goto_125
    and-int/lit16 v9, v15, 0x1c00

    .line 101187879
    const/16 v12, 0x800

    .line 101187881
    if-ne v9, v12, :cond_12c

    .line 101187883
    goto :goto_12d

    .line 101187884
    :cond_12c
    const/4 v14, 0x0

    .line 101187885
    :goto_12d
    or-int/2addr v7, v14

    .line 101187886
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187889
    move-result-object v9

    .line 101187890
    if-nez v7, :cond_13c

    .line 101187892
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187894
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187897
    move-result-object v7

    .line 101187898
    if-ne v9, v7, :cond_144

    .line 101187900
    :cond_13c
    new-instance v9, Lxv6/e;

    .line 101187902
    invoke-direct {v9, v3, v5}, Lxv6/e;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 101187905
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187908
    :cond_144
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187913
    invoke-static {v11, v2, v0, v9}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101187916
    move-result-object v0

    .line 101187917
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187924
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187927
    move-result-object v7

    .line 101187928
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187931
    move-result-wide v11

    .line 101187932
    const/16 v9, 0x20

    .line 101187934
    ushr-long v13, v11, v9

    .line 101187936
    xor-long/2addr v11, v13

    .line 101187937
    long-to-int v9, v11

    .line 101187938
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187941
    move-result-object v11

    .line 101187942
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187945
    move-result-object v0

    .line 101187946
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187948
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187951
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187956
    move-result-object v13

    .line 101187957
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187959
    if-eqz v13, :cond_238

    .line 101187961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187967
    move-result v8

    .line 101187968
    if-eqz v8, :cond_186

    .line 101187970
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187973
    goto :goto_189

    .line 101187974
    :cond_186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187977
    :goto_189
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187979
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187981
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187986
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187991
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187994
    move-result v8

    .line 101187995
    if-nez v8, :cond_1ab

    .line 101187997
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188000
    move-result-object v8

    .line 101188001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188004
    move-result-object v11

    .line 101188005
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188008
    move-result v8

    .line 101188009
    if-nez v8, :cond_1b9

    .line 101188011
    :cond_1ab
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188014
    move-result-object v8

    .line 101188015
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188018
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188021
    move-result-object v8

    .line 101188022
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188025
    :cond_1b9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188027
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188030
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188032
    const/16 v0, 0x10

    .line 101188034
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188037
    move-result-wide v30

    .line 101188038
    const/16 v0, 0x16

    .line 101188040
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188043
    move-result-wide v42

    .line 101188044
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188049
    sget-object v32, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188051
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188056
    sget v41, Lb1/i;->e:I

    .line 101188058
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 101188060
    move-object/from16 v26, v27

    .line 101188062
    const/16 v33, 0x0

    .line 101188064
    const/16 v34, 0x0

    .line 101188066
    const/16 v35, 0x0

    .line 101188068
    const-wide/16 v36, 0x0

    .line 101188070
    const/16 v38, 0x0

    .line 101188072
    const/16 v39, 0x0

    .line 101188074
    const/16 v40, 0x0

    .line 101188076
    const/16 v44, 0x0

    .line 101188078
    const/16 v45, 0x0

    .line 101188080
    const/16 v46, 0x0

    .line 101188082
    const v47, 0xfd7ff8

    .line 101188085
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188088
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188093
    sget v21, Lb1/u;->d:I

    .line 101188095
    const/4 v7, 0x0

    .line 101188096
    const-wide/16 v8, 0x0

    .line 101188098
    const/16 v0, 0xe

    .line 101188100
    const-wide/16 v10, 0x0

    .line 101188102
    const/4 v12, 0x0

    .line 101188103
    const/4 v13, 0x0

    .line 101188104
    const/4 v14, 0x0

    .line 101188105
    const-wide/16 v16, 0x0

    .line 101188107
    move/from16 v27, v15

    .line 101188109
    move-wide/from16 v15, v16

    .line 101188111
    const/16 v17, 0x0

    .line 101188113
    const/16 v18, 0x0

    .line 101188115
    const-wide/16 v19, 0x0

    .line 101188117
    const/16 v22, 0x0

    .line 101188119
    const/16 v23, 0x1

    .line 101188121
    const/16 v24, 0x0

    .line 101188123
    const/16 v25, 0x0

    .line 101188125
    and-int/lit8 v28, v27, 0xe

    .line 101188127
    const/16 v29, 0xdb0

    .line 101188129
    const v30, 0xc7fe

    .line 101188132
    move-object/from16 v6, p2

    .line 101188134
    move-object/from16 v27, v2

    .line 101188136
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188145
    move-result v0

    .line 101188146
    if-eqz v0, :cond_23f

    .line 101188148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188151
    goto :goto_23f

    .line 101188152
    :cond_238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188155
    throw v8

    .line 101188156
    :cond_23c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188159
    :cond_23f
    :goto_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188162
    move-result-object v6

    .line 101188163
    if-eqz v6, :cond_258

    .line 101188165
    new-instance v7, Lxv6/f;

    .line 101188167
    move-object v0, v7

    .line 101188168
    move/from16 v1, p0

    .line 101188170
    move-object/from16 v2, p2

    .line 101188172
    move-object/from16 v3, p3

    .line 101188174
    move/from16 v4, p4

    .line 101188176
    move/from16 v5, p5

    .line 101188178
    invoke-direct/range {v0 .. v5}, Lxv6/f;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 101188181
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188184
    :cond_258
    return-void
.end method

.method public static final b(Lxv6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv6/k;",
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
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p2

    .line 84410374
    move/from16 v9, p4

    .line 84410376
    const v1, -0x5e5d7d3a

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v6

    .line 84410385
    and-int/lit8 v2, v9, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v9

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v9

    .line 84410401
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 84410403
    const/16 v5, 0x20

    .line 84410405
    if-nez v3, :cond_33

    .line 84410407
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410413
    const/16 v3, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v9, 0x180

    .line 84410421
    if-nez v3, :cond_43

    .line 84410423
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410429
    const/16 v3, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    move v3, v2

    .line 84410436
    and-int/lit16 v2, v3, 0x93

    .line 84410438
    const/16 v15, 0x92

    .line 84410440
    const/4 v14, 0x0

    .line 84410441
    if-eq v2, v15, :cond_4d

    .line 84410443
    const/4 v2, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v2, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v10, v3, 0x1

    .line 84410448
    invoke-interface {v6, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v2

    .line 84410452
    if-eqz v2, :cond_333

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v2

    .line 84410458
    if-eqz v2, :cond_62

    .line 84410460
    const/4 v2, -0x1

    .line 84410461
    const-string v10, "com.dragon.read.ug.kmp.appointment.popup.AppointmentUpgradeReserveContent (AppointmentUpgradeReservePopup.kt:149)"

    .line 84410463
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    const/16 v1, 0x118

    .line 84410470
    int-to-float v1, v1

    .line 84410471
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410473
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410476
    move-result-object v1

    .line 84410477
    const/16 v10, 0x178

    .line 84410479
    int-to-float v10, v10

    .line 84410480
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    move-result-object v1

    .line 84410484
    const/16 v10, 0x8

    .line 84410486
    int-to-float v13, v10

    .line 84410487
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 84410490
    move-result-object v10

    .line 84410491
    invoke-static {v1, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410494
    move-result-object v1

    .line 84410495
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410500
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410502
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410505
    move-result-object v1

    .line 84410506
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410511
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410513
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410516
    move-result-object v10

    .line 84410517
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410520
    move-result-wide v11

    .line 84410521
    ushr-long v16, v11, v5

    .line 84410523
    xor-long v11, v11, v16

    .line 84410525
    long-to-int v12, v11

    .line 84410526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410529
    move-result-object v11

    .line 84410530
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410533
    move-result-object v1

    .line 84410534
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410544
    move-result-object v14

    .line 84410545
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410547
    const/16 v20, 0x0

    .line 84410549
    if-eqz v14, :cond_32f

    .line 84410551
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410557
    move-result v14

    .line 84410558
    if-eqz v14, :cond_c4

    .line 84410560
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410567
    :goto_c7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410569
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410576
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410579
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410581
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v11

    .line 84410585
    if-nez v11, :cond_e9

    .line 84410587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v11

    .line 84410591
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v14

    .line 84410595
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    move-result v11

    .line 84410599
    if-nez v11, :cond_f7

    .line 84410601
    :cond_e9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v11

    .line 84410605
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410608
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410611
    move-result-object v11

    .line 84410612
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    :cond_f7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410617
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410620
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410622
    const-string v10, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/bg-novel.bb99c2fbd837c09f02fbeeed2669c93d.webp"

    .line 84410624
    const/4 v11, 0x0

    .line 84410625
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410627
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410630
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 84410632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410635
    sget-object v1, Lav0/k;->f:Lav0/k;

    .line 84410637
    invoke-virtual {v12, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410640
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410642
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410644
    const/4 v14, 0x0

    .line 84410645
    const/16 v17, 0x0

    .line 84410647
    const/16 v18, 0x0

    .line 84410649
    const/16 v19, 0xc36

    .line 84410651
    const/16 v21, 0x70

    .line 84410653
    move/from16 v35, v13

    .line 84410655
    move-object v13, v1

    .line 84410656
    const/4 v1, 0x0

    .line 84410657
    move-object/from16 v15, v17

    .line 84410659
    move-object/from16 v16, v18

    .line 84410661
    move-object/from16 v17, v6

    .line 84410663
    move/from16 v18, v19

    .line 84410665
    move/from16 v19, v21

    .line 84410667
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410670
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410672
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410674
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410676
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410679
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410681
    const/16 v14, 0x30

    .line 84410683
    invoke-static {v12, v11, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410686
    move-result-object v11

    .line 84410687
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410690
    move-result-wide v12

    .line 84410691
    ushr-long v15, v12, v5

    .line 84410693
    xor-long/2addr v12, v15

    .line 84410694
    long-to-int v13, v12

    .line 84410695
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410698
    move-result-object v12

    .line 84410699
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410702
    move-result-object v10

    .line 84410703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410706
    move-result-object v15

    .line 84410707
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410709
    if-eqz v15, :cond_32b

    .line 84410711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410714
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410717
    move-result v15

    .line 84410718
    if-eqz v15, :cond_164

    .line 84410720
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410723
    goto :goto_167

    .line 84410724
    :cond_164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410727
    :goto_167
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410729
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410732
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410742
    move-result v11

    .line 84410743
    if-nez v11, :cond_187

    .line 84410745
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410748
    move-result-object v11

    .line 84410749
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410752
    move-result-object v12

    .line 84410753
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410756
    move-result v11

    .line 84410757
    if-nez v11, :cond_195

    .line 84410759
    :cond_187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410762
    move-result-object v11

    .line 84410763
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410766
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410769
    move-result-object v11

    .line 84410770
    invoke-interface {v6, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410775
    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410780
    const/16 v4, 0x18

    .line 84410782
    int-to-float v10, v4

    .line 84410783
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v10

    .line 84410787
    const/4 v15, 0x6

    .line 84410788
    invoke-static {v10, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410791
    const-wide v10, 0xff1b1b1bL

    .line 84410796
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410799
    move-result-wide v37

    .line 84410800
    const/16 v10, 0x12

    .line 84410802
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410805
    move-result-wide v39

    .line 84410806
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410809
    move-result-wide v51

    .line 84410810
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410815
    sget-object v41, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410817
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410822
    sget v50, Lb1/i;->e:I

    .line 84410824
    move/from16 v71, v50

    .line 84410826
    new-instance v36, Landroidx/compose/ui/text/a0;

    .line 84410828
    move-object/from16 v30, v36

    .line 84410830
    const/16 v42, 0x0

    .line 84410832
    const/16 v43, 0x0

    .line 84410834
    const/16 v44, 0x0

    .line 84410836
    const-wide/16 v45, 0x0

    .line 84410838
    const/16 v47, 0x0

    .line 84410840
    const/16 v48, 0x0

    .line 84410842
    const/16 v49, 0x0

    .line 84410844
    const/16 v53, 0x0

    .line 84410846
    const/16 v54, 0x0

    .line 84410848
    const/16 v55, 0x0

    .line 84410850
    const v56, 0xfd7ff8

    .line 84410853
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410856
    const-string v10, "\u786e\u5b9a\u76f4\u63a5\u9886\u53d6\u5417"

    .line 84410858
    const/4 v11, 0x0

    .line 84410859
    const-wide/16 v12, 0x0

    .line 84410861
    const-wide/16 v16, 0x0

    .line 84410863
    const/4 v4, 0x6

    .line 84410864
    const/16 v36, 0x30

    .line 84410866
    move-wide/from16 v14, v16

    .line 84410868
    const/16 v16, 0x0

    .line 84410870
    const/16 v17, 0x0

    .line 84410872
    const/16 v18, 0x0

    .line 84410874
    const-wide/16 v19, 0x0

    .line 84410876
    const/16 v21, 0x0

    .line 84410878
    const/16 v22, 0x0

    .line 84410880
    const-wide/16 v23, 0x0

    .line 84410882
    const/16 v25, 0x0

    .line 84410884
    const/16 v26, 0x0

    .line 84410886
    const/16 v27, 0x1

    .line 84410888
    const/16 v28, 0x0

    .line 84410890
    const/16 v29, 0x0

    .line 84410892
    const/16 v32, 0x6

    .line 84410894
    const/16 v33, 0xc00

    .line 84410896
    const v34, 0xdffe

    .line 84410899
    move-object/from16 v31, v6

    .line 84410901
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410904
    move/from16 v14, v35

    .line 84410906
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410909
    move-result-object v10

    .line 84410910
    invoke-static {v10, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410913
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410915
    const-string v11, "\u770b\u89c6\u9891\u591a\u9886 "

    .line 84410917
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410920
    iget v11, v0, Lxv6/k;->b:I

    .line 84410922
    iget v12, v0, Lxv6/k;->a:I

    .line 84410924
    sub-int/2addr v11, v12

    .line 84410925
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410928
    move-result v1

    .line 84410929
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410932
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410935
    iget-object v1, v0, Lxv6/k;->c:Ljava/lang/String;

    .line 84410937
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410940
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410943
    move-result-object v10

    .line 84410944
    const/high16 v1, 0x66000000

    .line 84410946
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410949
    move-result-wide v58

    .line 84410950
    const/16 v1, 0xe

    .line 84410952
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410955
    move-result-wide v60

    .line 84410956
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410959
    move-result-wide v72

    .line 84410960
    sget-object v62, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410962
    new-instance v57, Landroidx/compose/ui/text/a0;

    .line 84410964
    move-object/from16 v30, v57

    .line 84410966
    const/16 v63, 0x0

    .line 84410968
    const/16 v64, 0x0

    .line 84410970
    const/16 v65, 0x0

    .line 84410972
    const-wide/16 v66, 0x0

    .line 84410974
    const/16 v68, 0x0

    .line 84410976
    const/16 v69, 0x0

    .line 84410978
    const/16 v70, 0x0

    .line 84410980
    const/16 v74, 0x0

    .line 84410982
    const/16 v75, 0x0

    .line 84410984
    const/16 v76, 0x0

    .line 84410986
    const v77, 0xfd7ff8

    .line 84410989
    invoke-direct/range {v57 .. v77}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410992
    const/4 v11, 0x0

    .line 84410993
    const-wide/16 v12, 0x0

    .line 84410995
    const-wide/16 v15, 0x0

    .line 84410997
    move v1, v14

    .line 84410998
    move-wide v14, v15

    .line 84410999
    const/16 v16, 0x0

    .line 84411001
    const/16 v32, 0x0

    .line 84411003
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411006
    const/16 v10, 0x10

    .line 84411008
    int-to-float v15, v10

    .line 84411009
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411012
    move-result-object v10

    .line 84411013
    invoke-static {v10, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411016
    const-string v10, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/content-img.13672e7bd9b49d537dd23680de8e33ef.webp"

    .line 84411018
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84411020
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84411023
    sget-object v13, Lav0/k;->d:Lav0/k;

    .line 84411025
    invoke-virtual {v12, v13}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84411028
    const/16 v13, 0x92

    .line 84411030
    int-to-float v13, v13

    .line 84411031
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411034
    move-result-object v13

    .line 84411035
    const/16 v14, 0x94

    .line 84411037
    int-to-float v14, v14

    .line 84411038
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411041
    move-result-object v13

    .line 84411042
    const/4 v14, 0x0

    .line 84411043
    const/16 v18, 0xc36

    .line 84411045
    const/16 v19, 0x70

    .line 84411047
    move v5, v15

    .line 84411048
    move-object/from16 v15, v16

    .line 84411050
    move-object/from16 v16, v17

    .line 84411052
    move-object/from16 v17, v6

    .line 84411054
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411057
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411060
    move-result-object v5

    .line 84411061
    invoke-static {v5, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84411066
    const-string v10, "\u770b\u89c6\u9891\u9886 "

    .line 84411068
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411071
    iget v10, v0, Lxv6/k;->b:I

    .line 84411073
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411076
    const/16 v10, 0x20

    .line 84411078
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411081
    iget-object v11, v0, Lxv6/k;->c:Ljava/lang/String;

    .line 84411083
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411089
    move-result-object v5

    .line 84411090
    const/4 v11, 0x1

    .line 84411091
    iget-boolean v12, v0, Lxv6/k;->e:Z

    .line 84411093
    shl-int/lit8 v13, v3, 0x6

    .line 84411095
    and-int/lit16 v13, v13, 0x1c00

    .line 84411097
    or-int/lit8 v13, v13, 0x30

    .line 84411099
    move v14, v1

    .line 84411100
    move v1, v13

    .line 84411101
    move-object v13, v2

    .line 84411102
    move-object v2, v6

    .line 84411103
    move v15, v3

    .line 84411104
    move-object v3, v5

    .line 84411105
    const/4 v5, 0x6

    .line 84411106
    move-object/from16 v4, p1

    .line 84411108
    const/4 v10, 0x6

    .line 84411109
    move v5, v11

    .line 84411110
    move-object v11, v6

    .line 84411111
    move v6, v12

    .line 84411112
    invoke-static/range {v1 .. v6}, Lxv6/j;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 84411115
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411118
    move-result-object v1

    .line 84411119
    invoke-static {v1, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411124
    const-string v2, "\u76f4\u63a5\u9886 "

    .line 84411126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411129
    iget v2, v0, Lxv6/k;->a:I

    .line 84411131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84411134
    const/16 v2, 0x20

    .line 84411136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411139
    iget-object v2, v0, Lxv6/k;->c:Ljava/lang/String;

    .line 84411141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411147
    move-result-object v3

    .line 84411148
    const/4 v5, 0x0

    .line 84411149
    iget-boolean v6, v0, Lxv6/k;->d:Z

    .line 84411151
    shl-int/lit8 v1, v15, 0x3

    .line 84411153
    and-int/lit16 v1, v1, 0x1c00

    .line 84411155
    or-int/lit8 v1, v1, 0x30

    .line 84411157
    move-object v2, v11

    .line 84411158
    move-object/from16 v4, p2

    .line 84411160
    invoke-static/range {v1 .. v6}, Lxv6/j;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 84411163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411172
    move-result v1

    .line 84411173
    if-eqz v1, :cond_337

    .line 84411175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411178
    goto :goto_337

    .line 84411179
    :cond_32b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411182
    throw v20

    .line 84411183
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411186
    throw v20

    .line 84411187
    :cond_333
    move-object v11, v6

    .line 84411188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411191
    :cond_337
    :goto_337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411194
    move-result-object v1

    .line 84411195
    if-eqz v1, :cond_345

    .line 84411197
    new-instance v2, Lxv6/d;

    .line 84411199
    invoke-direct {v2, v0, v7, v8, v9}, Lxv6/d;-><init>(Lxv6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84411202
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411205
    :cond_345
    return-void
.end method

.method public static final c(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v13, p1

    .line 67567620
    move/from16 v12, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v1, 0x75f88114

    .line 67567628
    move-object/from16 v2, p2

    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v11

    .line 67567634
    and-int/lit8 v2, v12, 0x6

    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567639
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v12

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v12

    .line 67567651
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 67567653
    const/16 v5, 0x20

    .line 67567655
    if-nez v4, :cond_35

    .line 67567657
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v4

    .line 67567661
    if-eqz v4, :cond_32

    .line 67567663
    const/16 v4, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v4, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v2, v4

    .line 67567669
    :cond_35
    and-int/lit8 v4, v2, 0x13

    .line 67567671
    const/16 v6, 0x12

    .line 67567673
    const/4 v7, 0x0

    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    if-eq v4, v6, :cond_3f

    .line 67567677
    const/4 v4, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v4, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v6, v2, 0x1

    .line 67567682
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v4

    .line 67567686
    if-eqz v4, :cond_120

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v4

    .line 67567692
    if-eqz v4, :cond_54

    .line 67567694
    const/4 v4, -0x1

    .line 67567695
    const-string v6, "com.dragon.read.ug.kmp.appointment.popup.AppointmentUpgradeReservePopup (AppointmentUpgradeReservePopup.kt:76)"

    .line 67567697
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    const v1, 0x6e3c21fe

    .line 67567703
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567709
    move-result-object v1

    .line 67567710
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567712
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567715
    move-result-object v6

    .line 67567716
    if-ne v1, v6, :cond_6e

    .line 67567718
    const/4 v1, 0x0

    .line 67567719
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567722
    move-result-object v1

    .line 67567723
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567726
    :cond_6e
    move-object v10, v1

    .line 67567727
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67567729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    const/16 v20, 0x0

    .line 67567734
    const/4 v3, 0x0

    .line 67567735
    const/4 v6, 0x0

    .line 67567736
    const/4 v9, 0x0

    .line 67567737
    const/16 v21, 0x0

    .line 67567739
    const-wide/16 v22, 0x0

    .line 67567741
    const/16 v24, 0x0

    .line 67567743
    const/16 v25, 0x0

    .line 67567745
    const/16 v26, 0x0

    .line 67567747
    const/16 v27, 0x0

    .line 67567749
    const/16 v28, 0x0

    .line 67567751
    const v1, 0x4c5de2

    .line 67567754
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567757
    and-int/lit8 v1, v2, 0x70

    .line 67567759
    if-ne v1, v5, :cond_93

    .line 67567761
    const/4 v2, 0x1

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    const/4 v2, 0x0

    .line 67567764
    :goto_94
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    move-result-object v14

    .line 67567768
    if-nez v2, :cond_a0

    .line 67567770
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    move-result-object v2

    .line 67567774
    if-ne v14, v2, :cond_a8

    .line 67567776
    :cond_a0
    new-instance v14, Lxv6/a;

    .line 67567778
    invoke-direct {v14, v13}, Lxv6/a;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67567781
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567784
    :cond_a8
    move-object/from16 v29, v14

    .line 67567786
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67567788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    const v2, -0x615d173a

    .line 67567794
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    if-ne v1, v5, :cond_b8

    .line 67567799
    const/4 v7, 0x1

    .line 67567800
    :cond_b8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567803
    move-result-object v1

    .line 67567804
    if-nez v7, :cond_c4

    .line 67567806
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567809
    move-result-object v2

    .line 67567810
    if-ne v1, v2, :cond_cc

    .line 67567812
    :cond_c4
    new-instance v1, Lxv6/b;

    .line 67567814
    invoke-direct {v1, v10, v13}, Lxv6/b;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67567817
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    :cond_cc
    move-object v14, v1

    .line 67567821
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567826
    const/4 v15, 0x0

    .line 67567827
    const/16 v16, 0x0

    .line 67567829
    const/16 v17, 0x0

    .line 67567831
    const/16 v18, 0x0

    .line 67567833
    const v19, 0xf9f9f

    .line 67567836
    move-object/from16 v1, p1

    .line 67567838
    move-object v2, v3

    .line 67567839
    move-object v3, v6

    .line 67567840
    move-object v4, v9

    .line 67567841
    move/from16 v5, v21

    .line 67567843
    move-wide/from16 v6, v22

    .line 67567845
    move/from16 v8, v24

    .line 67567847
    move/from16 v9, v25

    .line 67567849
    move-object/from16 v30, v10

    .line 67567851
    move/from16 v10, v26

    .line 67567853
    move-object/from16 v31, v11

    .line 67567855
    move-object/from16 v11, v27

    .line 67567857
    move-object/from16 v12, v28

    .line 67567859
    move-object/from16 v13, v29

    .line 67567861
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567864
    move-result-object v3

    .line 67567865
    const/4 v4, 0x0

    .line 67567866
    const/4 v5, 0x0

    .line 67567867
    new-instance v1, Lxv6/j$a;

    .line 67567869
    move-object/from16 v2, v30

    .line 67567871
    invoke-direct {v1, v0, v2}, Lxv6/j$a;-><init>(Lxv6/k;Landroidx/compose/runtime/MutableState;)V

    .line 67567874
    const v2, 0x60f1b3c7

    .line 67567877
    move-object/from16 v11, v31

    .line 67567879
    invoke-static {v2, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567882
    move-result-object v6

    .line 67567883
    const/4 v7, 0x0

    .line 67567884
    const/16 v9, 0x6000

    .line 67567886
    const/16 v10, 0x2d

    .line 67567888
    move-object/from16 v2, v20

    .line 67567890
    move-object v8, v11

    .line 67567891
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567897
    move-result v1

    .line 67567898
    if-eqz v1, :cond_123

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567903
    goto :goto_123

    .line 67567904
    :cond_120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567907
    :cond_123
    :goto_123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567910
    move-result-object v1

    .line 67567911
    if-eqz v1, :cond_135

    .line 67567913
    new-instance v2, Lxv6/c;

    .line 67567915
    move-object/from16 v3, p1

    .line 67567917
    move/from16 v4, p3

    .line 67567919
    invoke-direct {v2, v0, v3, v4}, Lxv6/c;-><init>(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;I)V

    .line 67567922
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    :cond_135
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973826
    invoke-static {}, Lxv6/j;->e()Ldo5/a;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, "clicked_content"

    .line 16973832
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string p0, "popup_click"

    .line 16973842
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public static final e()Ldo5/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262149
    const-string v1, "popup_type"

    .line 262151
    const-string v2, "upgrade_reserve"

    .line 262153
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    const-string v1, "popup_name"

    .line 262158
    const-string v2, "\u9884\u7ea6\u63d0\u6536\u633d\u7559\u5f39\u7a97"

    .line 262160
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const-string v1, "position"

    .line 262165
    const-string v2, "\u5929\u5929\u9884\u7ea6\u9886\u91d1\u5e01\u6d3b\u52a8\u4e8c\u7ea7\u9875"

    .line 262167
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "guide_rewarded_video_ad"

    .line 262177
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    const-string v1, "trigger_source"

    .line 262182
    const-string v2, "single_direct_claim"

    .line 262184
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    return-object v0
.end method
