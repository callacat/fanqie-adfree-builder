## classes2/gc5/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, -0x52372cbb

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    const/4 v6, 0x4

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    const/16 v13, 0x20

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v8, v4, 0x30

    .line 101187636
    if-nez v8, :cond_45

    .line 101187638
    move-object/from16 v8, p1

    .line 101187640
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v9

    .line 101187644
    if-eqz v9, :cond_41

    .line 101187646
    const/16 v9, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v9, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v5, v9

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 101187655
    :goto_47
    and-int/lit8 v9, p5, 0x4

    .line 101187657
    const/16 v10, 0x100

    .line 101187659
    if-eqz v9, :cond_50

    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187663
    goto :goto_63

    .line 101187664
    :cond_50
    and-int/lit16 v11, v4, 0x180

    .line 101187666
    if-nez v11, :cond_63

    .line 101187668
    move-object/from16 v11, p2

    .line 101187670
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    move-result v14

    .line 101187674
    if-eqz v14, :cond_5f

    .line 101187676
    const/16 v14, 0x100

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v14, 0x80

    .line 101187681
    :goto_61
    or-int/2addr v5, v14

    .line 101187682
    goto :goto_65

    .line 101187683
    :cond_63
    :goto_63
    move-object/from16 v11, p2

    .line 101187685
    :goto_65
    and-int/lit16 v14, v5, 0x93

    .line 101187687
    const/16 v15, 0x92

    .line 101187689
    const/4 v12, 0x1

    .line 101187690
    if-eq v14, v15, :cond_6e

    .line 101187692
    const/4 v14, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v14, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v15, v5, 0x1

    .line 101187697
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187700
    move-result v14

    .line 101187701
    if-eqz v14, :cond_313

    .line 101187703
    if-eqz v7, :cond_7d

    .line 101187705
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    move-object v14, v7

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    move-object v14, v8

    .line 101187710
    :goto_7e
    const/4 v15, 0x0

    .line 101187711
    if-eqz v9, :cond_82

    .line 101187713
    move-object v11, v15

    .line 101187714
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187717
    move-result v7

    .line 101187718
    if-eqz v7, :cond_8e

    .line 101187720
    const/4 v7, -0x1

    .line 101187721
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.common.MetricCell (MetricCell.kt:25)"

    .line 101187723
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187726
    :cond_8e
    iget-object v2, v1, Lmc5/k;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 101187728
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 101187730
    if-ne v2, v7, :cond_98

    .line 101187732
    if-eqz v11, :cond_98

    .line 101187734
    const/4 v2, 0x1

    .line 101187735
    goto :goto_99

    .line 101187736
    :cond_98
    const/4 v2, 0x0

    .line 101187737
    :goto_99
    const v7, 0x5ee1395e

    .line 101187740
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187743
    if-eqz v2, :cond_f1

    .line 101187745
    const/16 v7, 0x8

    .line 101187747
    int-to-float v7, v7

    .line 101187748
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187750
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187753
    move-result-object v7

    .line 101187754
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187757
    move-result-object v16

    .line 101187758
    const/16 v17, 0x0

    .line 101187760
    const/16 v18, 0x0

    .line 101187762
    const/16 v19, 0x0

    .line 101187764
    const/16 v20, 0x0

    .line 101187766
    const v7, -0x615d173a

    .line 101187769
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187772
    and-int/lit16 v7, v5, 0x380

    .line 101187774
    if-ne v7, v10, :cond_c2

    .line 101187776
    const/4 v7, 0x1

    .line 101187777
    goto :goto_c3

    .line 101187778
    :cond_c2
    const/4 v7, 0x0

    .line 101187779
    :goto_c3
    and-int/lit8 v5, v5, 0xe

    .line 101187781
    if-ne v5, v6, :cond_c9

    .line 101187783
    const/4 v5, 0x1

    .line 101187784
    goto :goto_ca

    .line 101187785
    :cond_c9
    const/4 v5, 0x0

    .line 101187786
    :goto_ca
    or-int/2addr v5, v7

    .line 101187787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187790
    move-result-object v7

    .line 101187791
    if-nez v5, :cond_d9

    .line 101187793
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187795
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187798
    move-result-object v5

    .line 101187799
    if-ne v7, v5, :cond_e1

    .line 101187801
    :cond_d9
    new-instance v7, Lgc5/f;

    .line 101187803
    invoke-direct {v7, v11, v1}, Lgc5/f;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/k;)V

    .line 101187806
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187809
    :cond_e1
    move-object/from16 v21, v7

    .line 101187811
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187816
    const/16 v22, 0xf

    .line 101187818
    const/16 v23, 0x0

    .line 101187820
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187823
    move-result-object v5

    .line 101187824
    goto :goto_f2

    .line 101187825
    :cond_f1
    move-object v5, v14

    .line 101187826
    :goto_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187829
    int-to-float v6, v6

    .line 101187830
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187832
    const/4 v7, 0x0

    .line 101187833
    invoke-static {v5, v7, v6, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187836
    move-result-object v5

    .line 101187837
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187842
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187844
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187849
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187851
    invoke-static {v6, v7, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187854
    move-result-object v6

    .line 101187855
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187858
    move-result-wide v7

    .line 101187859
    ushr-long v9, v7, v13

    .line 101187861
    xor-long/2addr v7, v9

    .line 101187862
    long-to-int v8, v7

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187866
    move-result-object v7

    .line 101187867
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187870
    move-result-object v5

    .line 101187871
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187876
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187881
    move-result-object v9

    .line 101187882
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187884
    if-eqz v9, :cond_30e

    .line 101187886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187892
    move-result v9

    .line 101187893
    if-eqz v9, :cond_13b

    .line 101187895
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187898
    goto :goto_13e

    .line 101187899
    :cond_13b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187902
    :goto_13e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187904
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187906
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187909
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187911
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187914
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187919
    move-result v7

    .line 101187920
    if-nez v7, :cond_160

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187925
    move-result-object v7

    .line 101187926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    move-result-object v9

    .line 101187930
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187933
    move-result v7

    .line 101187934
    if-nez v7, :cond_16e

    .line 101187936
    :cond_160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187939
    move-result-object v7

    .line 101187940
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187946
    move-result-object v7

    .line 101187947
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187950
    :cond_16e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187952
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187955
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187957
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187959
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187961
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187963
    const/16 v7, 0x30

    .line 101187965
    invoke-static {v8, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187968
    move-result-object v5

    .line 101187969
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187972
    move-result-wide v16

    .line 101187973
    ushr-long v18, v16, v13

    .line 101187975
    move-object/from16 p1, v8

    .line 101187977
    xor-long v7, v16, v18

    .line 101187979
    long-to-int v6, v7

    .line 101187980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187983
    move-result-object v7

    .line 101187984
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187987
    move-result-object v8

    .line 101187988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187991
    move-result-object v13

    .line 101187992
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187994
    if-eqz v13, :cond_309

    .line 101187996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188002
    move-result v13

    .line 101188003
    if-eqz v13, :cond_1a9

    .line 101188005
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188008
    goto :goto_1ac

    .line 101188009
    :cond_1a9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188012
    :goto_1ac
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188014
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188019
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188022
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188027
    move-result v7

    .line 101188028
    if-nez v7, :cond_1cc

    .line 101188030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188033
    move-result-object v7

    .line 101188034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188037
    move-result-object v13

    .line 101188038
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188041
    move-result v7

    .line 101188042
    if-nez v7, :cond_1da

    .line 101188044
    :cond_1cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188047
    move-result-object v7

    .line 101188048
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    :cond_1da
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188060
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188063
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101188065
    iget-object v5, v1, Lmc5/k;->b:Lmc5/l;

    .line 101188067
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188069
    invoke-virtual {v13, v8, v9, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188072
    move-result-object v6

    .line 101188073
    invoke-static {v5, v6, v3, v0, v0}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188076
    iget-object v5, v1, Lmc5/k;->c:Lmc5/l;

    .line 101188078
    const v6, 0x462af585

    .line 101188081
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188084
    const/4 v7, 0x6

    .line 101188085
    if-nez v5, :cond_1f8

    .line 101188087
    goto :goto_206

    .line 101188088
    :cond_1f8
    const/4 v6, 0x2

    .line 101188089
    int-to-float v8, v6

    .line 101188090
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188093
    move-result-object v8

    .line 101188094
    invoke-static {v8, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188097
    invoke-static {v5, v15, v3, v0, v6}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188100
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188102
    :goto_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188105
    const v5, 0x462b06f4

    .line 101188108
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188111
    const/4 v8, 0x3

    .line 101188112
    if-eqz v2, :cond_243

    .line 101188114
    int-to-float v2, v8

    .line 101188115
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188118
    move-result-object v2

    .line 101188119
    invoke-static {v2, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188122
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Next12:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101188124
    const/16 v2, 0xc

    .line 101188126
    int-to-float v2, v2

    .line 101188127
    const/16 v6, 0x15

    .line 101188129
    int-to-float v6, v6

    .line 101188130
    invoke-static {v9, v2, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188133
    move-result-object v6

    .line 101188134
    const/4 v2, 0x0

    .line 101188135
    const/16 v18, 0x0

    .line 101188137
    const/16 v19, 0x36

    .line 101188139
    const/16 v20, 0xc

    .line 101188141
    const/4 v0, 0x6

    .line 101188142
    const/16 v15, 0x30

    .line 101188144
    move-object v7, v2

    .line 101188145
    move-object/from16 v2, p1

    .line 101188147
    move-object/from16 v8, v18

    .line 101188149
    move-object v15, v9

    .line 101188150
    move-object v9, v3

    .line 101188151
    move-object/from16 v24, v10

    .line 101188153
    move/from16 v10, v19

    .line 101188155
    move-object/from16 v17, v11

    .line 101188157
    move/from16 v11, v20

    .line 101188159
    invoke-static/range {v5 .. v11}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188162
    goto :goto_24b

    .line 101188163
    :cond_243
    move-object/from16 v2, p1

    .line 101188165
    move-object v15, v9

    .line 101188166
    move-object/from16 v24, v10

    .line 101188168
    move-object/from16 v17, v11

    .line 101188170
    const/4 v0, 0x6

    .line 101188171
    :goto_24b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188177
    const/4 v5, 0x2

    .line 101188178
    int-to-float v5, v5

    .line 101188179
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188182
    move-result-object v5

    .line 101188183
    invoke-static {v5, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188188
    move-object/from16 v6, v24

    .line 101188190
    const/16 v7, 0x30

    .line 101188192
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188195
    move-result-object v2

    .line 101188196
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188199
    move-result-wide v6

    .line 101188200
    const/16 v8, 0x20

    .line 101188202
    ushr-long v8, v6, v8

    .line 101188204
    xor-long/2addr v6, v8

    .line 101188205
    long-to-int v7, v6

    .line 101188206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188213
    move-result-object v8

    .line 101188214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188217
    move-result-object v9

    .line 101188218
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188220
    if-eqz v9, :cond_304

    .line 101188222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188228
    move-result v9

    .line 101188229
    if-eqz v9, :cond_28b

    .line 101188231
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188234
    goto :goto_28e

    .line 101188235
    :cond_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188238
    :goto_28e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188240
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188245
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188253
    move-result v6

    .line 101188254
    if-nez v6, :cond_2ae

    .line 101188256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188259
    move-result-object v6

    .line 101188260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188263
    move-result-object v9

    .line 101188264
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188267
    move-result v6

    .line 101188268
    if-nez v6, :cond_2bc

    .line 101188270
    :cond_2ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188273
    move-result-object v6

    .line 101188274
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188280
    move-result-object v6

    .line 101188281
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188284
    :cond_2bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188286
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188289
    iget-object v2, v1, Lmc5/k;->d:Lmc5/l;

    .line 101188291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188293
    const/4 v7, 0x0

    .line 101188294
    invoke-virtual {v13, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188297
    move-result-object v6

    .line 101188298
    invoke-virtual {v13, v6}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188301
    move-result-object v6

    .line 101188302
    invoke-static {v2, v6, v3, v7, v7}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188305
    iget-object v2, v1, Lmc5/k;->e:Lmc5/l;

    .line 101188307
    const v6, -0x5fabdeda

    .line 101188310
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188313
    if-nez v2, :cond_2dc

    .line 101188315
    goto :goto_2ee

    .line 101188316
    :cond_2dc
    const/4 v6, 0x3

    .line 101188317
    int-to-float v6, v6

    .line 101188318
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188321
    move-result-object v6

    .line 101188322
    invoke-static {v6, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188325
    invoke-virtual {v13, v5}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188328
    move-result-object v0

    .line 101188329
    invoke-static {v2, v0, v3, v7, v7}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188334
    :goto_2ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188346
    move-result v0

    .line 101188347
    if-eqz v0, :cond_300

    .line 101188349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188352
    :cond_300
    move-object v2, v14

    .line 101188353
    move-object/from16 v11, v17

    .line 101188355
    goto :goto_317

    .line 101188356
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188359
    const/4 v0, 0x0

    .line 101188360
    throw v0

    .line 101188361
    :cond_309
    move-object v0, v15

    .line 101188362
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188365
    throw v0

    .line 101188366
    :cond_30e
    move-object v0, v15

    .line 101188367
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188370
    throw v0

    .line 101188371
    :cond_313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188374
    move-object v2, v8

    .line 101188375
    :goto_317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188378
    move-result-object v6

    .line 101188379
    if-eqz v6, :cond_32d

    .line 101188381
    new-instance v7, Lgc5/g;

    .line 101188383
    move-object v0, v7

    .line 101188384
    move-object/from16 v1, p0

    .line 101188386
    move-object v3, v11

    .line 101188387
    move/from16 v4, p4

    .line 101188389
    move/from16 v5, p5

    .line 101188391
    invoke-direct/range {v0 .. v5}, Lgc5/g;-><init>(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101188394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188397
    :cond_32d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, -0x52372cbb

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    const/4 v6, 0x4

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v13, 0x20

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v8, v4, 0x30

    .line 101187635
    .line 101187636
    if-nez v8, :cond_45

    .line 101187637
    .line 101187638
    move-object/from16 v8, p1

    .line 101187639
    .line 101187640
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v9

    .line 101187644
    if-eqz v9, :cond_41

    .line 101187645
    .line 101187646
    const/16 v9, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v9, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v5, v9

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 101187654
    .line 101187655
    :goto_47
    and-int/lit8 v9, p5, 0x4

    .line 101187656
    .line 101187657
    const/16 v10, 0x100

    .line 101187658
    .line 101187659
    if-eqz v9, :cond_50

    .line 101187660
    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187662
    .line 101187663
    goto :goto_63

    .line 101187664
    :cond_50
    and-int/lit16 v11, v4, 0x180

    .line 101187665
    .line 101187666
    if-nez v11, :cond_63

    .line 101187667
    .line 101187668
    move-object/from16 v11, p2

    .line 101187669
    .line 101187670
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v14

    .line 101187674
    if-eqz v14, :cond_5f

    .line 101187675
    .line 101187676
    const/16 v14, 0x100

    .line 101187677
    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v14, 0x80

    .line 101187680
    .line 101187681
    :goto_61
    or-int/2addr v5, v14

    .line 101187682
    goto :goto_65

    .line 101187683
    :cond_63
    :goto_63
    move-object/from16 v11, p2

    .line 101187684
    .line 101187685
    :goto_65
    and-int/lit16 v14, v5, 0x93

    .line 101187686
    .line 101187687
    const/16 v15, 0x92

    .line 101187688
    .line 101187689
    const/4 v12, 0x1

    .line 101187690
    if-eq v14, v15, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v14, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v14, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v15, v5, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v14

    .line 101187701
    if-eqz v14, :cond_313

    .line 101187702
    .line 101187703
    if-eqz v7, :cond_7d

    .line 101187704
    .line 101187705
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    move-object v14, v7

    .line 101187708
    goto :goto_7e

    .line 101187709
    :cond_7d
    move-object v14, v8

    .line 101187710
    :goto_7e
    const/4 v15, 0x0

    .line 101187711
    if-eqz v9, :cond_82

    .line 101187712
    .line 101187713
    move-object v11, v15

    .line 101187714
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187715
    .line 101187716
    .line 101187717
    move-result v7

    .line 101187718
    if-eqz v7, :cond_8e

    .line 101187719
    .line 101187720
    const/4 v7, -0x1

    .line 101187721
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.common.MetricCell (MetricCell.kt:25)"

    .line 101187722
    .line 101187723
    invoke-static {v2, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187724
    .line 101187725
    .line 101187726
    :cond_8e
    iget-object v2, v1, Lmc5/k;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 101187727
    .line 101187728
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 101187729
    .line 101187730
    if-ne v2, v7, :cond_98

    .line 101187731
    .line 101187732
    if-eqz v11, :cond_98

    .line 101187733
    .line 101187734
    const/4 v2, 0x1

    .line 101187735
    goto :goto_99

    .line 101187736
    :cond_98
    const/4 v2, 0x0

    .line 101187737
    :goto_99
    const v7, 0x5ee1395e

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187741
    .line 101187742
    .line 101187743
    if-eqz v2, :cond_f1

    .line 101187744
    .line 101187745
    const/16 v7, 0x8

    .line 101187746
    .line 101187747
    int-to-float v7, v7

    .line 101187748
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187749
    .line 101187750
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v7

    .line 101187754
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v16

    .line 101187758
    const/16 v17, 0x0

    .line 101187759
    .line 101187760
    const/16 v18, 0x0

    .line 101187761
    .line 101187762
    const/16 v19, 0x0

    .line 101187763
    .line 101187764
    const/16 v20, 0x0

    .line 101187765
    .line 101187766
    const v7, -0x615d173a

    .line 101187767
    .line 101187768
    .line 101187769
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187770
    .line 101187771
    .line 101187772
    and-int/lit16 v7, v5, 0x380

    .line 101187773
    .line 101187774
    if-ne v7, v10, :cond_c2

    .line 101187775
    .line 101187776
    const/4 v7, 0x1

    .line 101187777
    goto :goto_c3

    .line 101187778
    :cond_c2
    const/4 v7, 0x0

    .line 101187779
    :goto_c3
    and-int/lit8 v5, v5, 0xe

    .line 101187780
    .line 101187781
    if-ne v5, v6, :cond_c9

    .line 101187782
    .line 101187783
    const/4 v5, 0x1

    .line 101187784
    goto :goto_ca

    .line 101187785
    :cond_c9
    const/4 v5, 0x0

    .line 101187786
    :goto_ca
    or-int/2addr v5, v7

    .line 101187787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v7

    .line 101187791
    if-nez v5, :cond_d9

    .line 101187792
    .line 101187793
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187794
    .line 101187795
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v5

    .line 101187799
    if-ne v7, v5, :cond_e1

    .line 101187800
    .line 101187801
    :cond_d9
    new-instance v7, Lgc5/f;

    .line 101187802
    .line 101187803
    invoke-direct {v7, v11, v1}, Lgc5/f;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/k;)V

    .line 101187804
    .line 101187805
    .line 101187806
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187807
    .line 101187808
    .line 101187809
    :cond_e1
    move-object/from16 v21, v7

    .line 101187810
    .line 101187811
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187812
    .line 101187813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187814
    .line 101187815
    .line 101187816
    const/16 v22, 0xf

    .line 101187817
    .line 101187818
    const/16 v23, 0x0

    .line 101187819
    .line 101187820
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v5

    .line 101187824
    goto :goto_f2

    .line 101187825
    :cond_f1
    move-object v5, v14

    .line 101187826
    :goto_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187827
    .line 101187828
    .line 101187829
    int-to-float v6, v6

    .line 101187830
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187831
    .line 101187832
    const/4 v7, 0x0

    .line 101187833
    invoke-static {v5, v7, v6, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v5

    .line 101187837
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187838
    .line 101187839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187840
    .line 101187841
    .line 101187842
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187843
    .line 101187844
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187845
    .line 101187846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187847
    .line 101187848
    .line 101187849
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187850
    .line 101187851
    invoke-static {v6, v7, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v6

    .line 101187855
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-wide v7

    .line 101187859
    ushr-long v9, v7, v13

    .line 101187860
    .line 101187861
    xor-long/2addr v7, v9

    .line 101187862
    long-to-int v8, v7

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v7

    .line 101187867
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v5

    .line 101187871
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187872
    .line 101187873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187874
    .line 101187875
    .line 101187876
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187877
    .line 101187878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v9

    .line 101187882
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187883
    .line 101187884
    if-eqz v9, :cond_30e

    .line 101187885
    .line 101187886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v9

    .line 101187893
    if-eqz v9, :cond_13b

    .line 101187894
    .line 101187895
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187896
    .line 101187897
    .line 101187898
    goto :goto_13e

    .line 101187899
    :cond_13b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187900
    .line 101187901
    .line 101187902
    :goto_13e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187903
    .line 101187904
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187905
    .line 101187906
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    .line 101187908
    .line 101187909
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187910
    .line 101187911
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187912
    .line 101187913
    .line 101187914
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187915
    .line 101187916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v7

    .line 101187920
    if-nez v7, :cond_160

    .line 101187921
    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v7

    .line 101187926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v9

    .line 101187930
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v7

    .line 101187934
    if-nez v7, :cond_16e

    .line 101187935
    .line 101187936
    :cond_160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v7

    .line 101187940
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v7

    .line 101187947
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187948
    .line 101187949
    .line 101187950
    :cond_16e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187951
    .line 101187952
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187956
    .line 101187957
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187958
    .line 101187959
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187960
    .line 101187961
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187962
    .line 101187963
    const/16 v7, 0x30

    .line 101187964
    .line 101187965
    invoke-static {v8, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v5

    .line 101187969
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-wide v16

    .line 101187973
    ushr-long v18, v16, v13

    .line 101187974
    .line 101187975
    move-object/from16 p1, v8

    .line 101187976
    .line 101187977
    xor-long v7, v16, v18

    .line 101187978
    .line 101187979
    long-to-int v6, v7

    .line 101187980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v7

    .line 101187984
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v8

    .line 101187988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v13

    .line 101187992
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187993
    .line 101187994
    if-eqz v13, :cond_309

    .line 101187995
    .line 101187996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187997
    .line 101187998
    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188000
    .line 101188001
    .line 101188002
    move-result v13

    .line 101188003
    if-eqz v13, :cond_1a9

    .line 101188004
    .line 101188005
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188006
    .line 101188007
    .line 101188008
    goto :goto_1ac

    .line 101188009
    :cond_1a9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188010
    .line 101188011
    .line 101188012
    :goto_1ac
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188013
    .line 101188014
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188018
    .line 101188019
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188020
    .line 101188021
    .line 101188022
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188023
    .line 101188024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188025
    .line 101188026
    .line 101188027
    move-result v7

    .line 101188028
    if-nez v7, :cond_1cc

    .line 101188029
    .line 101188030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v7

    .line 101188034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v13

    .line 101188038
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188039
    .line 101188040
    .line 101188041
    move-result v7

    .line 101188042
    if-nez v7, :cond_1da

    .line 101188043
    .line 101188044
    :cond_1cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v7

    .line 101188048
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    :cond_1da
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188059
    .line 101188060
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188061
    .line 101188062
    .line 101188063
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101188064
    .line 101188065
    iget-object v5, v1, Lmc5/k;->b:Lmc5/l;

    .line 101188066
    .line 101188067
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188068
    .line 101188069
    invoke-virtual {v13, v8, v9, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v6

    .line 101188073
    invoke-static {v5, v6, v3, v0, v0}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188074
    .line 101188075
    .line 101188076
    iget-object v5, v1, Lmc5/k;->c:Lmc5/l;

    .line 101188077
    .line 101188078
    const v6, 0x462af585

    .line 101188079
    .line 101188080
    .line 101188081
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188082
    .line 101188083
    .line 101188084
    const/4 v7, 0x6

    .line 101188085
    if-nez v5, :cond_1f8

    .line 101188086
    .line 101188087
    goto :goto_206

    .line 101188088
    :cond_1f8
    const/4 v6, 0x2

    .line 101188089
    int-to-float v8, v6

    .line 101188090
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v8

    .line 101188094
    invoke-static {v8, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188095
    .line 101188096
    .line 101188097
    invoke-static {v5, v15, v3, v0, v6}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188098
    .line 101188099
    .line 101188100
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188101
    .line 101188102
    :goto_206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188103
    .line 101188104
    .line 101188105
    const v5, 0x462b06f4

    .line 101188106
    .line 101188107
    .line 101188108
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188109
    .line 101188110
    .line 101188111
    const/4 v8, 0x3

    .line 101188112
    if-eqz v2, :cond_243

    .line 101188113
    .line 101188114
    int-to-float v2, v8

    .line 101188115
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v2

    .line 101188119
    invoke-static {v2, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188120
    .line 101188121
    .line 101188122
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Next12:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101188123
    .line 101188124
    const/16 v2, 0xc

    .line 101188125
    .line 101188126
    int-to-float v2, v2

    .line 101188127
    const/16 v6, 0x15

    .line 101188128
    .line 101188129
    int-to-float v6, v6

    .line 101188130
    invoke-static {v9, v2, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v6

    .line 101188134
    const/4 v2, 0x0

    .line 101188135
    const/16 v18, 0x0

    .line 101188136
    .line 101188137
    const/16 v19, 0x36

    .line 101188138
    .line 101188139
    const/16 v20, 0xc

    .line 101188140
    .line 101188141
    const/4 v0, 0x6

    .line 101188142
    const/16 v15, 0x30

    .line 101188143
    .line 101188144
    move-object v7, v2

    .line 101188145
    move-object/from16 v2, p1

    .line 101188146
    .line 101188147
    move-object/from16 v8, v18

    .line 101188148
    .line 101188149
    move-object v15, v9

    .line 101188150
    move-object v9, v3

    .line 101188151
    move-object/from16 v24, v10

    .line 101188152
    .line 101188153
    move/from16 v10, v19

    .line 101188154
    .line 101188155
    move-object/from16 v17, v11

    .line 101188156
    .line 101188157
    move/from16 v11, v20

    .line 101188158
    .line 101188159
    invoke-static/range {v5 .. v11}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188160
    .line 101188161
    .line 101188162
    goto :goto_24b

    .line 101188163
    :cond_243
    move-object/from16 v2, p1

    .line 101188164
    .line 101188165
    move-object v15, v9

    .line 101188166
    move-object/from16 v24, v10

    .line 101188167
    .line 101188168
    move-object/from16 v17, v11

    .line 101188169
    .line 101188170
    const/4 v0, 0x6

    .line 101188171
    :goto_24b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188175
    .line 101188176
    .line 101188177
    const/4 v5, 0x2

    .line 101188178
    int-to-float v5, v5

    .line 101188179
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188180
    .line 101188181
    .line 101188182
    move-result-object v5

    .line 101188183
    invoke-static {v5, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188184
    .line 101188185
    .line 101188186
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188187
    .line 101188188
    move-object/from16 v6, v24

    .line 101188189
    .line 101188190
    const/16 v7, 0x30

    .line 101188191
    .line 101188192
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v2

    .line 101188196
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-wide v6

    .line 101188200
    const/16 v8, 0x20

    .line 101188201
    .line 101188202
    ushr-long v8, v6, v8

    .line 101188203
    .line 101188204
    xor-long/2addr v6, v8

    .line 101188205
    long-to-int v7, v6

    .line 101188206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v8

    .line 101188214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v9

    .line 101188218
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188219
    .line 101188220
    if-eqz v9, :cond_304

    .line 101188221
    .line 101188222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188223
    .line 101188224
    .line 101188225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v9

    .line 101188229
    if-eqz v9, :cond_28b

    .line 101188230
    .line 101188231
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188232
    .line 101188233
    .line 101188234
    goto :goto_28e

    .line 101188235
    :cond_28b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188236
    .line 101188237
    .line 101188238
    :goto_28e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188239
    .line 101188240
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188241
    .line 101188242
    .line 101188243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188244
    .line 101188245
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188246
    .line 101188247
    .line 101188248
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188249
    .line 101188250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188251
    .line 101188252
    .line 101188253
    move-result v6

    .line 101188254
    if-nez v6, :cond_2ae

    .line 101188255
    .line 101188256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188257
    .line 101188258
    .line 101188259
    move-result-object v6

    .line 101188260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v9

    .line 101188264
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188265
    .line 101188266
    .line 101188267
    move-result v6

    .line 101188268
    if-nez v6, :cond_2bc

    .line 101188269
    .line 101188270
    :cond_2ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188271
    .line 101188272
    .line 101188273
    move-result-object v6

    .line 101188274
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188275
    .line 101188276
    .line 101188277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-object v6

    .line 101188281
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188282
    .line 101188283
    .line 101188284
    :cond_2bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188285
    .line 101188286
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188287
    .line 101188288
    .line 101188289
    iget-object v2, v1, Lmc5/k;->d:Lmc5/l;

    .line 101188290
    .line 101188291
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188292
    .line 101188293
    const/4 v7, 0x0

    .line 101188294
    invoke-virtual {v13, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188295
    .line 101188296
    .line 101188297
    move-result-object v6

    .line 101188298
    invoke-virtual {v13, v6}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188299
    .line 101188300
    .line 101188301
    move-result-object v6

    .line 101188302
    invoke-static {v2, v6, v3, v7, v7}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188303
    .line 101188304
    .line 101188305
    iget-object v2, v1, Lmc5/k;->e:Lmc5/l;

    .line 101188306
    .line 101188307
    const v6, -0x5fabdeda

    .line 101188308
    .line 101188309
    .line 101188310
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188311
    .line 101188312
    .line 101188313
    if-nez v2, :cond_2dc

    .line 101188314
    .line 101188315
    goto :goto_2ee

    .line 101188316
    :cond_2dc
    const/4 v6, 0x3

    .line 101188317
    int-to-float v6, v6

    .line 101188318
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188319
    .line 101188320
    .line 101188321
    move-result-object v6

    .line 101188322
    invoke-static {v6, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188323
    .line 101188324
    .line 101188325
    invoke-virtual {v13, v5}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188326
    .line 101188327
    .line 101188328
    move-result-object v0

    .line 101188329
    invoke-static {v2, v0, v3, v7, v7}, Lgc5/m;->a(Lmc5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188330
    .line 101188331
    .line 101188332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188333
    .line 101188334
    :goto_2ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188335
    .line 101188336
    .line 101188337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188338
    .line 101188339
    .line 101188340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188341
    .line 101188342
    .line 101188343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188344
    .line 101188345
    .line 101188346
    move-result v0

    .line 101188347
    if-eqz v0, :cond_300

    .line 101188348
    .line 101188349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188350
    .line 101188351
    .line 101188352
    :cond_300
    move-object v2, v14

    .line 101188353
    move-object/from16 v11, v17

    .line 101188354
    .line 101188355
    goto :goto_317

    .line 101188356
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188357
    .line 101188358
    .line 101188359
    const/4 v0, 0x0

    .line 101188360
    throw v0

    .line 101188361
    :cond_309
    move-object v0, v15

    .line 101188362
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188363
    .line 101188364
    .line 101188365
    throw v0

    .line 101188366
    :cond_30e
    move-object v0, v15

    .line 101188367
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188368
    .line 101188369
    .line 101188370
    throw v0

    .line 101188371
    :cond_313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188372
    .line 101188373
    .line 101188374
    move-object v2, v8

    .line 101188375
    :goto_317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188376
    .line 101188377
    .line 101188378
    move-result-object v6

    .line 101188379
    if-eqz v6, :cond_32d

    .line 101188380
    .line 101188381
    new-instance v7, Lgc5/g;

    .line 101188382
    .line 101188383
    move-object v0, v7

    .line 101188384
    move-object/from16 v1, p0

    .line 101188385
    .line 101188386
    move-object v3, v11

    .line 101188387
    move/from16 v4, p4

    .line 101188388
    .line 101188389
    move/from16 v5, p5

    .line 101188390
    .line 101188391
    invoke-direct/range {v0 .. v5}, Lgc5/g;-><init>(Lmc5/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101188392
    .line 101188393
    .line 101188394
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188395
    .line 101188396
    .line 101188397
    :cond_32d
    return-void
.end method


