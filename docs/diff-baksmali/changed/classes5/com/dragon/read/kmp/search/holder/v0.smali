## classes5/com/dragon/read/kmp/search/holder/v0.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x8180e16

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v15, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v8, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101187660
    if-nez v9, :cond_5d

    .line 101187662
    move-object/from16 v9, p2

    .line 101187664
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187670
    const/16 v10, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v10, v5, 0x93

    .line 101187681
    const/16 v11, 0x92

    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187691
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_2b1

    .line 101187697
    if-eqz v7, :cond_78

    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object/from16 v19, v7

    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v19, v9

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v9, "com.dragon.read.kmp.search.holder.KmpIpVideoMainInfoArea (KmpIpVideoMainInfoArea.kt:22)"

    .line 101187715
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    iget-object v0, v1, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 101187720
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 101187722
    if-eqz v7, :cond_95

    .line 101187724
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187727
    move-result v7

    .line 101187728
    if-nez v7, :cond_93

    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_93
    const/4 v7, 0x0

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    :goto_95
    const/4 v7, 0x1

    .line 101187734
    :goto_96
    if-eqz v7, :cond_bb

    .line 101187736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187739
    move-result v0

    .line 101187740
    if-eqz v0, :cond_a1

    .line 101187742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187745
    :cond_a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187748
    move-result-object v6

    .line 101187749
    if-eqz v6, :cond_ba

    .line 101187751
    new-instance v7, Lcom/dragon/read/kmp/search/holder/r0;

    .line 101187753
    move-object v0, v7

    .line 101187754
    move-object/from16 v1, p0

    .line 101187756
    move-object/from16 v2, p1

    .line 101187758
    move-object/from16 v3, v19

    .line 101187760
    move/from16 v4, p4

    .line 101187762
    move/from16 v5, p5

    .line 101187764
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/r0;-><init>(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;II)V

    .line 101187767
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187770
    :cond_ba
    return-void

    .line 101187771
    :cond_bb
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187774
    move-result-object v7

    .line 101187775
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187780
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187782
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187789
    const/16 v11, 0x30

    .line 101187791
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187794
    move-result-object v9

    .line 101187795
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187798
    move-result-wide v16

    .line 101187799
    ushr-long v20, v16, v8

    .line 101187801
    xor-long v11, v16, v20

    .line 101187803
    long-to-int v10, v11

    .line 101187804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187807
    move-result-object v11

    .line 101187808
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187811
    move-result-object v7

    .line 101187812
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187822
    move-result-object v13

    .line 101187823
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187825
    if-eqz v13, :cond_2ac

    .line 101187827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    move-result v13

    .line 101187834
    if-eqz v13, :cond_100

    .line 101187836
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187839
    goto :goto_103

    .line 101187840
    :cond_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187843
    :goto_103
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187845
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187847
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187852
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187860
    move-result v11

    .line 101187861
    if-nez v11, :cond_125

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187866
    move-result-object v11

    .line 101187867
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    move-result-object v13

    .line 101187871
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187874
    move-result v11

    .line 101187875
    if-nez v11, :cond_133

    .line 101187877
    :cond_125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    move-result-object v11

    .line 101187881
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    move-result-object v10

    .line 101187888
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187891
    :cond_133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187893
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101187900
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187902
    const/16 v9, 0x14

    .line 101187904
    const/4 v11, 0x6

    .line 101187905
    invoke-static {v9, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187908
    move-result v21

    .line 101187909
    const/16 v10, 0x8

    .line 101187911
    int-to-float v10, v10

    .line 101187912
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101187914
    const/16 v23, 0x0

    .line 101187916
    const/16 v24, 0x0

    .line 101187918
    const/16 v25, 0xc

    .line 101187920
    move-object/from16 v20, v13

    .line 101187922
    move/from16 v22, v10

    .line 101187924
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187927
    move-result-object v6

    .line 101187928
    invoke-static {v14, v14, v3, v6, v0}, Lcom/dragon/read/kmp/search/holder/q0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101187931
    sget v0, Lj/c2;->a:I

    .line 101187933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101187935
    const/4 v6, 0x1

    .line 101187936
    invoke-virtual {v7, v0, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187939
    move-result-object v0

    .line 101187940
    const/16 v6, 0xc

    .line 101187942
    int-to-float v6, v6

    .line 101187943
    int-to-float v7, v9

    .line 101187944
    int-to-float v9, v8

    .line 101187945
    invoke-static {v0, v6, v9, v7, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187948
    move-result-object v0

    .line 101187949
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187951
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187953
    invoke-static {v6, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187956
    move-result-object v6

    .line 101187957
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187960
    move-result-wide v9

    .line 101187961
    ushr-long v7, v9, v8

    .line 101187963
    xor-long/2addr v7, v9

    .line 101187964
    long-to-int v8, v7

    .line 101187965
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187968
    move-result-object v7

    .line 101187969
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187972
    move-result-object v0

    .line 101187973
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187976
    move-result-object v9

    .line 101187977
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187979
    if-eqz v9, :cond_2a7

    .line 101187981
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187984
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187987
    move-result v9

    .line 101187988
    if-eqz v9, :cond_19a

    .line 101187990
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187993
    goto :goto_19d

    .line 101187994
    :cond_19a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187997
    :goto_19d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187999
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188002
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188004
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188012
    move-result v7

    .line 101188013
    if-nez v7, :cond_1bd

    .line 101188015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188018
    move-result-object v7

    .line 101188019
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188022
    move-result-object v9

    .line 101188023
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188026
    move-result v7

    .line 101188027
    if-nez v7, :cond_1cb

    .line 101188029
    :cond_1bd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v7

    .line 101188033
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188036
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188039
    move-result-object v7

    .line 101188040
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    :cond_1cb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188045
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188048
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188050
    const/16 v21, 0x0

    .line 101188052
    const/4 v0, 0x4

    .line 101188053
    int-to-float v10, v0

    .line 101188054
    const/16 v23, 0x0

    .line 101188056
    const/16 v24, 0x0

    .line 101188058
    const/16 v25, 0xd

    .line 101188060
    move-object/from16 v20, v13

    .line 101188062
    move/from16 v22, v10

    .line 101188064
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188067
    move-result-object v0

    .line 101188068
    and-int/lit8 v5, v5, 0xe

    .line 101188070
    const/16 v6, 0x30

    .line 101188072
    or-int/2addr v5, v6

    .line 101188073
    invoke-static {v1, v0, v3, v5, v14}, Lcom/dragon/read/kmp/search/holder/l1;->a(Lto5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188076
    const v0, -0x51799e2d

    .line 101188079
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188082
    iget-object v0, v1, Lto5/n;->e:Ljava/util/List;

    .line 101188084
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101188087
    move-result v0

    .line 101188088
    const/4 v5, 0x1

    .line 101188089
    xor-int/2addr v0, v5

    .line 101188090
    const v12, 0x4c5de2

    .line 101188093
    if-eqz v0, :cond_25d

    .line 101188095
    int-to-float v0, v11

    .line 101188096
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188099
    move-result-object v0

    .line 101188100
    invoke-static {v0, v3, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188103
    iget-object v5, v1, Lto5/n;->e:Ljava/util/List;

    .line 101188105
    const/4 v6, 0x0

    .line 101188106
    iget v7, v1, Lto5/n;->f:I

    .line 101188108
    const-wide/16 v8, 0x0

    .line 101188110
    const/4 v0, 0x0

    .line 101188111
    const/16 v16, 0x0

    .line 101188113
    const/16 v18, 0x0

    .line 101188115
    const/16 v20, 0x0

    .line 101188117
    iget-boolean v11, v1, Lto5/n;->k:Z

    .line 101188119
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188122
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188125
    move-result v21

    .line 101188126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188129
    move-result-object v12

    .line 101188130
    if-nez v21, :cond_22c

    .line 101188132
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188134
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188137
    move-result-object v14

    .line 101188138
    if-ne v12, v14, :cond_234

    .line 101188140
    :cond_22c
    new-instance v12, Lcom/dragon/read/kmp/search/holder/s0;

    .line 101188142
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/search/holder/s0;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101188145
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188148
    :cond_234
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101188150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188153
    new-instance v14, Lcom/dragon/read/kmp/search/holder/d1;

    .line 101188155
    invoke-direct {v14, v11, v12}, Lcom/dragon/read/kmp/search/holder/d1;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 101188158
    const v21, 0xc06000

    .line 101188161
    const/16 v23, 0x16a

    .line 101188163
    const/4 v12, 0x0

    .line 101188164
    move v11, v0

    .line 101188165
    const v0, 0x4c5de2

    .line 101188168
    move/from16 v12, v16

    .line 101188170
    move-object v0, v13

    .line 101188171
    move/from16 v13, v18

    .line 101188173
    move-object/from16 v16, v14

    .line 101188175
    move-object/from16 v14, v20

    .line 101188177
    move-object/from16 v15, v16

    .line 101188179
    move-object/from16 v16, v3

    .line 101188181
    move/from16 v17, v21

    .line 101188183
    move/from16 v18, v23

    .line 101188185
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 101188188
    goto :goto_25e

    .line 101188189
    :cond_25d
    move-object v0, v13

    .line 101188190
    :goto_25e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188193
    const/16 v5, 0xa

    .line 101188195
    int-to-float v5, v5

    .line 101188196
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188199
    move-result-object v0

    .line 101188200
    const/4 v5, 0x6

    .line 101188201
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188204
    const v0, 0x4c5de2

    .line 101188207
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188210
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188213
    move-result v0

    .line 101188214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188217
    move-result-object v5

    .line 101188218
    if-nez v0, :cond_284

    .line 101188220
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188222
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188225
    move-result-object v0

    .line 101188226
    if-ne v5, v0, :cond_28c

    .line 101188228
    :cond_284
    new-instance v5, Lcom/dragon/read/kmp/search/holder/t0;

    .line 101188230
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/search/holder/t0;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101188233
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188236
    :cond_28c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101188238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188241
    const/4 v0, 0x0

    .line 101188242
    const/4 v6, 0x2

    .line 101188243
    const/4 v7, 0x0

    .line 101188244
    invoke-static {v7, v6, v3, v0, v5}, Lcom/dragon/read/kmp/search/holder/y0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101188247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188256
    move-result v0

    .line 101188257
    if-eqz v0, :cond_2b6

    .line 101188259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188262
    goto :goto_2b6

    .line 101188263
    :cond_2a7
    const/4 v0, 0x0

    .line 101188264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188267
    throw v0

    .line 101188268
    :cond_2ac
    const/4 v0, 0x0

    .line 101188269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188272
    throw v0

    .line 101188273
    :cond_2b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188276
    move-object/from16 v19, v9

    .line 101188278
    :cond_2b6
    :goto_2b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188281
    move-result-object v6

    .line 101188282
    if-eqz v6, :cond_2cf

    .line 101188284
    new-instance v7, Lcom/dragon/read/kmp/search/holder/u0;

    .line 101188286
    move-object v0, v7

    .line 101188287
    move-object/from16 v1, p0

    .line 101188289
    move-object/from16 v2, p1

    .line 101188291
    move-object/from16 v3, v19

    .line 101188293
    move/from16 v4, p4

    .line 101188295
    move/from16 v5, p5

    .line 101188297
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/u0;-><init>(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;II)V

    .line 101188300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188303
    :cond_2cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x8180e16

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v15, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v8, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v7, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187644
    .line 101187645
    const/16 v7, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v9, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v9, p2

    .line 101187663
    .line 101187664
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v10

    .line 101187668
    if-eqz v10, :cond_59

    .line 101187669
    .line 101187670
    const/16 v10, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v10, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v10

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v10, v5, 0x93

    .line 101187680
    .line 101187681
    const/16 v11, 0x92

    .line 101187682
    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187685
    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_2b1

    .line 101187696
    .line 101187697
    if-eqz v7, :cond_78

    .line 101187698
    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object/from16 v19, v7

    .line 101187702
    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v19, v9

    .line 101187705
    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187711
    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v9, "com.dragon.read.kmp.search.holder.KmpIpVideoMainInfoArea (KmpIpVideoMainInfoArea.kt:22)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    iget-object v0, v1, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 101187719
    .line 101187720
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 101187721
    .line 101187722
    if-eqz v7, :cond_95

    .line 101187723
    .line 101187724
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187725
    .line 101187726
    .line 101187727
    move-result v7

    .line 101187728
    if-nez v7, :cond_93

    .line 101187729
    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_93
    const/4 v7, 0x0

    .line 101187732
    goto :goto_96

    .line 101187733
    :cond_95
    :goto_95
    const/4 v7, 0x1

    .line 101187734
    :goto_96
    if-eqz v7, :cond_bb

    .line 101187735
    .line 101187736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187737
    .line 101187738
    .line 101187739
    move-result v0

    .line 101187740
    if-eqz v0, :cond_a1

    .line 101187741
    .line 101187742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187743
    .line 101187744
    .line 101187745
    :cond_a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v6

    .line 101187749
    if-eqz v6, :cond_ba

    .line 101187750
    .line 101187751
    new-instance v7, Lcom/dragon/read/kmp/search/holder/r0;

    .line 101187752
    .line 101187753
    move-object v0, v7

    .line 101187754
    move-object/from16 v1, p0

    .line 101187755
    .line 101187756
    move-object/from16 v2, p1

    .line 101187757
    .line 101187758
    move-object/from16 v3, v19

    .line 101187759
    .line 101187760
    move/from16 v4, p4

    .line 101187761
    .line 101187762
    move/from16 v5, p5

    .line 101187763
    .line 101187764
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/r0;-><init>(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;II)V

    .line 101187765
    .line 101187766
    .line 101187767
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187768
    .line 101187769
    .line 101187770
    :cond_ba
    return-void

    .line 101187771
    :cond_bb
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v7

    .line 101187775
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187776
    .line 101187777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    .line 101187779
    .line 101187780
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187781
    .line 101187782
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187783
    .line 101187784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187788
    .line 101187789
    const/16 v11, 0x30

    .line 101187790
    .line 101187791
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v9

    .line 101187795
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-wide v16

    .line 101187799
    ushr-long v20, v16, v8

    .line 101187800
    .line 101187801
    xor-long v11, v16, v20

    .line 101187802
    .line 101187803
    long-to-int v10, v11

    .line 101187804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v11

    .line 101187808
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v7

    .line 101187812
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187813
    .line 101187814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187818
    .line 101187819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v13

    .line 101187823
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187824
    .line 101187825
    if-eqz v13, :cond_2ac

    .line 101187826
    .line 101187827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187831
    .line 101187832
    .line 101187833
    move-result v13

    .line 101187834
    if-eqz v13, :cond_100

    .line 101187835
    .line 101187836
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187837
    .line 101187838
    .line 101187839
    goto :goto_103

    .line 101187840
    :cond_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187841
    .line 101187842
    .line 101187843
    :goto_103
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187844
    .line 101187845
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187846
    .line 101187847
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187851
    .line 101187852
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187853
    .line 101187854
    .line 101187855
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187856
    .line 101187857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187858
    .line 101187859
    .line 101187860
    move-result v11

    .line 101187861
    if-nez v11, :cond_125

    .line 101187862
    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v11

    .line 101187867
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v13

    .line 101187871
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187872
    .line 101187873
    .line 101187874
    move-result v11

    .line 101187875
    if-nez v11, :cond_133

    .line 101187876
    .line 101187877
    :cond_125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v11

    .line 101187881
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187882
    .line 101187883
    .line 101187884
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v10

    .line 101187888
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187889
    .line 101187890
    .line 101187891
    :cond_133
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187892
    .line 101187893
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    .line 101187895
    .line 101187896
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101187897
    .line 101187898
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101187899
    .line 101187900
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187901
    .line 101187902
    const/16 v9, 0x14

    .line 101187903
    .line 101187904
    const/4 v11, 0x6

    .line 101187905
    invoke-static {v9, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187906
    .line 101187907
    .line 101187908
    move-result v21

    .line 101187909
    const/16 v10, 0x8

    .line 101187910
    .line 101187911
    int-to-float v10, v10

    .line 101187912
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101187913
    .line 101187914
    const/16 v23, 0x0

    .line 101187915
    .line 101187916
    const/16 v24, 0x0

    .line 101187917
    .line 101187918
    const/16 v25, 0xc

    .line 101187919
    .line 101187920
    move-object/from16 v20, v13

    .line 101187921
    .line 101187922
    move/from16 v22, v10

    .line 101187923
    .line 101187924
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v6

    .line 101187928
    invoke-static {v14, v14, v3, v6, v0}, Lcom/dragon/read/kmp/search/holder/q0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101187929
    .line 101187930
    .line 101187931
    sget v0, Lj/c2;->a:I

    .line 101187932
    .line 101187933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101187934
    .line 101187935
    const/4 v6, 0x1

    .line 101187936
    invoke-virtual {v7, v0, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v0

    .line 101187940
    const/16 v6, 0xc

    .line 101187941
    .line 101187942
    int-to-float v6, v6

    .line 101187943
    int-to-float v7, v9

    .line 101187944
    int-to-float v9, v8

    .line 101187945
    invoke-static {v0, v6, v9, v7, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187946
    .line 101187947
    .line 101187948
    move-result-object v0

    .line 101187949
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187950
    .line 101187951
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187952
    .line 101187953
    invoke-static {v6, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v6

    .line 101187957
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-wide v9

    .line 101187961
    ushr-long v7, v9, v8

    .line 101187962
    .line 101187963
    xor-long/2addr v7, v9

    .line 101187964
    long-to-int v8, v7

    .line 101187965
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v7

    .line 101187969
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v0

    .line 101187973
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v9

    .line 101187977
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187978
    .line 101187979
    if-eqz v9, :cond_2a7

    .line 101187980
    .line 101187981
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187982
    .line 101187983
    .line 101187984
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187985
    .line 101187986
    .line 101187987
    move-result v9

    .line 101187988
    if-eqz v9, :cond_19a

    .line 101187989
    .line 101187990
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187991
    .line 101187992
    .line 101187993
    goto :goto_19d

    .line 101187994
    :cond_19a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187995
    .line 101187996
    .line 101187997
    :goto_19d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187998
    .line 101187999
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    .line 101188001
    .line 101188002
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188003
    .line 101188004
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    .line 101188006
    .line 101188007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188008
    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v7

    .line 101188013
    if-nez v7, :cond_1bd

    .line 101188014
    .line 101188015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v7

    .line 101188019
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v9

    .line 101188023
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v7

    .line 101188027
    if-nez v7, :cond_1cb

    .line 101188028
    .line 101188029
    :cond_1bd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v7

    .line 101188033
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188034
    .line 101188035
    .line 101188036
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v7

    .line 101188040
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188041
    .line 101188042
    .line 101188043
    :cond_1cb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188044
    .line 101188045
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188046
    .line 101188047
    .line 101188048
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188049
    .line 101188050
    const/16 v21, 0x0

    .line 101188051
    .line 101188052
    const/4 v0, 0x4

    .line 101188053
    int-to-float v10, v0

    .line 101188054
    const/16 v23, 0x0

    .line 101188055
    .line 101188056
    const/16 v24, 0x0

    .line 101188057
    .line 101188058
    const/16 v25, 0xd

    .line 101188059
    .line 101188060
    move-object/from16 v20, v13

    .line 101188061
    .line 101188062
    move/from16 v22, v10

    .line 101188063
    .line 101188064
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v0

    .line 101188068
    and-int/lit8 v5, v5, 0xe

    .line 101188069
    .line 101188070
    const/16 v6, 0x30

    .line 101188071
    .line 101188072
    or-int/2addr v5, v6

    .line 101188073
    invoke-static {v1, v0, v3, v5, v14}, Lcom/dragon/read/kmp/search/holder/l1;->a(Lto5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188074
    .line 101188075
    .line 101188076
    const v0, -0x51799e2d

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188080
    .line 101188081
    .line 101188082
    iget-object v0, v1, Lto5/n;->e:Ljava/util/List;

    .line 101188083
    .line 101188084
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101188085
    .line 101188086
    .line 101188087
    move-result v0

    .line 101188088
    const/4 v5, 0x1

    .line 101188089
    xor-int/2addr v0, v5

    .line 101188090
    const v12, 0x4c5de2

    .line 101188091
    .line 101188092
    .line 101188093
    if-eqz v0, :cond_25d

    .line 101188094
    .line 101188095
    int-to-float v0, v11

    .line 101188096
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v0

    .line 101188100
    invoke-static {v0, v3, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188101
    .line 101188102
    .line 101188103
    iget-object v5, v1, Lto5/n;->e:Ljava/util/List;

    .line 101188104
    .line 101188105
    const/4 v6, 0x0

    .line 101188106
    iget v7, v1, Lto5/n;->f:I

    .line 101188107
    .line 101188108
    const-wide/16 v8, 0x0

    .line 101188109
    .line 101188110
    const/4 v0, 0x0

    .line 101188111
    const/16 v16, 0x0

    .line 101188112
    .line 101188113
    const/16 v18, 0x0

    .line 101188114
    .line 101188115
    const/16 v20, 0x0

    .line 101188116
    .line 101188117
    iget-boolean v11, v1, Lto5/n;->k:Z

    .line 101188118
    .line 101188119
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188120
    .line 101188121
    .line 101188122
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v21

    .line 101188126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v12

    .line 101188130
    if-nez v21, :cond_22c

    .line 101188131
    .line 101188132
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188133
    .line 101188134
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v14

    .line 101188138
    if-ne v12, v14, :cond_234

    .line 101188139
    .line 101188140
    :cond_22c
    new-instance v12, Lcom/dragon/read/kmp/search/holder/s0;

    .line 101188141
    .line 101188142
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/search/holder/s0;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101188143
    .line 101188144
    .line 101188145
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188146
    .line 101188147
    .line 101188148
    :cond_234
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101188149
    .line 101188150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188151
    .line 101188152
    .line 101188153
    new-instance v14, Lcom/dragon/read/kmp/search/holder/d1;

    .line 101188154
    .line 101188155
    invoke-direct {v14, v11, v12}, Lcom/dragon/read/kmp/search/holder/d1;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 101188156
    .line 101188157
    .line 101188158
    const v21, 0xc06000

    .line 101188159
    .line 101188160
    .line 101188161
    const/16 v23, 0x16a

    .line 101188162
    .line 101188163
    const/4 v12, 0x0

    .line 101188164
    move v11, v0

    .line 101188165
    const v0, 0x4c5de2

    .line 101188166
    .line 101188167
    .line 101188168
    move/from16 v12, v16

    .line 101188169
    .line 101188170
    move-object v0, v13

    .line 101188171
    move/from16 v13, v18

    .line 101188172
    .line 101188173
    move-object/from16 v16, v14

    .line 101188174
    .line 101188175
    move-object/from16 v14, v20

    .line 101188176
    .line 101188177
    move-object/from16 v15, v16

    .line 101188178
    .line 101188179
    move-object/from16 v16, v3

    .line 101188180
    .line 101188181
    move/from16 v17, v21

    .line 101188182
    .line 101188183
    move/from16 v18, v23

    .line 101188184
    .line 101188185
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 101188186
    .line 101188187
    .line 101188188
    goto :goto_25e

    .line 101188189
    :cond_25d
    move-object v0, v13

    .line 101188190
    :goto_25e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188191
    .line 101188192
    .line 101188193
    const/16 v5, 0xa

    .line 101188194
    .line 101188195
    int-to-float v5, v5

    .line 101188196
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v0

    .line 101188200
    const/4 v5, 0x6

    .line 101188201
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188202
    .line 101188203
    .line 101188204
    const v0, 0x4c5de2

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188208
    .line 101188209
    .line 101188210
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188211
    .line 101188212
    .line 101188213
    move-result v0

    .line 101188214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v5

    .line 101188218
    if-nez v0, :cond_284

    .line 101188219
    .line 101188220
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188221
    .line 101188222
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v0

    .line 101188226
    if-ne v5, v0, :cond_28c

    .line 101188227
    .line 101188228
    :cond_284
    new-instance v5, Lcom/dragon/read/kmp/search/holder/t0;

    .line 101188229
    .line 101188230
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/search/holder/t0;-><init>(Lcom/dragon/read/kmp/search/holder/z2;)V

    .line 101188231
    .line 101188232
    .line 101188233
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188234
    .line 101188235
    .line 101188236
    :cond_28c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101188237
    .line 101188238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188239
    .line 101188240
    .line 101188241
    const/4 v0, 0x0

    .line 101188242
    const/4 v6, 0x2

    .line 101188243
    const/4 v7, 0x0

    .line 101188244
    invoke-static {v7, v6, v3, v0, v5}, Lcom/dragon/read/kmp/search/holder/y0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 101188245
    .line 101188246
    .line 101188247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188248
    .line 101188249
    .line 101188250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188254
    .line 101188255
    .line 101188256
    move-result v0

    .line 101188257
    if-eqz v0, :cond_2b6

    .line 101188258
    .line 101188259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188260
    .line 101188261
    .line 101188262
    goto :goto_2b6

    .line 101188263
    :cond_2a7
    const/4 v0, 0x0

    .line 101188264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188265
    .line 101188266
    .line 101188267
    throw v0

    .line 101188268
    :cond_2ac
    const/4 v0, 0x0

    .line 101188269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188270
    .line 101188271
    .line 101188272
    throw v0

    .line 101188273
    :cond_2b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188274
    .line 101188275
    .line 101188276
    move-object/from16 v19, v9

    .line 101188277
    .line 101188278
    :cond_2b6
    :goto_2b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188279
    .line 101188280
    .line 101188281
    move-result-object v6

    .line 101188282
    if-eqz v6, :cond_2cf

    .line 101188283
    .line 101188284
    new-instance v7, Lcom/dragon/read/kmp/search/holder/u0;

    .line 101188285
    .line 101188286
    move-object v0, v7

    .line 101188287
    move-object/from16 v1, p0

    .line 101188288
    .line 101188289
    move-object/from16 v2, p1

    .line 101188290
    .line 101188291
    move-object/from16 v3, v19

    .line 101188292
    .line 101188293
    move/from16 v4, p4

    .line 101188294
    .line 101188295
    move/from16 v5, p5

    .line 101188296
    .line 101188297
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/u0;-><init>(Lto5/n;Lcom/dragon/read/kmp/search/holder/z2;Landroidx/compose/ui/Modifier;II)V

    .line 101188298
    .line 101188299
    .line 101188300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188301
    .line 101188302
    .line 101188303
    :cond_2cf
    return-void
.end method


