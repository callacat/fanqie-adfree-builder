## classes8/com/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v10, p0

    .line 101187586
    move/from16 v11, p4

    .line 101187588
    const/4 v12, 0x0

    .line 101187589
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v0, 0x2937d267

    .line 101187595
    move-object/from16 v1, p3

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v15

    .line 101187601
    and-int/lit8 v1, p5, 0x1

    .line 101187603
    const/4 v8, 0x4

    .line 101187604
    if-eqz v1, :cond_19

    .line 101187606
    or-int/lit8 v1, v11, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 101187611
    if-nez v1, :cond_28

    .line 101187613
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v1

    .line 101187617
    if-eqz v1, :cond_25

    .line 101187619
    const/4 v1, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v1, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v1, v11

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v1, v11

    .line 101187625
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 101187627
    if-eqz v2, :cond_30

    .line 101187629
    or-int/lit8 v1, v1, 0x30

    .line 101187631
    goto :goto_43

    .line 101187632
    :cond_30
    and-int/lit8 v3, v11, 0x30

    .line 101187634
    if-nez v3, :cond_43

    .line 101187636
    move/from16 v3, p1

    .line 101187638
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187641
    move-result v4

    .line 101187642
    if-eqz v4, :cond_3f

    .line 101187644
    const/16 v4, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v4, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v1, v4

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    :goto_43
    move/from16 v3, p1

    .line 101187653
    :goto_45
    and-int/lit16 v4, v11, 0x180

    .line 101187655
    if-nez v4, :cond_5e

    .line 101187657
    and-int/lit8 v4, p5, 0x4

    .line 101187659
    if-nez v4, :cond_58

    .line 101187661
    move-object/from16 v4, p2

    .line 101187663
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    move-result v5

    .line 101187667
    if-eqz v5, :cond_5a

    .line 101187669
    const/16 v5, 0x100

    .line 101187671
    goto :goto_5c

    .line 101187672
    :cond_58
    move-object/from16 v4, p2

    .line 101187674
    :cond_5a
    const/16 v5, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v1, v5

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    move-object/from16 v4, p2

    .line 101187680
    :goto_60
    and-int/lit16 v5, v1, 0x93

    .line 101187682
    const/16 v6, 0x92

    .line 101187684
    const/4 v7, 0x1

    .line 101187685
    if-eq v5, v6, :cond_69

    .line 101187687
    const/4 v5, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v5, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v6, v1, 0x1

    .line 101187692
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v5

    .line 101187696
    if-eqz v5, :cond_2c6

    .line 101187698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187701
    and-int/lit8 v5, v11, 0x1

    .line 101187703
    if-eqz v5, :cond_8a

    .line 101187705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187708
    move-result v5

    .line 101187709
    if-eqz v5, :cond_80

    .line 101187711
    goto :goto_8a

    .line 101187712
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187715
    and-int/lit8 v2, p5, 0x4

    .line 101187717
    if-eqz v2, :cond_bf

    .line 101187719
    and-int/lit16 v1, v1, -0x381

    .line 101187721
    goto :goto_bf

    .line 101187722
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8d

    .line 101187724
    const/4 v3, 0x1

    .line 101187725
    :cond_8d
    and-int/lit8 v2, p5, 0x4

    .line 101187727
    if-eqz v2, :cond_bf

    .line 101187729
    const v2, 0x4c5de2

    .line 101187732
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187735
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187738
    move-result v2

    .line 101187739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187742
    move-result-object v4

    .line 101187743
    if-nez v2, :cond_a9

    .line 101187745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187747
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187750
    move-result-object v2

    .line 101187751
    if-ne v4, v2, :cond_b1

    .line 101187753
    :cond_a9
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/m;

    .line 101187755
    invoke-direct {v4, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/m;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 101187758
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187761
    :cond_b1
    move-object v2, v4

    .line 101187762
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101187764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187767
    and-int/lit16 v1, v1, -0x381

    .line 101187769
    move v14, v1

    .line 101187770
    move-object/from16 v24, v2

    .line 101187772
    move/from16 v23, v3

    .line 101187774
    goto :goto_c4

    .line 101187775
    :cond_bf
    :goto_bf
    move v14, v1

    .line 101187776
    move/from16 v23, v3

    .line 101187778
    move-object/from16 v24, v4

    .line 101187780
    :goto_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187786
    move-result v1

    .line 101187787
    if-eqz v1, :cond_d3

    .line 101187789
    const/4 v1, -0x1

    .line 101187790
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.BigRedPacketContentPage (GoldCoinBoxPanel.kt:449)"

    .line 101187792
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187795
    :cond_d3
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187797
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187800
    move-result-object v9

    .line 101187801
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187803
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187806
    move-result-object v0

    .line 101187807
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187810
    move-result-object v0

    .line 101187811
    check-cast v0, Lyw6/n;

    .line 101187813
    const/4 v6, 0x0

    .line 101187814
    const-string v1, "lost_return_redpack"

    .line 101187816
    const-string v2, "redpack"

    .line 101187818
    if-eqz v0, :cond_126

    .line 101187820
    iget-object v0, v0, Lyw6/n;->c:Lyw6/p;

    .line 101187822
    if-eqz v0, :cond_126

    .line 101187824
    iget-object v0, v0, Lyw6/p;->j:Ljava/util/List;

    .line 101187826
    if-eqz v0, :cond_126

    .line 101187828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187831
    move-result-object v0

    .line 101187832
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187835
    move-result v3

    .line 101187836
    if-eqz v3, :cond_11c

    .line 101187838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187841
    move-result-object v3

    .line 101187842
    move-object v4, v3

    .line 101187843
    check-cast v4, Lyw6/e0;

    .line 101187845
    iget-object v5, v4, Lyw6/e0;->k:Ljava/lang/String;

    .line 101187847
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187850
    move-result v5

    .line 101187851
    if-nez v5, :cond_118

    .line 101187853
    iget-object v4, v4, Lyw6/e0;->k:Ljava/lang/String;

    .line 101187855
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187858
    move-result v4

    .line 101187859
    if-eqz v4, :cond_116

    .line 101187861
    goto :goto_118

    .line 101187862
    :cond_116
    const/4 v4, 0x0

    .line 101187863
    goto :goto_119

    .line 101187864
    :cond_118
    :goto_118
    const/4 v4, 0x1

    .line 101187865
    :goto_119
    if-eqz v4, :cond_f8

    .line 101187867
    goto :goto_11d

    .line 101187868
    :cond_11c
    move-object v3, v6

    .line 101187869
    :goto_11d
    check-cast v3, Lyw6/e0;

    .line 101187871
    if-eqz v3, :cond_126

    .line 101187873
    iget-object v0, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 101187875
    if-eqz v0, :cond_126

    .line 101187877
    goto :goto_127

    .line 101187878
    :cond_126
    move-object v0, v2

    .line 101187879
    :goto_127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187882
    move-result v1

    .line 101187883
    if-eqz v1, :cond_13d

    .line 101187885
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 101187887
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101187889
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187892
    sget-object v1, Lqa4/n4;->n:Lkotlin/Lazy;

    .line 101187894
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187897
    move-result-object v1

    .line 101187898
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187900
    goto :goto_14c

    .line 101187901
    :cond_13d
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 101187903
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101187905
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187908
    sget-object v1, Lqa4/n4;->m:Lkotlin/Lazy;

    .line 101187910
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187913
    move-result-object v1

    .line 101187914
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187916
    :goto_14c
    move-object/from16 v16, v1

    .line 101187918
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187921
    move-result-object v1

    .line 101187922
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 101187924
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a:Z

    .line 101187926
    const/16 v17, 0x0

    .line 101187928
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101187930
    if-eqz v7, :cond_15e

    .line 101187932
    const/4 v1, 0x0

    .line 101187933
    goto :goto_160

    .line 101187934
    :cond_15e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101187936
    :goto_160
    const/16 v2, 0xb4

    .line 101187938
    const/4 v5, 0x6

    .line 101187939
    invoke-static {v2, v12, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187942
    move-result-object v2

    .line 101187943
    const-string v3, "big_red_packet_cover_alpha"

    .line 101187945
    const/4 v4, 0x0

    .line 101187946
    const/16 v19, 0xc30

    .line 101187948
    const/16 v20, 0x14

    .line 101187950
    const/16 v25, 0x6

    .line 101187952
    move-object v5, v15

    .line 101187953
    move-object v13, v6

    .line 101187954
    move/from16 v6, v19

    .line 101187956
    move/from16 v19, v7

    .line 101187958
    move/from16 v7, v20

    .line 101187960
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187963
    move-result-object v20

    .line 101187964
    if-eqz v19, :cond_181

    .line 101187966
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101187968
    goto :goto_182

    .line 101187969
    :cond_181
    const/4 v1, 0x0

    .line 101187970
    :goto_182
    if-eqz v19, :cond_187

    .line 101187972
    const/16 v2, 0x50

    .line 101187974
    goto :goto_188

    .line 101187975
    :cond_187
    const/4 v2, 0x0

    .line 101187976
    :goto_188
    const/16 v3, 0xdc

    .line 101187978
    invoke-static {v3, v2, v13, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187981
    move-result-object v2

    .line 101187982
    const-string v3, "big_red_packet_result_alpha"

    .line 101187984
    const/4 v4, 0x0

    .line 101187985
    const/16 v6, 0xc00

    .line 101187987
    const/16 v7, 0x14

    .line 101187989
    move-object v5, v15

    .line 101187990
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187993
    move-result-object v8

    .line 101187994
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;

    .line 101187996
    move-object v2, v0

    .line 101187997
    move-object v0, v7

    .line 101187998
    move-object/from16 v1, p0

    .line 101188000
    move/from16 v3, v19

    .line 101188002
    move-object/from16 v4, v16

    .line 101188004
    move/from16 v5, v23

    .line 101188006
    move-object/from16 v6, v24

    .line 101188008
    move-object v13, v7

    .line 101188009
    move-object/from16 v7, v20

    .line 101188011
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;ZLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101188014
    const v0, 0x59831828

    .line 101188017
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188020
    move-result-object v0

    .line 101188021
    if-eqz v23, :cond_1dc

    .line 101188023
    const v1, -0x688f9a46

    .line 101188026
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188029
    const/4 v1, 0x0

    .line 101188030
    int-to-float v2, v12

    .line 101188031
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$a;

    .line 101188033
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101188036
    const v0, 0x6c96f455

    .line 101188039
    invoke-static {v0, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188042
    move-result-object v4

    .line 101188043
    and-int/lit16 v0, v14, 0x380

    .line 101188045
    or-int/lit16 v6, v0, 0xc30

    .line 101188047
    const/4 v7, 0x1

    .line 101188048
    move-object/from16 v3, v24

    .line 101188050
    move-object v5, v15

    .line 101188051
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101188054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188057
    move-object v1, v15

    .line 101188058
    goto/16 :goto_2b3

    .line 101188060
    :cond_1dc
    const v1, -0x688cd9a1

    .line 101188063
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188066
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188068
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188071
    move-result-object v2

    .line 101188072
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101188074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188077
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188080
    move-result-object v3

    .line 101188081
    invoke-interface {v3}, Lag5/k;->x4()J

    .line 101188084
    move-result-wide v3

    .line 101188085
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188088
    move-result-object v2

    .line 101188089
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188096
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188099
    move-result-object v3

    .line 101188100
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188103
    move-result-wide v4

    .line 101188104
    const/16 v6, 0x20

    .line 101188106
    ushr-long v6, v4, v6

    .line 101188108
    xor-long/2addr v4, v6

    .line 101188109
    long-to-int v5, v4

    .line 101188110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188113
    move-result-object v4

    .line 101188114
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188117
    move-result-object v2

    .line 101188118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188128
    move-result-object v7

    .line 101188129
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188131
    if-eqz v7, :cond_2c1

    .line 101188133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188139
    move-result v7

    .line 101188140
    if-eqz v7, :cond_232

    .line 101188142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188145
    goto :goto_235

    .line 101188146
    :cond_232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188149
    :goto_235
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101188151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188153
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188158
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188166
    move-result v4

    .line 101188167
    if-nez v4, :cond_257

    .line 101188169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188172
    move-result-object v4

    .line 101188173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188176
    move-result-object v6

    .line 101188177
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188180
    move-result v4

    .line 101188181
    if-nez v4, :cond_265

    .line 101188183
    :cond_257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188186
    move-result-object v4

    .line 101188187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188193
    move-result-object v4

    .line 101188194
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188197
    :cond_265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188199
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188202
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188204
    const v2, 0x2e9fc560

    .line 101188207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188210
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188213
    move-result-object v2

    .line 101188214
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188217
    move-result v2

    .line 101188218
    if-eqz v2, :cond_2a2

    .line 101188220
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 101188222
    invoke-virtual {v2}, Lvw6/i;->z2()Ljava/lang/String;

    .line 101188225
    move-result-object v13

    .line 101188226
    const-string v14, ""

    .line 101188228
    const/4 v2, 0x0

    .line 101188229
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188232
    move-result-object v1

    .line 101188233
    const/16 v3, 0x108

    .line 101188235
    int-to-float v3, v3

    .line 101188236
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188239
    move-result-object v16

    .line 101188240
    const/16 v17, 0x0

    .line 101188242
    const/16 v18, 0x0

    .line 101188244
    const/16 v19, 0x0

    .line 101188246
    const/16 v21, 0xc30

    .line 101188248
    const/16 v22, 0x74

    .line 101188250
    move-object v1, v15

    .line 101188251
    move-object v15, v2

    .line 101188252
    move-object/from16 v20, v1

    .line 101188254
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188257
    goto :goto_2a3

    .line 101188258
    :cond_2a2
    move-object v1, v15

    .line 101188259
    :goto_2a3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188262
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188265
    move-result-object v2

    .line 101188266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188275
    :goto_2b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188278
    move-result v0

    .line 101188279
    if-eqz v0, :cond_2bc

    .line 101188281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188284
    :cond_2bc
    move/from16 v2, v23

    .line 101188286
    move-object/from16 v3, v24

    .line 101188288
    goto :goto_2cc

    .line 101188289
    :cond_2c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188292
    const/4 v0, 0x0

    .line 101188293
    throw v0

    .line 101188294
    :cond_2c6
    move-object v1, v15

    .line 101188295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188298
    move v2, v3

    .line 101188299
    move-object v3, v4

    .line 101188300
    :goto_2cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188303
    move-result-object v6

    .line 101188304
    if-eqz v6, :cond_2e1

    .line 101188306
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/n;

    .line 101188308
    move-object v0, v7

    .line 101188309
    move-object/from16 v1, p0

    .line 101188311
    move/from16 v4, p4

    .line 101188313
    move/from16 v5, p5

    .line 101188315
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/n;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;II)V

    .line 101188318
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188321
    :cond_2e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v10, p0

    .line 101187585
    .line 101187586
    move/from16 v11, p4

    .line 101187587
    .line 101187588
    const/4 v12, 0x0

    .line 101187589
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v0, 0x2937d267

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p3

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v15

    .line 101187601
    and-int/lit8 v1, p5, 0x1

    .line 101187602
    .line 101187603
    const/4 v8, 0x4

    .line 101187604
    if-eqz v1, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v1, v11, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 101187610
    .line 101187611
    if-nez v1, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v1

    .line 101187617
    if-eqz v1, :cond_25

    .line 101187618
    .line 101187619
    const/4 v1, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v1, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v1, v11

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v1, v11

    .line 101187625
    :goto_29
    and-int/lit8 v2, p5, 0x2

    .line 101187626
    .line 101187627
    if-eqz v2, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v1, v1, 0x30

    .line 101187630
    .line 101187631
    goto :goto_43

    .line 101187632
    :cond_30
    and-int/lit8 v3, v11, 0x30

    .line 101187633
    .line 101187634
    if-nez v3, :cond_43

    .line 101187635
    .line 101187636
    move/from16 v3, p1

    .line 101187637
    .line 101187638
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v4

    .line 101187642
    if-eqz v4, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v4, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v4, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v1, v4

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    :goto_43
    move/from16 v3, p1

    .line 101187652
    .line 101187653
    :goto_45
    and-int/lit16 v4, v11, 0x180

    .line 101187654
    .line 101187655
    if-nez v4, :cond_5e

    .line 101187656
    .line 101187657
    and-int/lit8 v4, p5, 0x4

    .line 101187658
    .line 101187659
    if-nez v4, :cond_58

    .line 101187660
    .line 101187661
    move-object/from16 v4, p2

    .line 101187662
    .line 101187663
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v5

    .line 101187667
    if-eqz v5, :cond_5a

    .line 101187668
    .line 101187669
    const/16 v5, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5c

    .line 101187672
    :cond_58
    move-object/from16 v4, p2

    .line 101187673
    .line 101187674
    :cond_5a
    const/16 v5, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v1, v5

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    move-object/from16 v4, p2

    .line 101187679
    .line 101187680
    :goto_60
    and-int/lit16 v5, v1, 0x93

    .line 101187681
    .line 101187682
    const/16 v6, 0x92

    .line 101187683
    .line 101187684
    const/4 v7, 0x1

    .line 101187685
    if-eq v5, v6, :cond_69

    .line 101187686
    .line 101187687
    const/4 v5, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v5, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v6, v1, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v5

    .line 101187696
    if-eqz v5, :cond_2c6

    .line 101187697
    .line 101187698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187699
    .line 101187700
    .line 101187701
    and-int/lit8 v5, v11, 0x1

    .line 101187702
    .line 101187703
    if-eqz v5, :cond_8a

    .line 101187704
    .line 101187705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v5

    .line 101187709
    if-eqz v5, :cond_80

    .line 101187710
    .line 101187711
    goto :goto_8a

    .line 101187712
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187713
    .line 101187714
    .line 101187715
    and-int/lit8 v2, p5, 0x4

    .line 101187716
    .line 101187717
    if-eqz v2, :cond_bf

    .line 101187718
    .line 101187719
    and-int/lit16 v1, v1, -0x381

    .line 101187720
    .line 101187721
    goto :goto_bf

    .line 101187722
    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8d

    .line 101187723
    .line 101187724
    const/4 v3, 0x1

    .line 101187725
    :cond_8d
    and-int/lit8 v2, p5, 0x4

    .line 101187726
    .line 101187727
    if-eqz v2, :cond_bf

    .line 101187728
    .line 101187729
    const v2, 0x4c5de2

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v2

    .line 101187739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v4

    .line 101187743
    if-nez v2, :cond_a9

    .line 101187744
    .line 101187745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187746
    .line 101187747
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v2

    .line 101187751
    if-ne v4, v2, :cond_b1

    .line 101187752
    .line 101187753
    :cond_a9
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/m;

    .line 101187754
    .line 101187755
    invoke-direct {v4, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/m;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 101187756
    .line 101187757
    .line 101187758
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187759
    .line 101187760
    .line 101187761
    :cond_b1
    move-object v2, v4

    .line 101187762
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101187763
    .line 101187764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187765
    .line 101187766
    .line 101187767
    and-int/lit16 v1, v1, -0x381

    .line 101187768
    .line 101187769
    move v14, v1

    .line 101187770
    move-object/from16 v24, v2

    .line 101187771
    .line 101187772
    move/from16 v23, v3

    .line 101187773
    .line 101187774
    goto :goto_c4

    .line 101187775
    :cond_bf
    :goto_bf
    move v14, v1

    .line 101187776
    move/from16 v23, v3

    .line 101187777
    .line 101187778
    move-object/from16 v24, v4

    .line 101187779
    .line 101187780
    :goto_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187784
    .line 101187785
    .line 101187786
    move-result v1

    .line 101187787
    if-eqz v1, :cond_d3

    .line 101187788
    .line 101187789
    const/4 v1, -0x1

    .line 101187790
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.BigRedPacketContentPage (GoldCoinBoxPanel.kt:449)"

    .line 101187791
    .line 101187792
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187793
    .line 101187794
    .line 101187795
    :cond_d3
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187796
    .line 101187797
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v9

    .line 101187801
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187802
    .line 101187803
    invoke-static {v0, v15, v12}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v0

    .line 101187807
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v0

    .line 101187811
    check-cast v0, Lyw6/n;

    .line 101187812
    .line 101187813
    const/4 v6, 0x0

    .line 101187814
    const-string v1, "lost_return_redpack"

    .line 101187815
    .line 101187816
    const-string v2, "redpack"

    .line 101187817
    .line 101187818
    if-eqz v0, :cond_126

    .line 101187819
    .line 101187820
    iget-object v0, v0, Lyw6/n;->c:Lyw6/p;

    .line 101187821
    .line 101187822
    if-eqz v0, :cond_126

    .line 101187823
    .line 101187824
    iget-object v0, v0, Lyw6/p;->j:Ljava/util/List;

    .line 101187825
    .line 101187826
    if-eqz v0, :cond_126

    .line 101187827
    .line 101187828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v0

    .line 101187832
    :cond_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v3

    .line 101187836
    if-eqz v3, :cond_11c

    .line 101187837
    .line 101187838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v3

    .line 101187842
    move-object v4, v3

    .line 101187843
    check-cast v4, Lyw6/e0;

    .line 101187844
    .line 101187845
    iget-object v5, v4, Lyw6/e0;->k:Ljava/lang/String;

    .line 101187846
    .line 101187847
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v5

    .line 101187851
    if-nez v5, :cond_118

    .line 101187852
    .line 101187853
    iget-object v4, v4, Lyw6/e0;->k:Ljava/lang/String;

    .line 101187854
    .line 101187855
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187856
    .line 101187857
    .line 101187858
    move-result v4

    .line 101187859
    if-eqz v4, :cond_116

    .line 101187860
    .line 101187861
    goto :goto_118

    .line 101187862
    :cond_116
    const/4 v4, 0x0

    .line 101187863
    goto :goto_119

    .line 101187864
    :cond_118
    :goto_118
    const/4 v4, 0x1

    .line 101187865
    :goto_119
    if-eqz v4, :cond_f8

    .line 101187866
    .line 101187867
    goto :goto_11d

    .line 101187868
    :cond_11c
    move-object v3, v6

    .line 101187869
    :goto_11d
    check-cast v3, Lyw6/e0;

    .line 101187870
    .line 101187871
    if-eqz v3, :cond_126

    .line 101187872
    .line 101187873
    iget-object v0, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 101187874
    .line 101187875
    if-eqz v0, :cond_126

    .line 101187876
    .line 101187877
    goto :goto_127

    .line 101187878
    :cond_126
    move-object v0, v2

    .line 101187879
    :goto_127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187880
    .line 101187881
    .line 101187882
    move-result v1

    .line 101187883
    if-eqz v1, :cond_13d

    .line 101187884
    .line 101187885
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 101187886
    .line 101187887
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101187888
    .line 101187889
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187890
    .line 101187891
    .line 101187892
    sget-object v1, Lqa4/n4;->n:Lkotlin/Lazy;

    .line 101187893
    .line 101187894
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v1

    .line 101187898
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187899
    .line 101187900
    goto :goto_14c

    .line 101187901
    :cond_13d
    sget-object v1, Lqa4/q4;->a:Lqa4/q4;

    .line 101187902
    .line 101187903
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101187904
    .line 101187905
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187906
    .line 101187907
    .line 101187908
    sget-object v1, Lqa4/n4;->m:Lkotlin/Lazy;

    .line 101187909
    .line 101187910
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v1

    .line 101187914
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187915
    .line 101187916
    :goto_14c
    move-object/from16 v16, v1

    .line 101187917
    .line 101187918
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v1

    .line 101187922
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 101187923
    .line 101187924
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a:Z

    .line 101187925
    .line 101187926
    const/16 v17, 0x0

    .line 101187927
    .line 101187928
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101187929
    .line 101187930
    if-eqz v7, :cond_15e

    .line 101187931
    .line 101187932
    const/4 v1, 0x0

    .line 101187933
    goto :goto_160

    .line 101187934
    :cond_15e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101187935
    .line 101187936
    :goto_160
    const/16 v2, 0xb4

    .line 101187937
    .line 101187938
    const/4 v5, 0x6

    .line 101187939
    invoke-static {v2, v12, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v2

    .line 101187943
    const-string v3, "big_red_packet_cover_alpha"

    .line 101187944
    .line 101187945
    const/4 v4, 0x0

    .line 101187946
    const/16 v19, 0xc30

    .line 101187947
    .line 101187948
    const/16 v20, 0x14

    .line 101187949
    .line 101187950
    const/16 v25, 0x6

    .line 101187951
    .line 101187952
    move-object v5, v15

    .line 101187953
    move-object v13, v6

    .line 101187954
    move/from16 v6, v19

    .line 101187955
    .line 101187956
    move/from16 v19, v7

    .line 101187957
    .line 101187958
    move/from16 v7, v20

    .line 101187959
    .line 101187960
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v20

    .line 101187964
    if-eqz v19, :cond_181

    .line 101187965
    .line 101187966
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101187967
    .line 101187968
    goto :goto_182

    .line 101187969
    :cond_181
    const/4 v1, 0x0

    .line 101187970
    :goto_182
    if-eqz v19, :cond_187

    .line 101187971
    .line 101187972
    const/16 v2, 0x50

    .line 101187973
    .line 101187974
    goto :goto_188

    .line 101187975
    :cond_187
    const/4 v2, 0x0

    .line 101187976
    :goto_188
    const/16 v3, 0xdc

    .line 101187977
    .line 101187978
    invoke-static {v3, v2, v13, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v2

    .line 101187982
    const-string v3, "big_red_packet_result_alpha"

    .line 101187983
    .line 101187984
    const/4 v4, 0x0

    .line 101187985
    const/16 v6, 0xc00

    .line 101187986
    .line 101187987
    const/16 v7, 0x14

    .line 101187988
    .line 101187989
    move-object v5, v15

    .line 101187990
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v8

    .line 101187994
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;

    .line 101187995
    .line 101187996
    move-object v2, v0

    .line 101187997
    move-object v0, v7

    .line 101187998
    move-object/from16 v1, p0

    .line 101187999
    .line 101188000
    move/from16 v3, v19

    .line 101188001
    .line 101188002
    move-object/from16 v4, v16

    .line 101188003
    .line 101188004
    move/from16 v5, v23

    .line 101188005
    .line 101188006
    move-object/from16 v6, v24

    .line 101188007
    .line 101188008
    move-object v13, v7

    .line 101188009
    move-object/from16 v7, v20

    .line 101188010
    .line 101188011
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$b;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;ZLorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101188012
    .line 101188013
    .line 101188014
    const v0, 0x59831828

    .line 101188015
    .line 101188016
    .line 101188017
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188018
    .line 101188019
    .line 101188020
    move-result-object v0

    .line 101188021
    if-eqz v23, :cond_1dc

    .line 101188022
    .line 101188023
    const v1, -0x688f9a46

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188027
    .line 101188028
    .line 101188029
    const/4 v1, 0x0

    .line 101188030
    int-to-float v2, v12

    .line 101188031
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$a;

    .line 101188032
    .line 101188033
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101188034
    .line 101188035
    .line 101188036
    const v0, 0x6c96f455

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-static {v0, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v4

    .line 101188043
    and-int/lit16 v0, v14, 0x380

    .line 101188044
    .line 101188045
    or-int/lit16 v6, v0, 0xc30

    .line 101188046
    .line 101188047
    const/4 v7, 0x1

    .line 101188048
    move-object/from16 v3, v24

    .line 101188049
    .line 101188050
    move-object v5, v15

    .line 101188051
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/n;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101188052
    .line 101188053
    .line 101188054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188055
    .line 101188056
    .line 101188057
    move-object v1, v15

    .line 101188058
    goto/16 :goto_2b3

    .line 101188059
    .line 101188060
    :cond_1dc
    const v1, -0x688cd9a1

    .line 101188061
    .line 101188062
    .line 101188063
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188064
    .line 101188065
    .line 101188066
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188067
    .line 101188068
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v2

    .line 101188072
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101188073
    .line 101188074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188075
    .line 101188076
    .line 101188077
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v3

    .line 101188081
    invoke-interface {v3}, Lag5/k;->x4()J

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-wide v3

    .line 101188085
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v2

    .line 101188089
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188090
    .line 101188091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188092
    .line 101188093
    .line 101188094
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188095
    .line 101188096
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v3

    .line 101188100
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-wide v4

    .line 101188104
    const/16 v6, 0x20

    .line 101188105
    .line 101188106
    ushr-long v6, v4, v6

    .line 101188107
    .line 101188108
    xor-long/2addr v4, v6

    .line 101188109
    long-to-int v5, v4

    .line 101188110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v4

    .line 101188114
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v2

    .line 101188118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188119
    .line 101188120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188121
    .line 101188122
    .line 101188123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188124
    .line 101188125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v7

    .line 101188129
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101188130
    .line 101188131
    if-eqz v7, :cond_2c1

    .line 101188132
    .line 101188133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188134
    .line 101188135
    .line 101188136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188137
    .line 101188138
    .line 101188139
    move-result v7

    .line 101188140
    if-eqz v7, :cond_232

    .line 101188141
    .line 101188142
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188143
    .line 101188144
    .line 101188145
    goto :goto_235

    .line 101188146
    :cond_232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188147
    .line 101188148
    .line 101188149
    :goto_235
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101188150
    .line 101188151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188152
    .line 101188153
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188154
    .line 101188155
    .line 101188156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188157
    .line 101188158
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188159
    .line 101188160
    .line 101188161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188162
    .line 101188163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188164
    .line 101188165
    .line 101188166
    move-result v4

    .line 101188167
    if-nez v4, :cond_257

    .line 101188168
    .line 101188169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v4

    .line 101188173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v6

    .line 101188177
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188178
    .line 101188179
    .line 101188180
    move-result v4

    .line 101188181
    if-nez v4, :cond_265

    .line 101188182
    .line 101188183
    :cond_257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v4

    .line 101188187
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188188
    .line 101188189
    .line 101188190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v4

    .line 101188194
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188195
    .line 101188196
    .line 101188197
    :cond_265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188198
    .line 101188199
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188200
    .line 101188201
    .line 101188202
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188203
    .line 101188204
    const v2, 0x2e9fc560

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188208
    .line 101188209
    .line 101188210
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v2

    .line 101188214
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101188215
    .line 101188216
    .line 101188217
    move-result v2

    .line 101188218
    if-eqz v2, :cond_2a2

    .line 101188219
    .line 101188220
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 101188221
    .line 101188222
    invoke-virtual {v2}, Lvw6/i;->z2()Ljava/lang/String;

    .line 101188223
    .line 101188224
    .line 101188225
    move-result-object v13

    .line 101188226
    const-string v14, ""

    .line 101188227
    .line 101188228
    const/4 v2, 0x0

    .line 101188229
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188230
    .line 101188231
    .line 101188232
    move-result-object v1

    .line 101188233
    const/16 v3, 0x108

    .line 101188234
    .line 101188235
    int-to-float v3, v3

    .line 101188236
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v16

    .line 101188240
    const/16 v17, 0x0

    .line 101188241
    .line 101188242
    const/16 v18, 0x0

    .line 101188243
    .line 101188244
    const/16 v19, 0x0

    .line 101188245
    .line 101188246
    const/16 v21, 0xc30

    .line 101188247
    .line 101188248
    const/16 v22, 0x74

    .line 101188249
    .line 101188250
    move-object v1, v15

    .line 101188251
    move-object v15, v2

    .line 101188252
    move-object/from16 v20, v1

    .line 101188253
    .line 101188254
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188255
    .line 101188256
    .line 101188257
    goto :goto_2a3

    .line 101188258
    :cond_2a2
    move-object v1, v15

    .line 101188259
    :goto_2a3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188260
    .line 101188261
    .line 101188262
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v2

    .line 101188266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188267
    .line 101188268
    .line 101188269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188270
    .line 101188271
    .line 101188272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188273
    .line 101188274
    .line 101188275
    :goto_2b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188276
    .line 101188277
    .line 101188278
    move-result v0

    .line 101188279
    if-eqz v0, :cond_2bc

    .line 101188280
    .line 101188281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188282
    .line 101188283
    .line 101188284
    :cond_2bc
    move/from16 v2, v23

    .line 101188285
    .line 101188286
    move-object/from16 v3, v24

    .line 101188287
    .line 101188288
    goto :goto_2cc

    .line 101188289
    :cond_2c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188290
    .line 101188291
    .line 101188292
    const/4 v0, 0x0

    .line 101188293
    throw v0

    .line 101188294
    :cond_2c6
    move-object v1, v15

    .line 101188295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188296
    .line 101188297
    .line 101188298
    move v2, v3

    .line 101188299
    move-object v3, v4

    .line 101188300
    :goto_2cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-object v6

    .line 101188304
    if-eqz v6, :cond_2e1

    .line 101188305
    .line 101188306
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/n;

    .line 101188307
    .line 101188308
    move-object v0, v7

    .line 101188309
    move-object/from16 v1, p0

    .line 101188310
    .line 101188311
    move/from16 v4, p4

    .line 101188312
    .line 101188313
    move/from16 v5, p5

    .line 101188314
    .line 101188315
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/n;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ZLkotlin/jvm/functions/Function0;II)V

    .line 101188316
    .line 101188317
    .line 101188318
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188319
    .line 101188320
    .line 101188321
    :cond_2e1
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0xe03259d

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    if-nez v5, :cond_1e

    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    const/16 v7, 0x20

    .line 67633187
    if-nez v6, :cond_31

    .line 67633189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v6

    .line 67633193
    if-eqz v6, :cond_2e

    .line 67633195
    const/16 v6, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v6, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v5, v6

    .line 67633201
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67633203
    const/16 v8, 0x12

    .line 67633205
    const/4 v10, 0x0

    .line 67633206
    if-eq v6, v8, :cond_3a

    .line 67633208
    const/4 v6, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v6, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v8, v5, 0x1

    .line 67633213
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    move-result v6

    .line 67633217
    if-eqz v6, :cond_327

    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    move-result v6

    .line 67633223
    if-eqz v6, :cond_4f

    .line 67633225
    const/4 v6, -0x1

    .line 67633226
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainPage (GoldCoinBoxPanel.kt:351)"

    .line 67633228
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633233
    invoke-static {v3, v4, v10}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633236
    move-result-object v3

    .line 67633237
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633239
    const/4 v12, 0x0

    .line 67633240
    const/4 v13, 0x0

    .line 67633241
    const/4 v14, 0x0

    .line 67633242
    const/4 v15, 0x0

    .line 67633243
    const v8, 0x6e3c21fe

    .line 67633246
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633252
    move-result-object v8

    .line 67633253
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633255
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633258
    move-result-object v11

    .line 67633259
    if-ne v8, v11, :cond_75

    .line 67633261
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/o;

    .line 67633263
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/o;-><init>()V

    .line 67633266
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633269
    :cond_75
    move-object/from16 v16, v8

    .line 67633271
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67633273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633276
    const/16 v17, 0xe

    .line 67633278
    const/16 v18, 0x0

    .line 67633280
    move-object v11, v6

    .line 67633281
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633284
    move-result-object v8

    .line 67633285
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633292
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633299
    invoke-static {v11, v12, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633302
    move-result-object v12

    .line 67633303
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633306
    move-result-wide v13

    .line 67633307
    ushr-long v15, v13, v7

    .line 67633309
    xor-long/2addr v13, v15

    .line 67633310
    long-to-int v14, v13

    .line 67633311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633314
    move-result-object v13

    .line 67633315
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v8

    .line 67633319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633329
    move-result-object v9

    .line 67633330
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633332
    if-eqz v9, :cond_322

    .line 67633334
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    move-result v9

    .line 67633341
    if-eqz v9, :cond_c3

    .line 67633343
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633346
    goto :goto_c6

    .line 67633347
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633350
    :goto_c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633352
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633354
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633359
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633362
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633367
    move-result v12

    .line 67633368
    if-nez v12, :cond_e8

    .line 67633370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633373
    move-result-object v12

    .line 67633374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633377
    move-result-object v13

    .line 67633378
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633381
    move-result v12

    .line 67633382
    if-nez v12, :cond_f6

    .line 67633384
    :cond_e8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    move-result-object v12

    .line 67633388
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633394
    move-result-object v12

    .line 67633395
    invoke-interface {v4, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    :cond_f6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633400
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633403
    sget-object v8, Lj/x;->b:Lj/x;

    .line 67633405
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633408
    move-result-object v8

    .line 67633409
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633411
    const/16 v12, 0x36

    .line 67633413
    invoke-static {v11, v9, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633416
    move-result-object v11

    .line 67633417
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633420
    move-result-wide v13

    .line 67633421
    ushr-long v17, v13, v7

    .line 67633423
    xor-long v13, v13, v17

    .line 67633425
    long-to-int v14, v13

    .line 67633426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633429
    move-result-object v13

    .line 67633430
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633433
    move-result-object v8

    .line 67633434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633437
    move-result-object v10

    .line 67633438
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633440
    if-eqz v10, :cond_31d

    .line 67633442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633445
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633448
    move-result v10

    .line 67633449
    if-eqz v10, :cond_12f

    .line 67633451
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633454
    goto :goto_132

    .line 67633455
    :cond_12f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633458
    :goto_132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633460
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633463
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633465
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633473
    move-result v11

    .line 67633474
    if-nez v11, :cond_152

    .line 67633476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633479
    move-result-object v11

    .line 67633480
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    move-result-object v13

    .line 67633484
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633487
    move-result v11

    .line 67633488
    if-nez v11, :cond_160

    .line 67633490
    :cond_152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    move-result-object v11

    .line 67633494
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633504
    :cond_160
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633506
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633509
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633512
    move-result-object v6

    .line 67633513
    const/16 v8, 0x8

    .line 67633515
    int-to-float v8, v8

    .line 67633516
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633518
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633521
    move-result-object v8

    .line 67633522
    invoke-static {v8, v9, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633525
    move-result-object v8

    .line 67633526
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633529
    move-result-wide v9

    .line 67633530
    ushr-long v11, v9, v7

    .line 67633532
    xor-long/2addr v9, v11

    .line 67633533
    long-to-int v7, v9

    .line 67633534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633537
    move-result-object v9

    .line 67633538
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633541
    move-result-object v6

    .line 67633542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633545
    move-result-object v10

    .line 67633546
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633548
    if-eqz v10, :cond_318

    .line 67633550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633556
    move-result v10

    .line 67633557
    if-eqz v10, :cond_19b

    .line 67633559
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633562
    goto :goto_19e

    .line 67633563
    :cond_19b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633566
    :goto_19e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633568
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633573
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633576
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633581
    move-result v9

    .line 67633582
    if-nez v9, :cond_1be

    .line 67633584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633587
    move-result-object v9

    .line 67633588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633591
    move-result-object v10

    .line 67633592
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633595
    move-result v9

    .line 67633596
    if-nez v9, :cond_1cc

    .line 67633598
    :cond_1be
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633601
    move-result-object v9

    .line 67633602
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633608
    move-result-object v7

    .line 67633609
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    :cond_1cc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633614
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    sget-object v6, Lax6/a;->a:Lax6/a;

    .line 67633619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633622
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 67633625
    move-result-object v6

    .line 67633626
    if-eqz v6, :cond_1f7

    .line 67633628
    const-string v7, "need_add_login_entrance"

    .line 67633630
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633633
    move-result-object v6

    .line 67633634
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67633636
    if-eqz v6, :cond_1f7

    .line 67633638
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633641
    move-result-object v6

    .line 67633642
    if-eqz v6, :cond_1f7

    .line 67633644
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67633647
    move-result-object v6

    .line 67633648
    if-eqz v6, :cond_1f7

    .line 67633650
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633653
    move-result v6

    .line 67633654
    goto :goto_1f8

    .line 67633655
    :cond_1f7
    const/4 v6, 0x0

    .line 67633656
    :goto_1f8
    if-eqz v6, :cond_214

    .line 67633658
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633661
    move-result-object v3

    .line 67633662
    check-cast v3, Ljava/lang/Boolean;

    .line 67633664
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633667
    move-result v3

    .line 67633668
    if-nez v3, :cond_214

    .line 67633670
    const v3, -0x930bdef

    .line 67633673
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633676
    const/4 v3, 0x0

    .line 67633677
    invoke-static {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67633680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633683
    goto :goto_223

    .line 67633684
    :cond_214
    const/4 v3, 0x0

    .line 67633685
    const v6, -0x92ef6dd

    .line 67633688
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633691
    const/4 v6, 0x1

    .line 67633692
    const/4 v7, 0x0

    .line 67633693
    invoke-static {v3, v6, v4, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633696
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633699
    :goto_223
    if-eqz v1, :cond_228

    .line 67633701
    iget-object v10, v1, Lyw6/n;->m:Ljava/util/List;

    .line 67633703
    goto :goto_229

    .line 67633704
    :cond_228
    const/4 v10, 0x0

    .line 67633705
    :goto_229
    const v3, 0x5248ea1a

    .line 67633708
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633711
    if-nez v10, :cond_233

    .line 67633713
    goto/16 :goto_2f1

    .line 67633715
    :cond_233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633718
    move-result-object v3

    .line 67633719
    :goto_237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633722
    move-result v6

    .line 67633723
    if-eqz v6, :cond_2ef

    .line 67633725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633728
    move-result-object v6

    .line 67633729
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 67633731
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$c;->a:[I

    .line 67633733
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67633736
    move-result v6

    .line 67633737
    aget v6, v7, v6

    .line 67633739
    packed-switch v6, :pswitch_data_33a

    .line 67633742
    const v0, -0xee488a1

    .line 67633745
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633748
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633751
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633756
    throw v0

    .line 67633757
    :pswitch_25d
    const v6, 0x326aa0c6

    .line 67633760
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633763
    const/4 v6, 0x0

    .line 67633764
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->f(Landroidx/compose/runtime/Composer;I)V

    .line 67633767
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633770
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633772
    goto :goto_237

    .line 67633773
    :pswitch_26d
    const/4 v6, 0x0

    .line 67633774
    const v7, 0x3267ac8b

    .line 67633777
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633780
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d2;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67633783
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633786
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633788
    goto :goto_237

    .line 67633789
    :pswitch_27d
    const/4 v6, 0x0

    .line 67633790
    const v7, 0x3264aafe

    .line 67633793
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633796
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67633799
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633802
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633804
    goto :goto_237

    .line 67633805
    :pswitch_28d
    const/4 v6, 0x0

    .line 67633806
    const v7, 0x32619709

    .line 67633809
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633812
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633818
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633820
    goto :goto_237

    .line 67633821
    :pswitch_29d
    const/4 v6, 0x0

    .line 67633822
    const v7, 0x325ecd8d

    .line 67633825
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633828
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67633831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633834
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633836
    goto :goto_237

    .line 67633837
    :pswitch_2ad
    const/4 v6, 0x0

    .line 67633838
    const v7, 0x325c104c

    .line 67633841
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633844
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633850
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633852
    goto/16 :goto_237

    .line 67633854
    :pswitch_2be
    const/4 v6, 0x0

    .line 67633855
    const v7, 0x32595a4f

    .line 67633858
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633861
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633864
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633866
    goto/16 :goto_237

    .line 67633868
    :pswitch_2cc
    const/4 v6, 0x0

    .line 67633869
    const v7, 0x325714f0

    .line 67633872
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633875
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 67633878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633881
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633883
    goto/16 :goto_237

    .line 67633885
    :pswitch_2dd
    const v6, 0x32544965

    .line 67633888
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633891
    and-int/lit8 v6, v5, 0xe

    .line 67633893
    invoke-static {v0, v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->e(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 67633896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633899
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633901
    goto/16 :goto_237

    .line 67633903
    :cond_2ef
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633905
    :goto_2f1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633908
    const/4 v3, 0x0

    .line 67633909
    invoke-static {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633912
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633914
    const/16 v5, 0x24

    .line 67633916
    int-to-float v5, v5

    .line 67633917
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633920
    move-result-object v3

    .line 67633921
    const/4 v5, 0x6

    .line 67633922
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633925
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633928
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633931
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633937
    move-result v3

    .line 67633938
    if-eqz v3, :cond_32a

    .line 67633940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633943
    goto :goto_32a

    .line 67633944
    :cond_318
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633947
    const/4 v0, 0x0

    .line 67633948
    throw v0

    .line 67633949
    :cond_31d
    const/4 v0, 0x0

    .line 67633950
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633953
    throw v0

    .line 67633954
    :cond_322
    const/4 v0, 0x0

    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633958
    throw v0

    .line 67633959
    :cond_327
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633962
    :cond_32a
    :goto_32a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633965
    move-result-object v3

    .line 67633966
    if-eqz v3, :cond_338

    .line 67633968
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/p;

    .line 67633970
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/p;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;I)V

    .line 67633973
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633976
    :cond_338
    return-void

    nop

    .line 67633978
    :pswitch_data_33a
    .packed-switch 0x1
        :pswitch_2dd
        :pswitch_2cc
        :pswitch_2be
        :pswitch_2ad
        :pswitch_29d
        :pswitch_28d
        :pswitch_27d
        :pswitch_26d
        :pswitch_25d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0xe03259d

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v5, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v7, 0x20

    .line 67633186
    .line 67633187
    if-nez v6, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v6

    .line 67633193
    if-eqz v6, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v6, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v6, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v5, v6

    .line 67633201
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67633202
    .line 67633203
    const/16 v8, 0x12

    .line 67633204
    .line 67633205
    const/4 v10, 0x0

    .line 67633206
    if-eq v6, v8, :cond_3a

    .line 67633207
    .line 67633208
    const/4 v6, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v6, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v8, v5, 0x1

    .line 67633212
    .line 67633213
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v6

    .line 67633217
    if-eqz v6, :cond_327

    .line 67633218
    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v6

    .line 67633223
    if-eqz v6, :cond_4f

    .line 67633224
    .line 67633225
    const/4 v6, -0x1

    .line 67633226
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainPage (GoldCoinBoxPanel.kt:351)"

    .line 67633227
    .line 67633228
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633232
    .line 67633233
    invoke-static {v3, v4, v10}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v3

    .line 67633237
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633238
    .line 67633239
    const/4 v12, 0x0

    .line 67633240
    const/4 v13, 0x0

    .line 67633241
    const/4 v14, 0x0

    .line 67633242
    const/4 v15, 0x0

    .line 67633243
    const v8, 0x6e3c21fe

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v8

    .line 67633253
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633254
    .line 67633255
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v11

    .line 67633259
    if-ne v8, v11, :cond_75

    .line 67633260
    .line 67633261
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/o;

    .line 67633262
    .line 67633263
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/o;-><init>()V

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633267
    .line 67633268
    .line 67633269
    :cond_75
    move-object/from16 v16, v8

    .line 67633270
    .line 67633271
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67633272
    .line 67633273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633274
    .line 67633275
    .line 67633276
    const/16 v17, 0xe

    .line 67633277
    .line 67633278
    const/16 v18, 0x0

    .line 67633279
    .line 67633280
    move-object v11, v6

    .line 67633281
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v8

    .line 67633285
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633286
    .line 67633287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    .line 67633289
    .line 67633290
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633291
    .line 67633292
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633293
    .line 67633294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633298
    .line 67633299
    invoke-static {v11, v12, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v12

    .line 67633303
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-wide v13

    .line 67633307
    ushr-long v15, v13, v7

    .line 67633308
    .line 67633309
    xor-long/2addr v13, v15

    .line 67633310
    long-to-int v14, v13

    .line 67633311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v13

    .line 67633315
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v8

    .line 67633319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633320
    .line 67633321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633325
    .line 67633326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v9

    .line 67633330
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633331
    .line 67633332
    if-eqz v9, :cond_322

    .line 67633333
    .line 67633334
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633335
    .line 67633336
    .line 67633337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v9

    .line 67633341
    if-eqz v9, :cond_c3

    .line 67633342
    .line 67633343
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633344
    .line 67633345
    .line 67633346
    goto :goto_c6

    .line 67633347
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633348
    .line 67633349
    .line 67633350
    :goto_c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633351
    .line 67633352
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633353
    .line 67633354
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633358
    .line 67633359
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633360
    .line 67633361
    .line 67633362
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633363
    .line 67633364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v12

    .line 67633368
    if-nez v12, :cond_e8

    .line 67633369
    .line 67633370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v12

    .line 67633374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v13

    .line 67633378
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v12

    .line 67633382
    if-nez v12, :cond_f6

    .line 67633383
    .line 67633384
    :cond_e8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v12

    .line 67633388
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v12

    .line 67633395
    invoke-interface {v4, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    .line 67633397
    .line 67633398
    :cond_f6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633399
    .line 67633400
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v8, Lj/x;->b:Lj/x;

    .line 67633404
    .line 67633405
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v8

    .line 67633409
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633410
    .line 67633411
    const/16 v12, 0x36

    .line 67633412
    .line 67633413
    invoke-static {v11, v9, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v11

    .line 67633417
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-wide v13

    .line 67633421
    ushr-long v17, v13, v7

    .line 67633422
    .line 67633423
    xor-long v13, v13, v17

    .line 67633424
    .line 67633425
    long-to-int v14, v13

    .line 67633426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v13

    .line 67633430
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v8

    .line 67633434
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v10

    .line 67633438
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633439
    .line 67633440
    if-eqz v10, :cond_31d

    .line 67633441
    .line 67633442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v10

    .line 67633449
    if-eqz v10, :cond_12f

    .line 67633450
    .line 67633451
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633452
    .line 67633453
    .line 67633454
    goto :goto_132

    .line 67633455
    :cond_12f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633456
    .line 67633457
    .line 67633458
    :goto_132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633459
    .line 67633460
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633461
    .line 67633462
    .line 67633463
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633464
    .line 67633465
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    .line 67633467
    .line 67633468
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633469
    .line 67633470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633471
    .line 67633472
    .line 67633473
    move-result v11

    .line 67633474
    if-nez v11, :cond_152

    .line 67633475
    .line 67633476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v11

    .line 67633480
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v13

    .line 67633484
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v11

    .line 67633488
    if-nez v11, :cond_160

    .line 67633489
    .line 67633490
    :cond_152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v11

    .line 67633494
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v11

    .line 67633501
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    .line 67633503
    .line 67633504
    :cond_160
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633505
    .line 67633506
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v6

    .line 67633513
    const/16 v8, 0x8

    .line 67633514
    .line 67633515
    int-to-float v8, v8

    .line 67633516
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633517
    .line 67633518
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v8

    .line 67633522
    invoke-static {v8, v9, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v8

    .line 67633526
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-wide v9

    .line 67633530
    ushr-long v11, v9, v7

    .line 67633531
    .line 67633532
    xor-long/2addr v9, v11

    .line 67633533
    long-to-int v7, v9

    .line 67633534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v9

    .line 67633538
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v6

    .line 67633542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v10

    .line 67633546
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633547
    .line 67633548
    if-eqz v10, :cond_318

    .line 67633549
    .line 67633550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v10

    .line 67633557
    if-eqz v10, :cond_19b

    .line 67633558
    .line 67633559
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633560
    .line 67633561
    .line 67633562
    goto :goto_19e

    .line 67633563
    :cond_19b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633564
    .line 67633565
    .line 67633566
    :goto_19e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633567
    .line 67633568
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633569
    .line 67633570
    .line 67633571
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633572
    .line 67633573
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633574
    .line 67633575
    .line 67633576
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633577
    .line 67633578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633579
    .line 67633580
    .line 67633581
    move-result v9

    .line 67633582
    if-nez v9, :cond_1be

    .line 67633583
    .line 67633584
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v9

    .line 67633588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v10

    .line 67633592
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v9

    .line 67633596
    if-nez v9, :cond_1cc

    .line 67633597
    .line 67633598
    :cond_1be
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v9

    .line 67633602
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v7

    .line 67633609
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633610
    .line 67633611
    .line 67633612
    :cond_1cc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633613
    .line 67633614
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    .line 67633616
    .line 67633617
    sget-object v6, Lax6/a;->a:Lax6/a;

    .line 67633618
    .line 67633619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-static {}, Lax6/a;->c()Lkotlinx/serialization/json/JsonObject;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v6

    .line 67633626
    if-eqz v6, :cond_1f7

    .line 67633627
    .line 67633628
    const-string v7, "need_add_login_entrance"

    .line 67633629
    .line 67633630
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v6

    .line 67633634
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 67633635
    .line 67633636
    if-eqz v6, :cond_1f7

    .line 67633637
    .line 67633638
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v6

    .line 67633642
    if-eqz v6, :cond_1f7

    .line 67633643
    .line 67633644
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v6

    .line 67633648
    if-eqz v6, :cond_1f7

    .line 67633649
    .line 67633650
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633651
    .line 67633652
    .line 67633653
    move-result v6

    .line 67633654
    goto :goto_1f8

    .line 67633655
    :cond_1f7
    const/4 v6, 0x0

    .line 67633656
    :goto_1f8
    if-eqz v6, :cond_214

    .line 67633657
    .line 67633658
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v3

    .line 67633662
    check-cast v3, Ljava/lang/Boolean;

    .line 67633663
    .line 67633664
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v3

    .line 67633668
    if-nez v3, :cond_214

    .line 67633669
    .line 67633670
    const v3, -0x930bdef

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633674
    .line 67633675
    .line 67633676
    const/4 v3, 0x0

    .line 67633677
    invoke-static {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/j2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633681
    .line 67633682
    .line 67633683
    goto :goto_223

    .line 67633684
    :cond_214
    const/4 v3, 0x0

    .line 67633685
    const v6, -0x92ef6dd

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633689
    .line 67633690
    .line 67633691
    const/4 v6, 0x1

    .line 67633692
    const/4 v7, 0x0

    .line 67633693
    invoke-static {v3, v6, v4, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    .line 67633698
    .line 67633699
    :goto_223
    if-eqz v1, :cond_228

    .line 67633700
    .line 67633701
    iget-object v10, v1, Lyw6/n;->m:Ljava/util/List;

    .line 67633702
    .line 67633703
    goto :goto_229

    .line 67633704
    :cond_228
    const/4 v10, 0x0

    .line 67633705
    :goto_229
    const v3, 0x5248ea1a

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633709
    .line 67633710
    .line 67633711
    if-nez v10, :cond_233

    .line 67633712
    .line 67633713
    goto/16 :goto_2f1

    .line 67633714
    .line 67633715
    :cond_233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v3

    .line 67633719
    :goto_237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v6

    .line 67633723
    if-eqz v6, :cond_2ef

    .line 67633724
    .line 67633725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v6

    .line 67633729
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 67633730
    .line 67633731
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$c;->a:[I

    .line 67633732
    .line 67633733
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67633734
    .line 67633735
    .line 67633736
    move-result v6

    .line 67633737
    aget v6, v7, v6

    .line 67633738
    .line 67633739
    packed-switch v6, :pswitch_data_33a

    .line 67633740
    .line 67633741
    .line 67633742
    const v0, -0xee488a1

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633746
    .line 67633747
    .line 67633748
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    .line 67633750
    .line 67633751
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633752
    .line 67633753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633754
    .line 67633755
    .line 67633756
    throw v0

    .line 67633757
    :pswitch_25d
    const v6, 0x326aa0c6

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633761
    .line 67633762
    .line 67633763
    const/4 v6, 0x0

    .line 67633764
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/r2;->f(Landroidx/compose/runtime/Composer;I)V

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633768
    .line 67633769
    .line 67633770
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633771
    .line 67633772
    goto :goto_237

    .line 67633773
    :pswitch_26d
    const/4 v6, 0x0

    .line 67633774
    const v7, 0x3267ac8b

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d2;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633784
    .line 67633785
    .line 67633786
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633787
    .line 67633788
    goto :goto_237

    .line 67633789
    :pswitch_27d
    const/4 v6, 0x0

    .line 67633790
    const v7, 0x3264aafe

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/l5;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67633797
    .line 67633798
    .line 67633799
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633800
    .line 67633801
    .line 67633802
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633803
    .line 67633804
    goto :goto_237

    .line 67633805
    :pswitch_28d
    const/4 v6, 0x0

    .line 67633806
    const v7, 0x32619709

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633810
    .line 67633811
    .line 67633812
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/q5;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633813
    .line 67633814
    .line 67633815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633816
    .line 67633817
    .line 67633818
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633819
    .line 67633820
    goto :goto_237

    .line 67633821
    :pswitch_29d
    const/4 v6, 0x0

    .line 67633822
    const v7, 0x325ecd8d

    .line 67633823
    .line 67633824
    .line 67633825
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633826
    .line 67633827
    .line 67633828
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2;->c(Landroidx/compose/runtime/Composer;I)V

    .line 67633829
    .line 67633830
    .line 67633831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633832
    .line 67633833
    .line 67633834
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633835
    .line 67633836
    goto :goto_237

    .line 67633837
    :pswitch_2ad
    const/4 v6, 0x0

    .line 67633838
    const v7, 0x325c104c

    .line 67633839
    .line 67633840
    .line 67633841
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633845
    .line 67633846
    .line 67633847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633848
    .line 67633849
    .line 67633850
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633851
    .line 67633852
    goto/16 :goto_237

    .line 67633853
    .line 67633854
    :pswitch_2be
    const/4 v6, 0x0

    .line 67633855
    const v7, 0x32595a4f

    .line 67633856
    .line 67633857
    .line 67633858
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633862
    .line 67633863
    .line 67633864
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633865
    .line 67633866
    goto/16 :goto_237

    .line 67633867
    .line 67633868
    :pswitch_2cc
    const/4 v6, 0x0

    .line 67633869
    const v7, 0x325714f0

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-static {v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633879
    .line 67633880
    .line 67633881
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633882
    .line 67633883
    goto/16 :goto_237

    .line 67633884
    .line 67633885
    :pswitch_2dd
    const v6, 0x32544965

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633889
    .line 67633890
    .line 67633891
    and-int/lit8 v6, v5, 0xe

    .line 67633892
    .line 67633893
    invoke-static {v0, v4, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->e(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 67633894
    .line 67633895
    .line 67633896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633897
    .line 67633898
    .line 67633899
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633900
    .line 67633901
    goto/16 :goto_237

    .line 67633902
    .line 67633903
    :cond_2ef
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633904
    .line 67633905
    :goto_2f1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633906
    .line 67633907
    .line 67633908
    const/4 v3, 0x0

    .line 67633909
    invoke-static {v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67633910
    .line 67633911
    .line 67633912
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633913
    .line 67633914
    const/16 v5, 0x24

    .line 67633915
    .line 67633916
    int-to-float v5, v5

    .line 67633917
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object v3

    .line 67633921
    const/4 v5, 0x6

    .line 67633922
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633923
    .line 67633924
    .line 67633925
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633926
    .line 67633927
    .line 67633928
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633929
    .line 67633930
    .line 67633931
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633932
    .line 67633933
    .line 67633934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633935
    .line 67633936
    .line 67633937
    move-result v3

    .line 67633938
    if-eqz v3, :cond_32a

    .line 67633939
    .line 67633940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633941
    .line 67633942
    .line 67633943
    goto :goto_32a

    .line 67633944
    :cond_318
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633945
    .line 67633946
    .line 67633947
    const/4 v0, 0x0

    .line 67633948
    throw v0

    .line 67633949
    :cond_31d
    const/4 v0, 0x0

    .line 67633950
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633951
    .line 67633952
    .line 67633953
    throw v0

    .line 67633954
    :cond_322
    const/4 v0, 0x0

    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633956
    .line 67633957
    .line 67633958
    throw v0

    .line 67633959
    :cond_327
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633960
    .line 67633961
    .line 67633962
    :cond_32a
    :goto_32a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633963
    .line 67633964
    .line 67633965
    move-result-object v3

    .line 67633966
    if-eqz v3, :cond_338

    .line 67633967
    .line 67633968
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/p;

    .line 67633969
    .line 67633970
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/p;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;I)V

    .line 67633971
    .line 67633972
    .line 67633973
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633974
    .line 67633975
    .line 67633976
    :cond_338
    return-void

    .line 67633977
    nop

    .line 67633978
    :pswitch_data_33a
    .packed-switch 0x1
        :pswitch_2dd
        :pswitch_2cc
        :pswitch_2be
        :pswitch_2ad
        :pswitch_29d
        :pswitch_28d
        :pswitch_27d
        :pswitch_26d
        :pswitch_25d
    .end packed-switch
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;",
            "Lyw6/n;",
            "FF",
            "Landroidx/compose/foundation/u2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move/from16 v15, p2

    .line 168296452
    move/from16 v14, p3

    .line 168296454
    move-object/from16 v13, p6

    .line 168296456
    move-object/from16 v12, p7

    .line 168296458
    move/from16 v11, p9

    .line 168296460
    const v0, -0xa7c8f4

    .line 168296463
    move-object/from16 v1, p8

    .line 168296465
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    move-result-object v10

    .line 168296469
    and-int/lit8 v1, v11, 0x6

    .line 168296471
    if-nez v1, :cond_24

    .line 168296473
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296476
    move-result v1

    .line 168296477
    if-eqz v1, :cond_21

    .line 168296479
    const/4 v1, 0x4

    .line 168296480
    goto :goto_22

    .line 168296481
    :cond_21
    const/4 v1, 0x2

    .line 168296482
    :goto_22
    or-int/2addr v1, v11

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    move v1, v11

    .line 168296485
    :goto_25
    and-int/lit8 v3, v11, 0x30

    .line 168296487
    move-object/from16 v9, p1

    .line 168296489
    if-nez v3, :cond_37

    .line 168296491
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296494
    move-result v3

    .line 168296495
    if-eqz v3, :cond_34

    .line 168296497
    const/16 v3, 0x20

    .line 168296499
    goto :goto_36

    .line 168296500
    :cond_34
    const/16 v3, 0x10

    .line 168296502
    :goto_36
    or-int/2addr v1, v3

    .line 168296503
    :cond_37
    and-int/lit16 v3, v11, 0x180

    .line 168296505
    if-nez v3, :cond_47

    .line 168296507
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296510
    move-result v3

    .line 168296511
    if-eqz v3, :cond_44

    .line 168296513
    const/16 v3, 0x100

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v3, 0x80

    .line 168296518
    :goto_46
    or-int/2addr v1, v3

    .line 168296519
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 168296521
    if-nez v3, :cond_57

    .line 168296523
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296526
    move-result v3

    .line 168296527
    if-eqz v3, :cond_54

    .line 168296529
    const/16 v3, 0x800

    .line 168296531
    goto :goto_56

    .line 168296532
    :cond_54
    const/16 v3, 0x400

    .line 168296534
    :goto_56
    or-int/2addr v1, v3

    .line 168296535
    :cond_57
    const/high16 v3, 0x30000

    .line 168296537
    and-int/2addr v3, v11

    .line 168296538
    move-object/from16 v8, p5

    .line 168296540
    if-nez v3, :cond_6a

    .line 168296542
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296545
    move-result v3

    .line 168296546
    if-eqz v3, :cond_67

    .line 168296548
    const/high16 v3, 0x20000

    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    const/high16 v3, 0x10000

    .line 168296553
    :goto_69
    or-int/2addr v1, v3

    .line 168296554
    :cond_6a
    const/high16 v3, 0x180000

    .line 168296556
    and-int/2addr v3, v11

    .line 168296557
    if-nez v3, :cond_7b

    .line 168296559
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296562
    move-result v3

    .line 168296563
    if-eqz v3, :cond_78

    .line 168296565
    const/high16 v3, 0x100000

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    const/high16 v3, 0x80000

    .line 168296570
    :goto_7a
    or-int/2addr v1, v3

    .line 168296571
    :cond_7b
    const/high16 v3, 0xc00000

    .line 168296573
    and-int/2addr v3, v11

    .line 168296574
    if-nez v3, :cond_8c

    .line 168296576
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296579
    move-result v3

    .line 168296580
    if-eqz v3, :cond_89

    .line 168296582
    const/high16 v3, 0x800000

    .line 168296584
    goto :goto_8b

    .line 168296585
    :cond_89
    const/high16 v3, 0x400000

    .line 168296587
    :goto_8b
    or-int/2addr v1, v3

    .line 168296588
    :cond_8c
    move v6, v1

    .line 168296589
    const v1, 0x490493

    .line 168296592
    and-int/2addr v1, v6

    .line 168296593
    const v3, 0x490492

    .line 168296596
    const/4 v5, 0x0

    .line 168296597
    if-eq v1, v3, :cond_99

    .line 168296599
    const/4 v1, 0x1

    .line 168296600
    goto :goto_9a

    .line 168296601
    :cond_99
    const/4 v1, 0x0

    .line 168296602
    :goto_9a
    and-int/lit8 v3, v6, 0x1

    .line 168296604
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296607
    move-result v1

    .line 168296608
    if-eqz v1, :cond_386

    .line 168296610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296613
    move-result v1

    .line 168296614
    if-eqz v1, :cond_ae

    .line 168296616
    const/4 v1, -0x1

    .line 168296617
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainWrapper (GoldCoinBoxPanel.kt:227)"

    .line 168296619
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296622
    :cond_ae
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 168296624
    invoke-static {v0, v10, v5}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168296627
    move-result-object v0

    .line 168296628
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296631
    move-result-object v0

    .line 168296632
    move-object v1, v0

    .line 168296633
    check-cast v1, Lqw6/a;

    .line 168296635
    const v0, 0x6e3c21fe

    .line 168296638
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296641
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296644
    move-result-object v3

    .line 168296645
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296647
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296650
    move-result-object v4

    .line 168296651
    if-ne v3, v4, :cond_d5

    .line 168296653
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/g;

    .line 168296655
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/g;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 168296658
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296661
    :cond_d5
    move-object/from16 v26, v3

    .line 168296663
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 168296665
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296668
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296674
    move-result-object v3

    .line 168296675
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296678
    move-result-object v4

    .line 168296679
    if-ne v3, v4, :cond_f1

    .line 168296681
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/h;

    .line 168296683
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/h;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 168296686
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296689
    :cond_f1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168296691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296694
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296697
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296700
    move-result-object v4

    .line 168296701
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296704
    move-result-object v0

    .line 168296705
    const/4 v2, 0x0

    .line 168296706
    if-ne v4, v0, :cond_110

    .line 168296708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296711
    move-result-object v0

    .line 168296712
    const/4 v4, 0x2

    .line 168296713
    invoke-static {v0, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296716
    move-result-object v4

    .line 168296717
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296720
    :cond_110
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168296722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296725
    const v0, 0x6e3c21fe

    .line 168296728
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296734
    move-result-object v5

    .line 168296735
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296738
    move-result-object v2

    .line 168296739
    if-ne v5, v2, :cond_12d

    .line 168296741
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/i;

    .line 168296743
    invoke-direct {v5, v4, v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/i;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 168296746
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296749
    :cond_12d
    move-object v4, v5

    .line 168296750
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168296752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296755
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296758
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296761
    move-result-object v0

    .line 168296762
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296765
    move-result-object v2

    .line 168296766
    if-ne v0, v2, :cond_148

    .line 168296768
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/j;

    .line 168296770
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/j;-><init>()V

    .line 168296773
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296776
    :cond_148
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168296778
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296781
    const v2, 0x38cf5c94

    .line 168296784
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296787
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 168296789
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 168296791
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296794
    move-result-object v5

    .line 168296795
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 168296797
    if-eqz v5, :cond_162

    .line 168296799
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 168296801
    goto :goto_163

    .line 168296802
    :cond_162
    const/4 v5, 0x0

    .line 168296803
    :goto_163
    if-nez v0, :cond_181

    .line 168296805
    const v0, 0xaea2f90

    .line 168296808
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296811
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 168296813
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296816
    move-result-object v0

    .line 168296817
    const/16 v5, 0x180

    .line 168296819
    move/from16 v27, v6

    .line 168296821
    const/4 v6, 0x0

    .line 168296822
    invoke-static {v0, v2, v6, v10, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168296825
    move-result-object v0

    .line 168296826
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296832
    goto :goto_1bd

    .line 168296833
    :cond_181
    move/from16 v27, v6

    .line 168296835
    const v6, 0xaeb524f

    .line 168296838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296841
    const v6, 0x27132101

    .line 168296844
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296847
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296850
    move-result v5

    .line 168296851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296854
    move-result-object v6

    .line 168296855
    if-nez v5, :cond_19f

    .line 168296857
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296860
    move-result-object v5

    .line 168296861
    if-ne v6, v5, :cond_1a7

    .line 168296863
    :cond_19f
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$f;

    .line 168296865
    invoke-direct {v6, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296868
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296871
    :cond_1a7
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$f;

    .line 168296873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296876
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 168296878
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296881
    move-result-object v0

    .line 168296882
    const/4 v5, 0x0

    .line 168296883
    invoke-static {v0, v2, v6, v10, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168296886
    move-result-object v0

    .line 168296887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296893
    :goto_1bd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296895
    const v5, -0x615d173a

    .line 168296898
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296901
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296904
    move-result v5

    .line 168296905
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296908
    move-result v6

    .line 168296909
    or-int/2addr v5, v6

    .line 168296910
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296913
    move-result-object v6

    .line 168296914
    if-nez v5, :cond_1dd

    .line 168296916
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296919
    move-result-object v5

    .line 168296920
    if-ne v6, v5, :cond_1db

    .line 168296922
    goto :goto_1dd

    .line 168296923
    :cond_1db
    const/4 v5, 0x0

    .line 168296924
    goto :goto_1e6

    .line 168296925
    :cond_1dd
    :goto_1dd
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;

    .line 168296927
    const/4 v5, 0x0

    .line 168296928
    invoke-direct {v6, v7, v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 168296931
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296934
    :goto_1e6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168296936
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296939
    const/4 v0, 0x6

    .line 168296940
    invoke-static {v2, v6, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296948
    move-result-object v6

    .line 168296949
    const v0, 0x4c5de2

    .line 168296952
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296955
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296958
    move-result v0

    .line 168296959
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296962
    move-result-object v5

    .line 168296963
    if-nez v0, :cond_20b

    .line 168296965
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296968
    move-result-object v0

    .line 168296969
    if-ne v5, v0, :cond_213

    .line 168296971
    :cond_20b
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/k;

    .line 168296973
    invoke-direct {v5, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/k;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 168296976
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296979
    :cond_213
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168296981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296984
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296987
    move-result-object v0

    .line 168296988
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296993
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296995
    const/4 v6, 0x0

    .line 168296996
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296999
    move-result-object v5

    .line 168297000
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297003
    move-result-wide v18

    .line 168297004
    const/16 v6, 0x20

    .line 168297006
    ushr-long v16, v18, v6

    .line 168297008
    xor-long v8, v18, v16

    .line 168297010
    long-to-int v6, v8

    .line 168297011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297014
    move-result-object v8

    .line 168297015
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297018
    move-result-object v0

    .line 168297019
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297021
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297024
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297026
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297029
    move-result-object v11

    .line 168297030
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168297032
    if-eqz v11, :cond_381

    .line 168297034
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297040
    move-result v11

    .line 168297041
    if-eqz v11, :cond_257

    .line 168297043
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297046
    goto :goto_25a

    .line 168297047
    :cond_257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297050
    :goto_25a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168297052
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297054
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297057
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297059
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297062
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297067
    move-result v8

    .line 168297068
    if-nez v8, :cond_27c

    .line 168297070
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297073
    move-result-object v8

    .line 168297074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297077
    move-result-object v9

    .line 168297078
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297081
    move-result v8

    .line 168297082
    if-nez v8, :cond_28a

    .line 168297084
    :cond_27c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297087
    move-result-object v8

    .line 168297088
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297091
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297094
    move-result-object v6

    .line 168297095
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297098
    :cond_28a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297100
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297103
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297105
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297108
    move-result-object v0

    .line 168297109
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297112
    move-result-object v0

    .line 168297113
    const/16 v5, 0xc

    .line 168297115
    int-to-float v6, v5

    .line 168297116
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 168297118
    const/4 v8, 0x0

    .line 168297119
    invoke-static {v6, v6, v8, v8, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 168297122
    move-result-object v9

    .line 168297123
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168297126
    move-result-object v0

    .line 168297127
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 168297129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297132
    const/4 v9, 0x0

    .line 168297133
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168297136
    move-result-object v16

    .line 168297137
    move/from16 v18, v6

    .line 168297139
    invoke-interface/range {v16 .. v16}, Lag5/k;->x4()J

    .line 168297142
    move-result-wide v5

    .line 168297143
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297146
    move-result-object v0

    .line 168297147
    invoke-static {v0, v10, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297150
    const v0, -0x4cf5f576

    .line 168297153
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297156
    invoke-static {v10, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168297159
    move-result-object v0

    .line 168297160
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168297163
    move-result v0

    .line 168297164
    if-eqz v0, :cond_301

    .line 168297166
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 168297168
    invoke-virtual {v0}, Lvw6/i;->z2()Ljava/lang/String;

    .line 168297171
    move-result-object v16

    .line 168297172
    const-string v0, ""

    .line 168297174
    const/4 v5, 0x0

    .line 168297175
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297178
    move-result-object v2

    .line 168297179
    const/16 v6, 0x108

    .line 168297181
    int-to-float v6, v6

    .line 168297182
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297185
    move-result-object v2

    .line 168297186
    move/from16 v6, v18

    .line 168297188
    const/16 v9, 0xc

    .line 168297190
    invoke-static {v6, v6, v8, v8, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 168297193
    move-result-object v6

    .line 168297194
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168297197
    move-result-object v19

    .line 168297198
    const/16 v20, 0x0

    .line 168297200
    const/16 v21, 0x0

    .line 168297202
    const/16 v22, 0x0

    .line 168297204
    const/16 v24, 0x30

    .line 168297206
    const/16 v25, 0x74

    .line 168297208
    move-object/from16 v17, v0

    .line 168297210
    move-object/from16 v18, v5

    .line 168297212
    move-object/from16 v23, v10

    .line 168297214
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297217
    :cond_301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297220
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 168297222
    const/4 v2, 0x0

    .line 168297223
    invoke-static {v0, v10, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168297226
    move-result-object v0

    .line 168297227
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297230
    move-result-object v0

    .line 168297231
    move-object v9, v0

    .line 168297232
    check-cast v9, Lrw6/f;

    .line 168297234
    const v0, -0x4cf5a347

    .line 168297237
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297240
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 168297242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297245
    invoke-static {}, Lax6/a;->b()Z

    .line 168297248
    move-result v0

    .line 168297249
    if-eqz v0, :cond_326

    .line 168297251
    const/16 v16, 0x0

    .line 168297253
    goto :goto_334

    .line 168297254
    :cond_326
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$d;

    .line 168297256
    invoke-direct {v0, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168297259
    const v2, -0x4f16ba93

    .line 168297262
    invoke-static {v2, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297265
    move-result-object v0

    .line 168297266
    move-object/from16 v16, v0

    .line 168297268
    :goto_334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297271
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;

    .line 168297273
    const/4 v6, 0x6

    .line 168297274
    move-object v0, v8

    .line 168297275
    const/4 v5, 0x0

    .line 168297276
    move-object/from16 v2, p0

    .line 168297278
    move-object/from16 v5, v26

    .line 168297280
    move/from16 v17, v27

    .line 168297282
    move-object/from16 v6, p1

    .line 168297284
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;-><init>(Lqw6/a;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyw6/n;)V

    .line 168297287
    const v0, -0x24ccbbd0

    .line 168297290
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297293
    move-result-object v0

    .line 168297294
    const/4 v1, 0x0

    .line 168297295
    const/4 v2, 0x0

    .line 168297296
    shr-int/lit8 v3, v17, 0x6

    .line 168297298
    and-int/lit8 v3, v3, 0xe

    .line 168297300
    or-int/lit16 v3, v3, 0x6000

    .line 168297302
    shr-int/lit8 v4, v17, 0x9

    .line 168297304
    and-int/lit16 v4, v4, 0x380

    .line 168297306
    or-int/2addr v3, v4

    .line 168297307
    const/16 v17, 0x60

    .line 168297309
    move/from16 v8, p2

    .line 168297311
    move-object v4, v10

    .line 168297312
    move-object/from16 v10, p5

    .line 168297314
    move-object v5, v11

    .line 168297315
    move-object/from16 v11, v16

    .line 168297317
    move-object v12, v0

    .line 168297318
    move-object v13, v1

    .line 168297319
    move-object v14, v2

    .line 168297320
    move-object v15, v4

    .line 168297321
    move/from16 v16, v3

    .line 168297323
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt;->a(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297326
    const/4 v0, 0x1

    .line 168297327
    const/4 v1, 0x0

    .line 168297328
    const/4 v2, 0x6

    .line 168297329
    invoke-static {v5, v1, v4, v2, v0}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 168297332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297338
    move-result v0

    .line 168297339
    if-eqz v0, :cond_38a

    .line 168297341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297344
    goto :goto_38a

    .line 168297345
    :cond_381
    const/4 v1, 0x0

    .line 168297346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297349
    throw v1

    .line 168297350
    :cond_386
    move-object v4, v10

    .line 168297351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297354
    :cond_38a
    :goto_38a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297357
    move-result-object v10

    .line 168297358
    if-eqz v10, :cond_3ab

    .line 168297360
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/l;

    .line 168297362
    move-object v0, v11

    .line 168297363
    move-object/from16 v1, p0

    .line 168297365
    move-object/from16 v2, p1

    .line 168297367
    move/from16 v3, p2

    .line 168297369
    move/from16 v4, p3

    .line 168297371
    move-object/from16 v5, p4

    .line 168297373
    move-object/from16 v6, p5

    .line 168297375
    move-object/from16 v7, p6

    .line 168297377
    move-object/from16 v8, p7

    .line 168297379
    move/from16 v9, p9

    .line 168297381
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/l;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 168297384
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297387
    :cond_3ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;",
            "Lyw6/n;",
            "FF",
            "Landroidx/compose/foundation/u2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move/from16 v15, p2

    .line 168296451
    .line 168296452
    move/from16 v14, p3

    .line 168296453
    .line 168296454
    move-object/from16 v13, p6

    .line 168296455
    .line 168296456
    move-object/from16 v12, p7

    .line 168296457
    .line 168296458
    move/from16 v11, p9

    .line 168296459
    .line 168296460
    const v0, -0xa7c8f4

    .line 168296461
    .line 168296462
    .line 168296463
    move-object/from16 v1, p8

    .line 168296464
    .line 168296465
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    .line 168296467
    .line 168296468
    move-result-object v10

    .line 168296469
    and-int/lit8 v1, v11, 0x6

    .line 168296470
    .line 168296471
    if-nez v1, :cond_24

    .line 168296472
    .line 168296473
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296474
    .line 168296475
    .line 168296476
    move-result v1

    .line 168296477
    if-eqz v1, :cond_21

    .line 168296478
    .line 168296479
    const/4 v1, 0x4

    .line 168296480
    goto :goto_22

    .line 168296481
    :cond_21
    const/4 v1, 0x2

    .line 168296482
    :goto_22
    or-int/2addr v1, v11

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    move v1, v11

    .line 168296485
    :goto_25
    and-int/lit8 v3, v11, 0x30

    .line 168296486
    .line 168296487
    move-object/from16 v9, p1

    .line 168296488
    .line 168296489
    if-nez v3, :cond_37

    .line 168296490
    .line 168296491
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296492
    .line 168296493
    .line 168296494
    move-result v3

    .line 168296495
    if-eqz v3, :cond_34

    .line 168296496
    .line 168296497
    const/16 v3, 0x20

    .line 168296498
    .line 168296499
    goto :goto_36

    .line 168296500
    :cond_34
    const/16 v3, 0x10

    .line 168296501
    .line 168296502
    :goto_36
    or-int/2addr v1, v3

    .line 168296503
    :cond_37
    and-int/lit16 v3, v11, 0x180

    .line 168296504
    .line 168296505
    if-nez v3, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v3

    .line 168296511
    if-eqz v3, :cond_44

    .line 168296512
    .line 168296513
    const/16 v3, 0x100

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v3, 0x80

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v1, v3

    .line 168296519
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 168296520
    .line 168296521
    if-nez v3, :cond_57

    .line 168296522
    .line 168296523
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296524
    .line 168296525
    .line 168296526
    move-result v3

    .line 168296527
    if-eqz v3, :cond_54

    .line 168296528
    .line 168296529
    const/16 v3, 0x800

    .line 168296530
    .line 168296531
    goto :goto_56

    .line 168296532
    :cond_54
    const/16 v3, 0x400

    .line 168296533
    .line 168296534
    :goto_56
    or-int/2addr v1, v3

    .line 168296535
    :cond_57
    const/high16 v3, 0x30000

    .line 168296536
    .line 168296537
    and-int/2addr v3, v11

    .line 168296538
    move-object/from16 v8, p5

    .line 168296539
    .line 168296540
    if-nez v3, :cond_6a

    .line 168296541
    .line 168296542
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296543
    .line 168296544
    .line 168296545
    move-result v3

    .line 168296546
    if-eqz v3, :cond_67

    .line 168296547
    .line 168296548
    const/high16 v3, 0x20000

    .line 168296549
    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    const/high16 v3, 0x10000

    .line 168296552
    .line 168296553
    :goto_69
    or-int/2addr v1, v3

    .line 168296554
    :cond_6a
    const/high16 v3, 0x180000

    .line 168296555
    .line 168296556
    and-int/2addr v3, v11

    .line 168296557
    if-nez v3, :cond_7b

    .line 168296558
    .line 168296559
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296560
    .line 168296561
    .line 168296562
    move-result v3

    .line 168296563
    if-eqz v3, :cond_78

    .line 168296564
    .line 168296565
    const/high16 v3, 0x100000

    .line 168296566
    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    const/high16 v3, 0x80000

    .line 168296569
    .line 168296570
    :goto_7a
    or-int/2addr v1, v3

    .line 168296571
    :cond_7b
    const/high16 v3, 0xc00000

    .line 168296572
    .line 168296573
    and-int/2addr v3, v11

    .line 168296574
    if-nez v3, :cond_8c

    .line 168296575
    .line 168296576
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296577
    .line 168296578
    .line 168296579
    move-result v3

    .line 168296580
    if-eqz v3, :cond_89

    .line 168296581
    .line 168296582
    const/high16 v3, 0x800000

    .line 168296583
    .line 168296584
    goto :goto_8b

    .line 168296585
    :cond_89
    const/high16 v3, 0x400000

    .line 168296586
    .line 168296587
    :goto_8b
    or-int/2addr v1, v3

    .line 168296588
    :cond_8c
    move v6, v1

    .line 168296589
    const v1, 0x490493

    .line 168296590
    .line 168296591
    .line 168296592
    and-int/2addr v1, v6

    .line 168296593
    const v3, 0x490492

    .line 168296594
    .line 168296595
    .line 168296596
    const/4 v5, 0x0

    .line 168296597
    if-eq v1, v3, :cond_99

    .line 168296598
    .line 168296599
    const/4 v1, 0x1

    .line 168296600
    goto :goto_9a

    .line 168296601
    :cond_99
    const/4 v1, 0x0

    .line 168296602
    :goto_9a
    and-int/lit8 v3, v6, 0x1

    .line 168296603
    .line 168296604
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296605
    .line 168296606
    .line 168296607
    move-result v1

    .line 168296608
    if-eqz v1, :cond_386

    .line 168296609
    .line 168296610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296611
    .line 168296612
    .line 168296613
    move-result v1

    .line 168296614
    if-eqz v1, :cond_ae

    .line 168296615
    .line 168296616
    const/4 v1, -0x1

    .line 168296617
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxMainWrapper (GoldCoinBoxPanel.kt:227)"

    .line 168296618
    .line 168296619
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296620
    .line 168296621
    .line 168296622
    :cond_ae
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 168296623
    .line 168296624
    invoke-static {v0, v10, v5}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168296625
    .line 168296626
    .line 168296627
    move-result-object v0

    .line 168296628
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296629
    .line 168296630
    .line 168296631
    move-result-object v0

    .line 168296632
    move-object v1, v0

    .line 168296633
    check-cast v1, Lqw6/a;

    .line 168296634
    .line 168296635
    const v0, 0x6e3c21fe

    .line 168296636
    .line 168296637
    .line 168296638
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296639
    .line 168296640
    .line 168296641
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296642
    .line 168296643
    .line 168296644
    move-result-object v3

    .line 168296645
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296646
    .line 168296647
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296648
    .line 168296649
    .line 168296650
    move-result-object v4

    .line 168296651
    if-ne v3, v4, :cond_d5

    .line 168296652
    .line 168296653
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/g;

    .line 168296654
    .line 168296655
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/g;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 168296656
    .line 168296657
    .line 168296658
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296659
    .line 168296660
    .line 168296661
    :cond_d5
    move-object/from16 v26, v3

    .line 168296662
    .line 168296663
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 168296664
    .line 168296665
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296666
    .line 168296667
    .line 168296668
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296669
    .line 168296670
    .line 168296671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296672
    .line 168296673
    .line 168296674
    move-result-object v3

    .line 168296675
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296676
    .line 168296677
    .line 168296678
    move-result-object v4

    .line 168296679
    if-ne v3, v4, :cond_f1

    .line 168296680
    .line 168296681
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/h;

    .line 168296682
    .line 168296683
    invoke-direct {v3, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/h;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 168296684
    .line 168296685
    .line 168296686
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296687
    .line 168296688
    .line 168296689
    :cond_f1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168296690
    .line 168296691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296692
    .line 168296693
    .line 168296694
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296695
    .line 168296696
    .line 168296697
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296698
    .line 168296699
    .line 168296700
    move-result-object v4

    .line 168296701
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296702
    .line 168296703
    .line 168296704
    move-result-object v0

    .line 168296705
    const/4 v2, 0x0

    .line 168296706
    if-ne v4, v0, :cond_110

    .line 168296707
    .line 168296708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296709
    .line 168296710
    .line 168296711
    move-result-object v0

    .line 168296712
    const/4 v4, 0x2

    .line 168296713
    invoke-static {v0, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296714
    .line 168296715
    .line 168296716
    move-result-object v4

    .line 168296717
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296718
    .line 168296719
    .line 168296720
    :cond_110
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168296721
    .line 168296722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296723
    .line 168296724
    .line 168296725
    const v0, 0x6e3c21fe

    .line 168296726
    .line 168296727
    .line 168296728
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296729
    .line 168296730
    .line 168296731
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296732
    .line 168296733
    .line 168296734
    move-result-object v5

    .line 168296735
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296736
    .line 168296737
    .line 168296738
    move-result-object v2

    .line 168296739
    if-ne v5, v2, :cond_12d

    .line 168296740
    .line 168296741
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/i;

    .line 168296742
    .line 168296743
    invoke-direct {v5, v4, v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/i;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 168296744
    .line 168296745
    .line 168296746
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296747
    .line 168296748
    .line 168296749
    :cond_12d
    move-object v4, v5

    .line 168296750
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168296751
    .line 168296752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296753
    .line 168296754
    .line 168296755
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296756
    .line 168296757
    .line 168296758
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v0

    .line 168296762
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296763
    .line 168296764
    .line 168296765
    move-result-object v2

    .line 168296766
    if-ne v0, v2, :cond_148

    .line 168296767
    .line 168296768
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/j;

    .line 168296769
    .line 168296770
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/j;-><init>()V

    .line 168296771
    .line 168296772
    .line 168296773
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296774
    .line 168296775
    .line 168296776
    :cond_148
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168296777
    .line 168296778
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296779
    .line 168296780
    .line 168296781
    const v2, 0x38cf5c94

    .line 168296782
    .line 168296783
    .line 168296784
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296785
    .line 168296786
    .line 168296787
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 168296788
    .line 168296789
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 168296790
    .line 168296791
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296792
    .line 168296793
    .line 168296794
    move-result-object v5

    .line 168296795
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 168296796
    .line 168296797
    if-eqz v5, :cond_162

    .line 168296798
    .line 168296799
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 168296800
    .line 168296801
    goto :goto_163

    .line 168296802
    :cond_162
    const/4 v5, 0x0

    .line 168296803
    :goto_163
    if-nez v0, :cond_181

    .line 168296804
    .line 168296805
    const v0, 0xaea2f90

    .line 168296806
    .line 168296807
    .line 168296808
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296809
    .line 168296810
    .line 168296811
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 168296812
    .line 168296813
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296814
    .line 168296815
    .line 168296816
    move-result-object v0

    .line 168296817
    const/16 v5, 0x180

    .line 168296818
    .line 168296819
    move/from16 v27, v6

    .line 168296820
    .line 168296821
    const/4 v6, 0x0

    .line 168296822
    invoke-static {v0, v2, v6, v10, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168296823
    .line 168296824
    .line 168296825
    move-result-object v0

    .line 168296826
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296827
    .line 168296828
    .line 168296829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296830
    .line 168296831
    .line 168296832
    goto :goto_1bd

    .line 168296833
    :cond_181
    move/from16 v27, v6

    .line 168296834
    .line 168296835
    const v6, 0xaeb524f

    .line 168296836
    .line 168296837
    .line 168296838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296839
    .line 168296840
    .line 168296841
    const v6, 0x27132101

    .line 168296842
    .line 168296843
    .line 168296844
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296845
    .line 168296846
    .line 168296847
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296848
    .line 168296849
    .line 168296850
    move-result v5

    .line 168296851
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296852
    .line 168296853
    .line 168296854
    move-result-object v6

    .line 168296855
    if-nez v5, :cond_19f

    .line 168296856
    .line 168296857
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296858
    .line 168296859
    .line 168296860
    move-result-object v5

    .line 168296861
    if-ne v6, v5, :cond_1a7

    .line 168296862
    .line 168296863
    :cond_19f
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$f;

    .line 168296864
    .line 168296865
    invoke-direct {v6, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168296866
    .line 168296867
    .line 168296868
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296869
    .line 168296870
    .line 168296871
    :cond_1a7
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$f;

    .line 168296872
    .line 168296873
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296874
    .line 168296875
    .line 168296876
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 168296877
    .line 168296878
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168296879
    .line 168296880
    .line 168296881
    move-result-object v0

    .line 168296882
    const/4 v5, 0x0

    .line 168296883
    invoke-static {v0, v2, v6, v10, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168296884
    .line 168296885
    .line 168296886
    move-result-object v0

    .line 168296887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296888
    .line 168296889
    .line 168296890
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296891
    .line 168296892
    .line 168296893
    :goto_1bd
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296894
    .line 168296895
    const v5, -0x615d173a

    .line 168296896
    .line 168296897
    .line 168296898
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296899
    .line 168296900
    .line 168296901
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296902
    .line 168296903
    .line 168296904
    move-result v5

    .line 168296905
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296906
    .line 168296907
    .line 168296908
    move-result v6

    .line 168296909
    or-int/2addr v5, v6

    .line 168296910
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296911
    .line 168296912
    .line 168296913
    move-result-object v6

    .line 168296914
    if-nez v5, :cond_1dd

    .line 168296915
    .line 168296916
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296917
    .line 168296918
    .line 168296919
    move-result-object v5

    .line 168296920
    if-ne v6, v5, :cond_1db

    .line 168296921
    .line 168296922
    goto :goto_1dd

    .line 168296923
    :cond_1db
    const/4 v5, 0x0

    .line 168296924
    goto :goto_1e6

    .line 168296925
    :cond_1dd
    :goto_1dd
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;

    .line 168296926
    .line 168296927
    const/4 v5, 0x0

    .line 168296928
    invoke-direct {v6, v7, v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 168296929
    .line 168296930
    .line 168296931
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296932
    .line 168296933
    .line 168296934
    :goto_1e6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168296935
    .line 168296936
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296937
    .line 168296938
    .line 168296939
    const/4 v0, 0x6

    .line 168296940
    invoke-static {v2, v6, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296941
    .line 168296942
    .line 168296943
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296944
    .line 168296945
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296946
    .line 168296947
    .line 168296948
    move-result-object v6

    .line 168296949
    const v0, 0x4c5de2

    .line 168296950
    .line 168296951
    .line 168296952
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296953
    .line 168296954
    .line 168296955
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296956
    .line 168296957
    .line 168296958
    move-result v0

    .line 168296959
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v5

    .line 168296963
    if-nez v0, :cond_20b

    .line 168296964
    .line 168296965
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296966
    .line 168296967
    .line 168296968
    move-result-object v0

    .line 168296969
    if-ne v5, v0, :cond_213

    .line 168296970
    .line 168296971
    :cond_20b
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/k;

    .line 168296972
    .line 168296973
    invoke-direct {v5, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/k;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 168296974
    .line 168296975
    .line 168296976
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296977
    .line 168296978
    .line 168296979
    :cond_213
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168296980
    .line 168296981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296982
    .line 168296983
    .line 168296984
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296985
    .line 168296986
    .line 168296987
    move-result-object v0

    .line 168296988
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296989
    .line 168296990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296991
    .line 168296992
    .line 168296993
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296994
    .line 168296995
    const/4 v6, 0x0

    .line 168296996
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296997
    .line 168296998
    .line 168296999
    move-result-object v5

    .line 168297000
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297001
    .line 168297002
    .line 168297003
    move-result-wide v18

    .line 168297004
    const/16 v6, 0x20

    .line 168297005
    .line 168297006
    ushr-long v16, v18, v6

    .line 168297007
    .line 168297008
    xor-long v8, v18, v16

    .line 168297009
    .line 168297010
    long-to-int v6, v8

    .line 168297011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297012
    .line 168297013
    .line 168297014
    move-result-object v8

    .line 168297015
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297016
    .line 168297017
    .line 168297018
    move-result-object v0

    .line 168297019
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297020
    .line 168297021
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297022
    .line 168297023
    .line 168297024
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297025
    .line 168297026
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297027
    .line 168297028
    .line 168297029
    move-result-object v11

    .line 168297030
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168297031
    .line 168297032
    if-eqz v11, :cond_381

    .line 168297033
    .line 168297034
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297035
    .line 168297036
    .line 168297037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297038
    .line 168297039
    .line 168297040
    move-result v11

    .line 168297041
    if-eqz v11, :cond_257

    .line 168297042
    .line 168297043
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297044
    .line 168297045
    .line 168297046
    goto :goto_25a

    .line 168297047
    :cond_257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297048
    .line 168297049
    .line 168297050
    :goto_25a
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168297051
    .line 168297052
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297053
    .line 168297054
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297055
    .line 168297056
    .line 168297057
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297058
    .line 168297059
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297060
    .line 168297061
    .line 168297062
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297063
    .line 168297064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297065
    .line 168297066
    .line 168297067
    move-result v8

    .line 168297068
    if-nez v8, :cond_27c

    .line 168297069
    .line 168297070
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297071
    .line 168297072
    .line 168297073
    move-result-object v8

    .line 168297074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297075
    .line 168297076
    .line 168297077
    move-result-object v9

    .line 168297078
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297079
    .line 168297080
    .line 168297081
    move-result v8

    .line 168297082
    if-nez v8, :cond_28a

    .line 168297083
    .line 168297084
    :cond_27c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297085
    .line 168297086
    .line 168297087
    move-result-object v8

    .line 168297088
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297089
    .line 168297090
    .line 168297091
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297092
    .line 168297093
    .line 168297094
    move-result-object v6

    .line 168297095
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297096
    .line 168297097
    .line 168297098
    :cond_28a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297099
    .line 168297100
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297101
    .line 168297102
    .line 168297103
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297104
    .line 168297105
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297106
    .line 168297107
    .line 168297108
    move-result-object v0

    .line 168297109
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297110
    .line 168297111
    .line 168297112
    move-result-object v0

    .line 168297113
    const/16 v5, 0xc

    .line 168297114
    .line 168297115
    int-to-float v6, v5

    .line 168297116
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 168297117
    .line 168297118
    const/4 v8, 0x0

    .line 168297119
    invoke-static {v6, v6, v8, v8, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 168297120
    .line 168297121
    .line 168297122
    move-result-object v9

    .line 168297123
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168297124
    .line 168297125
    .line 168297126
    move-result-object v0

    .line 168297127
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 168297128
    .line 168297129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297130
    .line 168297131
    .line 168297132
    const/4 v9, 0x0

    .line 168297133
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168297134
    .line 168297135
    .line 168297136
    move-result-object v16

    .line 168297137
    move/from16 v18, v6

    .line 168297138
    .line 168297139
    invoke-interface/range {v16 .. v16}, Lag5/k;->x4()J

    .line 168297140
    .line 168297141
    .line 168297142
    move-result-wide v5

    .line 168297143
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297144
    .line 168297145
    .line 168297146
    move-result-object v0

    .line 168297147
    invoke-static {v0, v10, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297148
    .line 168297149
    .line 168297150
    const v0, -0x4cf5f576

    .line 168297151
    .line 168297152
    .line 168297153
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297154
    .line 168297155
    .line 168297156
    invoke-static {v10, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168297157
    .line 168297158
    .line 168297159
    move-result-object v0

    .line 168297160
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168297161
    .line 168297162
    .line 168297163
    move-result v0

    .line 168297164
    if-eqz v0, :cond_301

    .line 168297165
    .line 168297166
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 168297167
    .line 168297168
    invoke-virtual {v0}, Lvw6/i;->z2()Ljava/lang/String;

    .line 168297169
    .line 168297170
    .line 168297171
    move-result-object v16

    .line 168297172
    const-string v0, ""

    .line 168297173
    .line 168297174
    const/4 v5, 0x0

    .line 168297175
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297176
    .line 168297177
    .line 168297178
    move-result-object v2

    .line 168297179
    const/16 v6, 0x108

    .line 168297180
    .line 168297181
    int-to-float v6, v6

    .line 168297182
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297183
    .line 168297184
    .line 168297185
    move-result-object v2

    .line 168297186
    move/from16 v6, v18

    .line 168297187
    .line 168297188
    const/16 v9, 0xc

    .line 168297189
    .line 168297190
    invoke-static {v6, v6, v8, v8, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 168297191
    .line 168297192
    .line 168297193
    move-result-object v6

    .line 168297194
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168297195
    .line 168297196
    .line 168297197
    move-result-object v19

    .line 168297198
    const/16 v20, 0x0

    .line 168297199
    .line 168297200
    const/16 v21, 0x0

    .line 168297201
    .line 168297202
    const/16 v22, 0x0

    .line 168297203
    .line 168297204
    const/16 v24, 0x30

    .line 168297205
    .line 168297206
    const/16 v25, 0x74

    .line 168297207
    .line 168297208
    move-object/from16 v17, v0

    .line 168297209
    .line 168297210
    move-object/from16 v18, v5

    .line 168297211
    .line 168297212
    move-object/from16 v23, v10

    .line 168297213
    .line 168297214
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297215
    .line 168297216
    .line 168297217
    :cond_301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297218
    .line 168297219
    .line 168297220
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 168297221
    .line 168297222
    const/4 v2, 0x0

    .line 168297223
    invoke-static {v0, v10, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168297224
    .line 168297225
    .line 168297226
    move-result-object v0

    .line 168297227
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297228
    .line 168297229
    .line 168297230
    move-result-object v0

    .line 168297231
    move-object v9, v0

    .line 168297232
    check-cast v9, Lrw6/f;

    .line 168297233
    .line 168297234
    const v0, -0x4cf5a347

    .line 168297235
    .line 168297236
    .line 168297237
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297238
    .line 168297239
    .line 168297240
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 168297241
    .line 168297242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297243
    .line 168297244
    .line 168297245
    invoke-static {}, Lax6/a;->b()Z

    .line 168297246
    .line 168297247
    .line 168297248
    move-result v0

    .line 168297249
    if-eqz v0, :cond_326

    .line 168297250
    .line 168297251
    const/16 v16, 0x0

    .line 168297252
    .line 168297253
    goto :goto_334

    .line 168297254
    :cond_326
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$d;

    .line 168297255
    .line 168297256
    invoke-direct {v0, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168297257
    .line 168297258
    .line 168297259
    const v2, -0x4f16ba93

    .line 168297260
    .line 168297261
    .line 168297262
    invoke-static {v2, v0, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297263
    .line 168297264
    .line 168297265
    move-result-object v0

    .line 168297266
    move-object/from16 v16, v0

    .line 168297267
    .line 168297268
    :goto_334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297269
    .line 168297270
    .line 168297271
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;

    .line 168297272
    .line 168297273
    const/4 v6, 0x6

    .line 168297274
    move-object v0, v8

    .line 168297275
    const/4 v5, 0x0

    .line 168297276
    move-object/from16 v2, p0

    .line 168297277
    .line 168297278
    move-object/from16 v5, v26

    .line 168297279
    .line 168297280
    move/from16 v17, v27

    .line 168297281
    .line 168297282
    move-object/from16 v6, p1

    .line 168297283
    .line 168297284
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$e;-><init>(Lqw6/a;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyw6/n;)V

    .line 168297285
    .line 168297286
    .line 168297287
    const v0, -0x24ccbbd0

    .line 168297288
    .line 168297289
    .line 168297290
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297291
    .line 168297292
    .line 168297293
    move-result-object v0

    .line 168297294
    const/4 v1, 0x0

    .line 168297295
    const/4 v2, 0x0

    .line 168297296
    shr-int/lit8 v3, v17, 0x6

    .line 168297297
    .line 168297298
    and-int/lit8 v3, v3, 0xe

    .line 168297299
    .line 168297300
    or-int/lit16 v3, v3, 0x6000

    .line 168297301
    .line 168297302
    shr-int/lit8 v4, v17, 0x9

    .line 168297303
    .line 168297304
    and-int/lit16 v4, v4, 0x380

    .line 168297305
    .line 168297306
    or-int/2addr v3, v4

    .line 168297307
    const/16 v17, 0x60

    .line 168297308
    .line 168297309
    move/from16 v8, p2

    .line 168297310
    .line 168297311
    move-object v4, v10

    .line 168297312
    move-object/from16 v10, p5

    .line 168297313
    .line 168297314
    move-object v5, v11

    .line 168297315
    move-object/from16 v11, v16

    .line 168297316
    .line 168297317
    move-object v12, v0

    .line 168297318
    move-object v13, v1

    .line 168297319
    move-object v14, v2

    .line 168297320
    move-object v15, v4

    .line 168297321
    move/from16 v16, v3

    .line 168297322
    .line 168297323
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/navigation/ui/NavigationContainerKt;->a(FLrw6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297324
    .line 168297325
    .line 168297326
    const/4 v0, 0x1

    .line 168297327
    const/4 v1, 0x0

    .line 168297328
    const/4 v2, 0x6

    .line 168297329
    invoke-static {v5, v1, v4, v2, v0}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 168297330
    .line 168297331
    .line 168297332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297333
    .line 168297334
    .line 168297335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297336
    .line 168297337
    .line 168297338
    move-result v0

    .line 168297339
    if-eqz v0, :cond_38a

    .line 168297340
    .line 168297341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297342
    .line 168297343
    .line 168297344
    goto :goto_38a

    .line 168297345
    :cond_381
    const/4 v1, 0x0

    .line 168297346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297347
    .line 168297348
    .line 168297349
    throw v1

    .line 168297350
    :cond_386
    move-object v4, v10

    .line 168297351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297352
    .line 168297353
    .line 168297354
    :cond_38a
    :goto_38a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297355
    .line 168297356
    .line 168297357
    move-result-object v10

    .line 168297358
    if-eqz v10, :cond_3ab

    .line 168297359
    .line 168297360
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/l;

    .line 168297361
    .line 168297362
    move-object v0, v11

    .line 168297363
    move-object/from16 v1, p0

    .line 168297364
    .line 168297365
    move-object/from16 v2, p1

    .line 168297366
    .line 168297367
    move/from16 v3, p2

    .line 168297368
    .line 168297369
    move/from16 v4, p3

    .line 168297370
    .line 168297371
    move-object/from16 v5, p4

    .line 168297372
    .line 168297373
    move-object/from16 v6, p5

    .line 168297374
    .line 168297375
    move-object/from16 v7, p6

    .line 168297376
    .line 168297377
    move-object/from16 v8, p7

    .line 168297378
    .line 168297379
    move/from16 v9, p9

    .line 168297380
    .line 168297381
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/l;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 168297382
    .line 168297383
    .line 168297384
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297385
    .line 168297386
    .line 168297387
    :cond_3ab
    return-void
.end method


.method public static final d(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v2, p1

    .line 201916418
    move/from16 v10, p10

    .line 201916420
    move/from16 v11, p11

    .line 201916422
    const v0, -0x236900c3

    .line 201916425
    move-object/from16 v1, p9

    .line 201916427
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916430
    move-result-object v1

    .line 201916431
    and-int/lit8 v3, v11, 0x1

    .line 201916433
    if-eqz v3, :cond_19

    .line 201916435
    or-int/lit8 v6, v10, 0x6

    .line 201916437
    move v7, v6

    .line 201916438
    move-object/from16 v6, p0

    .line 201916440
    goto :goto_2d

    .line 201916441
    :cond_19
    and-int/lit8 v6, v10, 0x6

    .line 201916443
    if-nez v6, :cond_2a

    .line 201916445
    move-object/from16 v6, p0

    .line 201916447
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916450
    move-result v7

    .line 201916451
    if-eqz v7, :cond_27

    .line 201916453
    const/4 v7, 0x4

    .line 201916454
    goto :goto_28

    .line 201916455
    :cond_27
    const/4 v7, 0x2

    .line 201916456
    :goto_28
    or-int/2addr v7, v10

    .line 201916457
    goto :goto_2d

    .line 201916458
    :cond_2a
    move-object/from16 v6, p0

    .line 201916460
    move v7, v10

    .line 201916461
    :goto_2d
    and-int/lit8 v8, v11, 0x2

    .line 201916463
    if-eqz v8, :cond_34

    .line 201916465
    or-int/lit8 v7, v7, 0x30

    .line 201916467
    goto :goto_44

    .line 201916468
    :cond_34
    and-int/lit8 v8, v10, 0x30

    .line 201916470
    if-nez v8, :cond_44

    .line 201916472
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916475
    move-result v8

    .line 201916476
    if-eqz v8, :cond_41

    .line 201916478
    const/16 v8, 0x20

    .line 201916480
    goto :goto_43

    .line 201916481
    :cond_41
    const/16 v8, 0x10

    .line 201916483
    :goto_43
    or-int/2addr v7, v8

    .line 201916484
    :cond_44
    :goto_44
    and-int/lit8 v8, v11, 0x4

    .line 201916486
    if-eqz v8, :cond_4b

    .line 201916488
    or-int/lit16 v7, v7, 0x180

    .line 201916490
    goto :goto_5e

    .line 201916491
    :cond_4b
    and-int/lit16 v12, v10, 0x180

    .line 201916493
    if-nez v12, :cond_5e

    .line 201916495
    move-object/from16 v12, p2

    .line 201916497
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916500
    move-result v13

    .line 201916501
    if-eqz v13, :cond_5a

    .line 201916503
    const/16 v13, 0x100

    .line 201916505
    goto :goto_5c

    .line 201916506
    :cond_5a
    const/16 v13, 0x80

    .line 201916508
    :goto_5c
    or-int/2addr v7, v13

    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    :goto_5e
    move-object/from16 v12, p2

    .line 201916512
    :goto_60
    and-int/lit8 v13, v11, 0x8

    .line 201916514
    if-eqz v13, :cond_67

    .line 201916516
    or-int/lit16 v7, v7, 0xc00

    .line 201916518
    goto :goto_7b

    .line 201916519
    :cond_67
    and-int/lit16 v15, v10, 0xc00

    .line 201916521
    if-nez v15, :cond_7b

    .line 201916523
    move-object/from16 v15, p3

    .line 201916525
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916528
    move-result v16

    .line 201916529
    if-eqz v16, :cond_76

    .line 201916531
    const/16 v16, 0x800

    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v16, 0x400

    .line 201916536
    :goto_78
    or-int v7, v7, v16

    .line 201916538
    goto :goto_7d

    .line 201916539
    :cond_7b
    :goto_7b
    move-object/from16 v15, p3

    .line 201916541
    :goto_7d
    and-int/lit8 v16, v11, 0x10

    .line 201916543
    if-eqz v16, :cond_84

    .line 201916545
    or-int/lit16 v7, v7, 0x6000

    .line 201916547
    goto :goto_98

    .line 201916548
    :cond_84
    and-int/lit16 v5, v10, 0x6000

    .line 201916550
    if-nez v5, :cond_98

    .line 201916552
    move-object/from16 v5, p4

    .line 201916554
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916557
    move-result v17

    .line 201916558
    if-eqz v17, :cond_93

    .line 201916560
    const/16 v17, 0x4000

    .line 201916562
    goto :goto_95

    .line 201916563
    :cond_93
    const/16 v17, 0x2000

    .line 201916565
    :goto_95
    or-int v7, v7, v17

    .line 201916567
    goto :goto_9a

    .line 201916568
    :cond_98
    :goto_98
    move-object/from16 v5, p4

    .line 201916570
    :goto_9a
    and-int/lit8 v17, v11, 0x20

    .line 201916572
    const/high16 v18, 0x30000

    .line 201916574
    if-eqz v17, :cond_a5

    .line 201916576
    or-int v7, v7, v18

    .line 201916578
    move/from16 v4, p5

    .line 201916580
    goto :goto_b8

    .line 201916581
    :cond_a5
    and-int v18, v10, v18

    .line 201916583
    move/from16 v4, p5

    .line 201916585
    if-nez v18, :cond_b8

    .line 201916587
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916590
    move-result v19

    .line 201916591
    if-eqz v19, :cond_b4

    .line 201916593
    const/high16 v19, 0x20000

    .line 201916595
    goto :goto_b6

    .line 201916596
    :cond_b4
    const/high16 v19, 0x10000

    .line 201916598
    :goto_b6
    or-int v7, v7, v19

    .line 201916600
    :cond_b8
    :goto_b8
    and-int/lit8 v19, v11, 0x40

    .line 201916602
    const/high16 v20, 0x180000

    .line 201916604
    if-eqz v19, :cond_c3

    .line 201916606
    or-int v7, v7, v20

    .line 201916608
    move-object/from16 v14, p6

    .line 201916610
    goto :goto_d6

    .line 201916611
    :cond_c3
    and-int v20, v10, v20

    .line 201916613
    move-object/from16 v14, p6

    .line 201916615
    if-nez v20, :cond_d6

    .line 201916617
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916620
    move-result v21

    .line 201916621
    if-eqz v21, :cond_d2

    .line 201916623
    const/high16 v21, 0x100000

    .line 201916625
    goto :goto_d4

    .line 201916626
    :cond_d2
    const/high16 v21, 0x80000

    .line 201916628
    :goto_d4
    or-int v7, v7, v21

    .line 201916630
    :cond_d6
    :goto_d6
    and-int/lit16 v9, v11, 0x80

    .line 201916632
    const/high16 v22, 0xc00000

    .line 201916634
    if-eqz v9, :cond_e1

    .line 201916636
    or-int v7, v7, v22

    .line 201916638
    move-object/from16 v0, p7

    .line 201916640
    goto :goto_f4

    .line 201916641
    :cond_e1
    and-int v22, v10, v22

    .line 201916643
    move-object/from16 v0, p7

    .line 201916645
    if-nez v22, :cond_f4

    .line 201916647
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916650
    move-result v23

    .line 201916651
    if-eqz v23, :cond_f0

    .line 201916653
    const/high16 v23, 0x800000

    .line 201916655
    goto :goto_f2

    .line 201916656
    :cond_f0
    const/high16 v23, 0x400000

    .line 201916658
    :goto_f2
    or-int v7, v7, v23

    .line 201916660
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v11, 0x100

    .line 201916662
    const/high16 v23, 0x6000000

    .line 201916664
    if-eqz v0, :cond_ff

    .line 201916666
    or-int v7, v7, v23

    .line 201916668
    move/from16 v4, p8

    .line 201916670
    goto :goto_112

    .line 201916671
    :cond_ff
    and-int v23, v10, v23

    .line 201916673
    move/from16 v4, p8

    .line 201916675
    if-nez v23, :cond_112

    .line 201916677
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916680
    move-result v24

    .line 201916681
    if-eqz v24, :cond_10e

    .line 201916683
    const/high16 v24, 0x4000000

    .line 201916685
    goto :goto_110

    .line 201916686
    :cond_10e
    const/high16 v24, 0x2000000

    .line 201916688
    :goto_110
    or-int v7, v7, v24

    .line 201916690
    :cond_112
    :goto_112
    const v24, 0x2492493

    .line 201916693
    and-int v4, v7, v24

    .line 201916695
    const v5, 0x2492492

    .line 201916698
    if-eq v4, v5, :cond_11e

    .line 201916700
    const/4 v4, 0x1

    .line 201916701
    goto :goto_11f

    .line 201916702
    :cond_11e
    const/4 v4, 0x0

    .line 201916703
    :goto_11f
    and-int/lit8 v5, v7, 0x1

    .line 201916705
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916708
    move-result v4

    .line 201916709
    if-eqz v4, :cond_441

    .line 201916711
    const v4, 0x6e3c21fe

    .line 201916714
    if-eqz v3, :cond_149

    .line 201916716
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916722
    move-result-object v3

    .line 201916723
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916725
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916728
    move-result-object v5

    .line 201916729
    if-ne v3, v5, :cond_143

    .line 201916731
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/s;

    .line 201916733
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/s;-><init>()V

    .line 201916736
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916739
    :cond_143
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201916741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916744
    goto :goto_14b

    .line 201916745
    :cond_149
    move-object/from16 v3, p0

    .line 201916747
    :goto_14b
    const-string v5, ""

    .line 201916749
    if-eqz v8, :cond_150

    .line 201916751
    move-object v12, v5

    .line 201916752
    :cond_150
    if-eqz v13, :cond_153

    .line 201916754
    move-object v15, v5

    .line 201916755
    :cond_153
    if-eqz v16, :cond_157

    .line 201916757
    move-object v8, v5

    .line 201916758
    goto :goto_159

    .line 201916759
    :cond_157
    move-object/from16 v8, p4

    .line 201916761
    :goto_159
    if-eqz v17, :cond_15d

    .line 201916763
    const/4 v13, 0x0

    .line 201916764
    goto :goto_15f

    .line 201916765
    :cond_15d
    move/from16 v13, p5

    .line 201916767
    :goto_15f
    if-eqz v19, :cond_17f

    .line 201916769
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916775
    move-result-object v14

    .line 201916776
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916778
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916781
    move-result-object v6

    .line 201916782
    if-ne v14, v6, :cond_178

    .line 201916784
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/t;

    .line 201916786
    invoke-direct {v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/t;-><init>()V

    .line 201916789
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916792
    :cond_178
    move-object v6, v14

    .line 201916793
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 201916795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916798
    goto :goto_180

    .line 201916799
    :cond_17f
    move-object v6, v14

    .line 201916800
    :goto_180
    if-eqz v9, :cond_19f

    .line 201916802
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916808
    move-result-object v9

    .line 201916809
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916811
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916814
    move-result-object v14

    .line 201916815
    if-ne v9, v14, :cond_199

    .line 201916817
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/u;

    .line 201916819
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/u;-><init>()V

    .line 201916822
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916825
    :cond_199
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201916827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916830
    goto :goto_1a1

    .line 201916831
    :cond_19f
    move-object/from16 v9, p7

    .line 201916833
    :goto_1a1
    if-eqz v0, :cond_1a5

    .line 201916835
    const/4 v0, 0x0

    .line 201916836
    goto :goto_1a7

    .line 201916837
    :cond_1a5
    move/from16 v0, p8

    .line 201916839
    :goto_1a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916842
    move-result v14

    .line 201916843
    if-eqz v14, :cond_1b6

    .line 201916845
    const/4 v14, -0x1

    .line 201916846
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxPanel (GoldCoinBoxPanel.kt:137)"

    .line 201916848
    const v10, -0x236900c3

    .line 201916851
    invoke-static {v10, v7, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916854
    :cond_1b6
    const v4, -0x48fade91

    .line 201916857
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916860
    and-int/lit16 v4, v7, 0x380

    .line 201916862
    const/16 v10, 0x100

    .line 201916864
    if-ne v4, v10, :cond_1c4

    .line 201916866
    const/4 v4, 0x1

    .line 201916867
    goto :goto_1c5

    .line 201916868
    :cond_1c4
    const/4 v4, 0x0

    .line 201916869
    :goto_1c5
    and-int/lit16 v10, v7, 0x1c00

    .line 201916871
    const/16 v14, 0x800

    .line 201916873
    if-ne v10, v14, :cond_1cd

    .line 201916875
    const/4 v10, 0x1

    .line 201916876
    goto :goto_1ce

    .line 201916877
    :cond_1cd
    const/4 v10, 0x0

    .line 201916878
    :goto_1ce
    or-int/2addr v4, v10

    .line 201916879
    and-int/lit8 v10, v7, 0xe

    .line 201916881
    const/4 v14, 0x4

    .line 201916882
    if-ne v10, v14, :cond_1d6

    .line 201916884
    const/4 v10, 0x1

    .line 201916885
    goto :goto_1d7

    .line 201916886
    :cond_1d6
    const/4 v10, 0x0

    .line 201916887
    :goto_1d7
    or-int/2addr v4, v10

    .line 201916888
    const/high16 v10, 0x1c00000

    .line 201916890
    and-int/2addr v10, v7

    .line 201916891
    const/high16 v14, 0x800000

    .line 201916893
    if-ne v10, v14, :cond_1e1

    .line 201916895
    const/4 v10, 0x1

    .line 201916896
    goto :goto_1e2

    .line 201916897
    :cond_1e1
    const/4 v10, 0x0

    .line 201916898
    :goto_1e2
    or-int/2addr v4, v10

    .line 201916899
    const/high16 v10, 0xe000000

    .line 201916901
    and-int/2addr v10, v7

    .line 201916902
    const/high16 v14, 0x4000000

    .line 201916904
    if-ne v10, v14, :cond_1ec

    .line 201916906
    const/4 v10, 0x1

    .line 201916907
    goto :goto_1ed

    .line 201916908
    :cond_1ec
    const/4 v10, 0x0

    .line 201916909
    :goto_1ed
    or-int/2addr v4, v10

    .line 201916910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916913
    move-result-object v10

    .line 201916914
    if-nez v4, :cond_1fc

    .line 201916916
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916918
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916921
    move-result-object v4

    .line 201916922
    if-ne v10, v4, :cond_210

    .line 201916924
    :cond_1fc
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/v;

    .line 201916926
    move-object/from16 p2, v10

    .line 201916928
    move-object/from16 p3, v12

    .line 201916930
    move-object/from16 p4, v15

    .line 201916932
    move-object/from16 p5, v3

    .line 201916934
    move-object/from16 p6, v9

    .line 201916936
    move/from16 p7, v0

    .line 201916938
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/ug/kmp/goldcoinbox/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 201916941
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916944
    :cond_210
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 201916946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916949
    const v4, 0x38cf5c94

    .line 201916952
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916955
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 201916957
    sget-object v14, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 201916959
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916962
    move-result-object v14

    .line 201916963
    check-cast v14, Lcom/bytedance/kmp/klay/ui/d;

    .line 201916965
    move/from16 p0, v0

    .line 201916967
    const/4 v0, 0x0

    .line 201916968
    if-eqz v14, :cond_22d

    .line 201916970
    iget-object v14, v14, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 201916972
    goto :goto_22e

    .line 201916973
    :cond_22d
    move-object v14, v0

    .line 201916974
    :goto_22e
    if-nez v10, :cond_24a

    .line 201916976
    const v10, 0xaea2f90

    .line 201916979
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916982
    const-class v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201916984
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201916987
    move-result-object v10

    .line 201916988
    const/16 v14, 0x180

    .line 201916990
    invoke-static {v10, v4, v0, v1, v14}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 201916993
    move-result-object v4

    .line 201916994
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916997
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917000
    const/4 v10, 0x0

    .line 201917001
    goto :goto_287

    .line 201917002
    :cond_24a
    const v0, 0xaeb524f

    .line 201917005
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917008
    const v0, 0x27132101

    .line 201917011
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917014
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917017
    move-result v0

    .line 201917018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917021
    move-result-object v14

    .line 201917022
    if-nez v0, :cond_268

    .line 201917024
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917026
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917029
    move-result-object v0

    .line 201917030
    if-ne v14, v0, :cond_270

    .line 201917032
    :cond_268
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$g;

    .line 201917034
    invoke-direct {v14, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917037
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917040
    :cond_270
    check-cast v14, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$g;

    .line 201917042
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917045
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201917047
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201917050
    move-result-object v0

    .line 201917051
    const/4 v10, 0x0

    .line 201917052
    invoke-static {v0, v4, v14, v1, v10}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 201917055
    move-result-object v0

    .line 201917056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917062
    move-object v4, v0

    .line 201917063
    :goto_287
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201917066
    move-result-object v0

    .line 201917067
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 201917069
    invoke-static {v0, v1, v10}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201917072
    move-result-object v0

    .line 201917073
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917076
    move-result-object v0

    .line 201917077
    move-object/from16 v26, v0

    .line 201917079
    check-cast v26, Lyw6/n;

    .line 201917081
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 201917083
    int-to-float v14, v2

    .line 201917084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917087
    invoke-static {v14}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 201917090
    move-result v27

    .line 201917091
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201917093
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 201917095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917098
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917101
    sput-object v12, Lzw6/c;->b:Ljava/lang/String;

    .line 201917103
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917106
    move-result v0

    .line 201917107
    if-eqz v0, :cond_2b7

    .line 201917109
    move-object v0, v12

    .line 201917110
    goto :goto_2b8

    .line 201917111
    :cond_2b7
    move-object v0, v15

    .line 201917112
    :goto_2b8
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917115
    sput-object v0, Lzw6/c;->c:Ljava/lang/String;

    .line 201917117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201917120
    move-result v0

    .line 201917121
    if-lez v0, :cond_2c6

    .line 201917123
    const/16 v24, 0x1

    .line 201917125
    goto :goto_2c8

    .line 201917126
    :cond_2c6
    const/16 v24, 0x0

    .line 201917128
    :goto_2c8
    if-eqz v24, :cond_2cc

    .line 201917130
    move-object v0, v8

    .line 201917131
    goto :goto_2cd

    .line 201917132
    :cond_2cc
    move-object v0, v12

    .line 201917133
    :goto_2cd
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917136
    sput-object v0, Lzw6/c;->d:Ljava/lang/String;

    .line 201917138
    const v0, 0x6e3c21fe

    .line 201917141
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917147
    move-result-object v0

    .line 201917148
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917150
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917153
    move-result-object v10

    .line 201917154
    if-ne v0, v10, :cond_2f0

    .line 201917156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917158
    const/4 v10, 0x2

    .line 201917159
    const/4 v14, 0x0

    .line 201917160
    invoke-static {v0, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917163
    move-result-object v0

    .line 201917164
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917167
    goto :goto_2f2

    .line 201917168
    :cond_2f0
    const/4 v10, 0x2

    .line 201917169
    const/4 v14, 0x0

    .line 201917170
    :goto_2f2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201917172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917175
    const v10, 0x6e3c21fe

    .line 201917178
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917184
    move-result-object v10

    .line 201917185
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917188
    move-result-object v14

    .line 201917189
    if-ne v10, v14, :cond_312

    .line 201917191
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917193
    const/4 v2, 0x0

    .line 201917194
    const/4 v14, 0x2

    .line 201917195
    invoke-static {v10, v2, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917198
    move-result-object v10

    .line 201917199
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917202
    :cond_312
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 201917204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917207
    const/4 v2, 0x0

    .line 201917208
    const/4 v14, 0x1

    .line 201917209
    invoke-static {v2, v14, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 201917212
    move-result-object v29

    .line 201917213
    const v2, 0x6e3c21fe

    .line 201917216
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917222
    move-result-object v2

    .line 201917223
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917226
    move-result-object v14

    .line 201917227
    if-ne v2, v14, :cond_33b

    .line 201917229
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 201917232
    move-result v2

    .line 201917233
    int-to-float v2, v2

    .line 201917234
    new-instance v14, Lc1/i;

    .line 201917236
    invoke-direct {v14, v2}, Lc1/i;-><init>(F)V

    .line 201917239
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917242
    move-object v2, v14

    .line 201917243
    :cond_33b
    check-cast v2, Lc1/i;

    .line 201917245
    iget v2, v2, Lc1/i;->a:F

    .line 201917247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917250
    const v14, 0x6e3c21fe

    .line 201917253
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917259
    move-result-object v14

    .line 201917260
    move-object/from16 p3, v8

    .line 201917262
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917265
    move-result-object v8

    .line 201917266
    if-ne v14, v8, :cond_35c

    .line 201917268
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/w;

    .line 201917270
    invoke-direct {v14, v10, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/w;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 201917273
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917276
    :cond_35c
    move-object v8, v14

    .line 201917277
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201917279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917282
    const v10, 0x6e3c21fe

    .line 201917285
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917291
    move-result-object v10

    .line 201917292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917295
    move-result-object v14

    .line 201917296
    if-ne v10, v14, :cond_37a

    .line 201917298
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/x;

    .line 201917300
    invoke-direct {v10, v8, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 201917303
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917306
    :cond_37a
    move-object/from16 v30, v10

    .line 201917308
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 201917310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917313
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917315
    const v14, 0x4c5de2

    .line 201917318
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917324
    move-result-object v14

    .line 201917325
    move-object/from16 p9, v3

    .line 201917327
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917330
    move-result-object v3

    .line 201917331
    if-ne v14, v3, :cond_39e

    .line 201917333
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$4$1;

    .line 201917335
    const/4 v3, 0x0

    .line 201917336
    invoke-direct {v14, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917339
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917342
    :cond_39e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 201917344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917347
    const/4 v0, 0x6

    .line 201917348
    invoke-static {v10, v14, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917351
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201917354
    move-result-object v0

    .line 201917355
    const v3, -0x615d173a

    .line 201917358
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917361
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917364
    move-result v3

    .line 201917365
    const/high16 v10, 0x70000

    .line 201917367
    and-int/2addr v10, v7

    .line 201917368
    const/high16 v14, 0x20000

    .line 201917370
    if-ne v10, v14, :cond_3be

    .line 201917372
    const/4 v10, 0x1

    .line 201917373
    goto :goto_3bf

    .line 201917374
    :cond_3be
    const/4 v10, 0x0

    .line 201917375
    :goto_3bf
    or-int/2addr v3, v10

    .line 201917376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917379
    move-result-object v10

    .line 201917380
    if-nez v3, :cond_3cc

    .line 201917382
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917385
    move-result-object v3

    .line 201917386
    if-ne v10, v3, :cond_3d5

    .line 201917388
    :cond_3cc
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;

    .line 201917390
    const/4 v3, 0x0

    .line 201917391
    invoke-direct {v10, v13, v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;-><init>(ZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 201917394
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917397
    :cond_3d5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201917399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917402
    shr-int/lit8 v3, v7, 0xf

    .line 201917404
    and-int/lit8 v3, v3, 0xe

    .line 201917406
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917409
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917412
    move-result-object v0

    .line 201917413
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201917415
    const v3, 0x4c5de2

    .line 201917418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917421
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917424
    move-result v3

    .line 201917425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917428
    move-result-object v7

    .line 201917429
    if-nez v3, :cond_3fd

    .line 201917431
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917434
    move-result-object v3

    .line 201917435
    if-ne v7, v3, :cond_406

    .line 201917437
    :cond_3fd
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1;

    .line 201917439
    const/4 v3, 0x0

    .line 201917440
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 201917443
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917446
    :cond_406
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 201917448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917451
    const/4 v3, 0x0

    .line 201917452
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917455
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$h;

    .line 201917457
    move-object/from16 v25, v0

    .line 201917459
    move/from16 v28, v2

    .line 201917461
    move-object/from16 v31, v8

    .line 201917463
    move-object/from16 v32, v6

    .line 201917465
    move-object/from16 v33, v4

    .line 201917467
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$h;-><init>(Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 201917470
    const v2, 0x132eb82e

    .line 201917473
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917476
    move-result-object v0

    .line 201917477
    const/16 v2, 0x30

    .line 201917479
    const/4 v3, 0x0

    .line 201917480
    const/4 v4, 0x1

    .line 201917481
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917487
    move-result v0

    .line 201917488
    if-eqz v0, :cond_435

    .line 201917490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917493
    :cond_435
    move-object/from16 v5, p3

    .line 201917495
    move-object/from16 v2, p9

    .line 201917497
    move-object v7, v6

    .line 201917498
    move-object v8, v9

    .line 201917499
    move-object v3, v12

    .line 201917500
    move v6, v13

    .line 201917501
    move-object v4, v15

    .line 201917502
    move/from16 v9, p0

    .line 201917504
    goto :goto_451

    .line 201917505
    :cond_441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917508
    move-object/from16 v2, p0

    .line 201917510
    move-object/from16 v5, p4

    .line 201917512
    move/from16 v6, p5

    .line 201917514
    move-object/from16 v8, p7

    .line 201917516
    move/from16 v9, p8

    .line 201917518
    move-object v3, v12

    .line 201917519
    move-object v7, v14

    .line 201917520
    move-object v4, v15

    .line 201917521
    :goto_451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917524
    move-result-object v12

    .line 201917525
    if-eqz v12, :cond_467

    .line 201917527
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/y;

    .line 201917529
    move-object v0, v13

    .line 201917530
    move-object v1, v2

    .line 201917531
    move/from16 v2, p1

    .line 201917533
    move/from16 v10, p10

    .line 201917535
    move/from16 v11, p11

    .line 201917537
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/y;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 201917540
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917543
    :cond_467
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v2, p1

    .line 201916417
    .line 201916418
    move/from16 v10, p10

    .line 201916419
    .line 201916420
    move/from16 v11, p11

    .line 201916421
    .line 201916422
    const v0, -0x236900c3

    .line 201916423
    .line 201916424
    .line 201916425
    move-object/from16 v1, p9

    .line 201916426
    .line 201916427
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916428
    .line 201916429
    .line 201916430
    move-result-object v1

    .line 201916431
    and-int/lit8 v3, v11, 0x1

    .line 201916432
    .line 201916433
    if-eqz v3, :cond_19

    .line 201916434
    .line 201916435
    or-int/lit8 v6, v10, 0x6

    .line 201916436
    .line 201916437
    move v7, v6

    .line 201916438
    move-object/from16 v6, p0

    .line 201916439
    .line 201916440
    goto :goto_2d

    .line 201916441
    :cond_19
    and-int/lit8 v6, v10, 0x6

    .line 201916442
    .line 201916443
    if-nez v6, :cond_2a

    .line 201916444
    .line 201916445
    move-object/from16 v6, p0

    .line 201916446
    .line 201916447
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916448
    .line 201916449
    .line 201916450
    move-result v7

    .line 201916451
    if-eqz v7, :cond_27

    .line 201916452
    .line 201916453
    const/4 v7, 0x4

    .line 201916454
    goto :goto_28

    .line 201916455
    :cond_27
    const/4 v7, 0x2

    .line 201916456
    :goto_28
    or-int/2addr v7, v10

    .line 201916457
    goto :goto_2d

    .line 201916458
    :cond_2a
    move-object/from16 v6, p0

    .line 201916459
    .line 201916460
    move v7, v10

    .line 201916461
    :goto_2d
    and-int/lit8 v8, v11, 0x2

    .line 201916462
    .line 201916463
    if-eqz v8, :cond_34

    .line 201916464
    .line 201916465
    or-int/lit8 v7, v7, 0x30

    .line 201916466
    .line 201916467
    goto :goto_44

    .line 201916468
    :cond_34
    and-int/lit8 v8, v10, 0x30

    .line 201916469
    .line 201916470
    if-nez v8, :cond_44

    .line 201916471
    .line 201916472
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916473
    .line 201916474
    .line 201916475
    move-result v8

    .line 201916476
    if-eqz v8, :cond_41

    .line 201916477
    .line 201916478
    const/16 v8, 0x20

    .line 201916479
    .line 201916480
    goto :goto_43

    .line 201916481
    :cond_41
    const/16 v8, 0x10

    .line 201916482
    .line 201916483
    :goto_43
    or-int/2addr v7, v8

    .line 201916484
    :cond_44
    :goto_44
    and-int/lit8 v8, v11, 0x4

    .line 201916485
    .line 201916486
    if-eqz v8, :cond_4b

    .line 201916487
    .line 201916488
    or-int/lit16 v7, v7, 0x180

    .line 201916489
    .line 201916490
    goto :goto_5e

    .line 201916491
    :cond_4b
    and-int/lit16 v12, v10, 0x180

    .line 201916492
    .line 201916493
    if-nez v12, :cond_5e

    .line 201916494
    .line 201916495
    move-object/from16 v12, p2

    .line 201916496
    .line 201916497
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916498
    .line 201916499
    .line 201916500
    move-result v13

    .line 201916501
    if-eqz v13, :cond_5a

    .line 201916502
    .line 201916503
    const/16 v13, 0x100

    .line 201916504
    .line 201916505
    goto :goto_5c

    .line 201916506
    :cond_5a
    const/16 v13, 0x80

    .line 201916507
    .line 201916508
    :goto_5c
    or-int/2addr v7, v13

    .line 201916509
    goto :goto_60

    .line 201916510
    :cond_5e
    :goto_5e
    move-object/from16 v12, p2

    .line 201916511
    .line 201916512
    :goto_60
    and-int/lit8 v13, v11, 0x8

    .line 201916513
    .line 201916514
    if-eqz v13, :cond_67

    .line 201916515
    .line 201916516
    or-int/lit16 v7, v7, 0xc00

    .line 201916517
    .line 201916518
    goto :goto_7b

    .line 201916519
    :cond_67
    and-int/lit16 v15, v10, 0xc00

    .line 201916520
    .line 201916521
    if-nez v15, :cond_7b

    .line 201916522
    .line 201916523
    move-object/from16 v15, p3

    .line 201916524
    .line 201916525
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916526
    .line 201916527
    .line 201916528
    move-result v16

    .line 201916529
    if-eqz v16, :cond_76

    .line 201916530
    .line 201916531
    const/16 v16, 0x800

    .line 201916532
    .line 201916533
    goto :goto_78

    .line 201916534
    :cond_76
    const/16 v16, 0x400

    .line 201916535
    .line 201916536
    :goto_78
    or-int v7, v7, v16

    .line 201916537
    .line 201916538
    goto :goto_7d

    .line 201916539
    :cond_7b
    :goto_7b
    move-object/from16 v15, p3

    .line 201916540
    .line 201916541
    :goto_7d
    and-int/lit8 v16, v11, 0x10

    .line 201916542
    .line 201916543
    if-eqz v16, :cond_84

    .line 201916544
    .line 201916545
    or-int/lit16 v7, v7, 0x6000

    .line 201916546
    .line 201916547
    goto :goto_98

    .line 201916548
    :cond_84
    and-int/lit16 v5, v10, 0x6000

    .line 201916549
    .line 201916550
    if-nez v5, :cond_98

    .line 201916551
    .line 201916552
    move-object/from16 v5, p4

    .line 201916553
    .line 201916554
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916555
    .line 201916556
    .line 201916557
    move-result v17

    .line 201916558
    if-eqz v17, :cond_93

    .line 201916559
    .line 201916560
    const/16 v17, 0x4000

    .line 201916561
    .line 201916562
    goto :goto_95

    .line 201916563
    :cond_93
    const/16 v17, 0x2000

    .line 201916564
    .line 201916565
    :goto_95
    or-int v7, v7, v17

    .line 201916566
    .line 201916567
    goto :goto_9a

    .line 201916568
    :cond_98
    :goto_98
    move-object/from16 v5, p4

    .line 201916569
    .line 201916570
    :goto_9a
    and-int/lit8 v17, v11, 0x20

    .line 201916571
    .line 201916572
    const/high16 v18, 0x30000

    .line 201916573
    .line 201916574
    if-eqz v17, :cond_a5

    .line 201916575
    .line 201916576
    or-int v7, v7, v18

    .line 201916577
    .line 201916578
    move/from16 v4, p5

    .line 201916579
    .line 201916580
    goto :goto_b8

    .line 201916581
    :cond_a5
    and-int v18, v10, v18

    .line 201916582
    .line 201916583
    move/from16 v4, p5

    .line 201916584
    .line 201916585
    if-nez v18, :cond_b8

    .line 201916586
    .line 201916587
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916588
    .line 201916589
    .line 201916590
    move-result v19

    .line 201916591
    if-eqz v19, :cond_b4

    .line 201916592
    .line 201916593
    const/high16 v19, 0x20000

    .line 201916594
    .line 201916595
    goto :goto_b6

    .line 201916596
    :cond_b4
    const/high16 v19, 0x10000

    .line 201916597
    .line 201916598
    :goto_b6
    or-int v7, v7, v19

    .line 201916599
    .line 201916600
    :cond_b8
    :goto_b8
    and-int/lit8 v19, v11, 0x40

    .line 201916601
    .line 201916602
    const/high16 v20, 0x180000

    .line 201916603
    .line 201916604
    if-eqz v19, :cond_c3

    .line 201916605
    .line 201916606
    or-int v7, v7, v20

    .line 201916607
    .line 201916608
    move-object/from16 v14, p6

    .line 201916609
    .line 201916610
    goto :goto_d6

    .line 201916611
    :cond_c3
    and-int v20, v10, v20

    .line 201916612
    .line 201916613
    move-object/from16 v14, p6

    .line 201916614
    .line 201916615
    if-nez v20, :cond_d6

    .line 201916616
    .line 201916617
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916618
    .line 201916619
    .line 201916620
    move-result v21

    .line 201916621
    if-eqz v21, :cond_d2

    .line 201916622
    .line 201916623
    const/high16 v21, 0x100000

    .line 201916624
    .line 201916625
    goto :goto_d4

    .line 201916626
    :cond_d2
    const/high16 v21, 0x80000

    .line 201916627
    .line 201916628
    :goto_d4
    or-int v7, v7, v21

    .line 201916629
    .line 201916630
    :cond_d6
    :goto_d6
    and-int/lit16 v9, v11, 0x80

    .line 201916631
    .line 201916632
    const/high16 v22, 0xc00000

    .line 201916633
    .line 201916634
    if-eqz v9, :cond_e1

    .line 201916635
    .line 201916636
    or-int v7, v7, v22

    .line 201916637
    .line 201916638
    move-object/from16 v0, p7

    .line 201916639
    .line 201916640
    goto :goto_f4

    .line 201916641
    :cond_e1
    and-int v22, v10, v22

    .line 201916642
    .line 201916643
    move-object/from16 v0, p7

    .line 201916644
    .line 201916645
    if-nez v22, :cond_f4

    .line 201916646
    .line 201916647
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916648
    .line 201916649
    .line 201916650
    move-result v23

    .line 201916651
    if-eqz v23, :cond_f0

    .line 201916652
    .line 201916653
    const/high16 v23, 0x800000

    .line 201916654
    .line 201916655
    goto :goto_f2

    .line 201916656
    :cond_f0
    const/high16 v23, 0x400000

    .line 201916657
    .line 201916658
    :goto_f2
    or-int v7, v7, v23

    .line 201916659
    .line 201916660
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v11, 0x100

    .line 201916661
    .line 201916662
    const/high16 v23, 0x6000000

    .line 201916663
    .line 201916664
    if-eqz v0, :cond_ff

    .line 201916665
    .line 201916666
    or-int v7, v7, v23

    .line 201916667
    .line 201916668
    move/from16 v4, p8

    .line 201916669
    .line 201916670
    goto :goto_112

    .line 201916671
    :cond_ff
    and-int v23, v10, v23

    .line 201916672
    .line 201916673
    move/from16 v4, p8

    .line 201916674
    .line 201916675
    if-nez v23, :cond_112

    .line 201916676
    .line 201916677
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916678
    .line 201916679
    .line 201916680
    move-result v24

    .line 201916681
    if-eqz v24, :cond_10e

    .line 201916682
    .line 201916683
    const/high16 v24, 0x4000000

    .line 201916684
    .line 201916685
    goto :goto_110

    .line 201916686
    :cond_10e
    const/high16 v24, 0x2000000

    .line 201916687
    .line 201916688
    :goto_110
    or-int v7, v7, v24

    .line 201916689
    .line 201916690
    :cond_112
    :goto_112
    const v24, 0x2492493

    .line 201916691
    .line 201916692
    .line 201916693
    and-int v4, v7, v24

    .line 201916694
    .line 201916695
    const v5, 0x2492492

    .line 201916696
    .line 201916697
    .line 201916698
    if-eq v4, v5, :cond_11e

    .line 201916699
    .line 201916700
    const/4 v4, 0x1

    .line 201916701
    goto :goto_11f

    .line 201916702
    :cond_11e
    const/4 v4, 0x0

    .line 201916703
    :goto_11f
    and-int/lit8 v5, v7, 0x1

    .line 201916704
    .line 201916705
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916706
    .line 201916707
    .line 201916708
    move-result v4

    .line 201916709
    if-eqz v4, :cond_441

    .line 201916710
    .line 201916711
    const v4, 0x6e3c21fe

    .line 201916712
    .line 201916713
    .line 201916714
    if-eqz v3, :cond_149

    .line 201916715
    .line 201916716
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916717
    .line 201916718
    .line 201916719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916720
    .line 201916721
    .line 201916722
    move-result-object v3

    .line 201916723
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916724
    .line 201916725
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916726
    .line 201916727
    .line 201916728
    move-result-object v5

    .line 201916729
    if-ne v3, v5, :cond_143

    .line 201916730
    .line 201916731
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/s;

    .line 201916732
    .line 201916733
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/s;-><init>()V

    .line 201916734
    .line 201916735
    .line 201916736
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916737
    .line 201916738
    .line 201916739
    :cond_143
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201916740
    .line 201916741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916742
    .line 201916743
    .line 201916744
    goto :goto_14b

    .line 201916745
    :cond_149
    move-object/from16 v3, p0

    .line 201916746
    .line 201916747
    :goto_14b
    const-string v5, ""

    .line 201916748
    .line 201916749
    if-eqz v8, :cond_150

    .line 201916750
    .line 201916751
    move-object v12, v5

    .line 201916752
    :cond_150
    if-eqz v13, :cond_153

    .line 201916753
    .line 201916754
    move-object v15, v5

    .line 201916755
    :cond_153
    if-eqz v16, :cond_157

    .line 201916756
    .line 201916757
    move-object v8, v5

    .line 201916758
    goto :goto_159

    .line 201916759
    :cond_157
    move-object/from16 v8, p4

    .line 201916760
    .line 201916761
    :goto_159
    if-eqz v17, :cond_15d

    .line 201916762
    .line 201916763
    const/4 v13, 0x0

    .line 201916764
    goto :goto_15f

    .line 201916765
    :cond_15d
    move/from16 v13, p5

    .line 201916766
    .line 201916767
    :goto_15f
    if-eqz v19, :cond_17f

    .line 201916768
    .line 201916769
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916770
    .line 201916771
    .line 201916772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916773
    .line 201916774
    .line 201916775
    move-result-object v14

    .line 201916776
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916777
    .line 201916778
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916779
    .line 201916780
    .line 201916781
    move-result-object v6

    .line 201916782
    if-ne v14, v6, :cond_178

    .line 201916783
    .line 201916784
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/t;

    .line 201916785
    .line 201916786
    invoke-direct {v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/t;-><init>()V

    .line 201916787
    .line 201916788
    .line 201916789
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916790
    .line 201916791
    .line 201916792
    :cond_178
    move-object v6, v14

    .line 201916793
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 201916794
    .line 201916795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916796
    .line 201916797
    .line 201916798
    goto :goto_180

    .line 201916799
    :cond_17f
    move-object v6, v14

    .line 201916800
    :goto_180
    if-eqz v9, :cond_19f

    .line 201916801
    .line 201916802
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916803
    .line 201916804
    .line 201916805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916806
    .line 201916807
    .line 201916808
    move-result-object v9

    .line 201916809
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916810
    .line 201916811
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916812
    .line 201916813
    .line 201916814
    move-result-object v14

    .line 201916815
    if-ne v9, v14, :cond_199

    .line 201916816
    .line 201916817
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/u;

    .line 201916818
    .line 201916819
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/u;-><init>()V

    .line 201916820
    .line 201916821
    .line 201916822
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916823
    .line 201916824
    .line 201916825
    :cond_199
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201916826
    .line 201916827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916828
    .line 201916829
    .line 201916830
    goto :goto_1a1

    .line 201916831
    :cond_19f
    move-object/from16 v9, p7

    .line 201916832
    .line 201916833
    :goto_1a1
    if-eqz v0, :cond_1a5

    .line 201916834
    .line 201916835
    const/4 v0, 0x0

    .line 201916836
    goto :goto_1a7

    .line 201916837
    :cond_1a5
    move/from16 v0, p8

    .line 201916838
    .line 201916839
    :goto_1a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916840
    .line 201916841
    .line 201916842
    move-result v14

    .line 201916843
    if-eqz v14, :cond_1b6

    .line 201916844
    .line 201916845
    const/4 v14, -0x1

    .line 201916846
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.goldCoinBoxPanel (GoldCoinBoxPanel.kt:137)"

    .line 201916847
    .line 201916848
    const v10, -0x236900c3

    .line 201916849
    .line 201916850
    .line 201916851
    invoke-static {v10, v7, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916852
    .line 201916853
    .line 201916854
    :cond_1b6
    const v4, -0x48fade91

    .line 201916855
    .line 201916856
    .line 201916857
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916858
    .line 201916859
    .line 201916860
    and-int/lit16 v4, v7, 0x380

    .line 201916861
    .line 201916862
    const/16 v10, 0x100

    .line 201916863
    .line 201916864
    if-ne v4, v10, :cond_1c4

    .line 201916865
    .line 201916866
    const/4 v4, 0x1

    .line 201916867
    goto :goto_1c5

    .line 201916868
    :cond_1c4
    const/4 v4, 0x0

    .line 201916869
    :goto_1c5
    and-int/lit16 v10, v7, 0x1c00

    .line 201916870
    .line 201916871
    const/16 v14, 0x800

    .line 201916872
    .line 201916873
    if-ne v10, v14, :cond_1cd

    .line 201916874
    .line 201916875
    const/4 v10, 0x1

    .line 201916876
    goto :goto_1ce

    .line 201916877
    :cond_1cd
    const/4 v10, 0x0

    .line 201916878
    :goto_1ce
    or-int/2addr v4, v10

    .line 201916879
    and-int/lit8 v10, v7, 0xe

    .line 201916880
    .line 201916881
    const/4 v14, 0x4

    .line 201916882
    if-ne v10, v14, :cond_1d6

    .line 201916883
    .line 201916884
    const/4 v10, 0x1

    .line 201916885
    goto :goto_1d7

    .line 201916886
    :cond_1d6
    const/4 v10, 0x0

    .line 201916887
    :goto_1d7
    or-int/2addr v4, v10

    .line 201916888
    const/high16 v10, 0x1c00000

    .line 201916889
    .line 201916890
    and-int/2addr v10, v7

    .line 201916891
    const/high16 v14, 0x800000

    .line 201916892
    .line 201916893
    if-ne v10, v14, :cond_1e1

    .line 201916894
    .line 201916895
    const/4 v10, 0x1

    .line 201916896
    goto :goto_1e2

    .line 201916897
    :cond_1e1
    const/4 v10, 0x0

    .line 201916898
    :goto_1e2
    or-int/2addr v4, v10

    .line 201916899
    const/high16 v10, 0xe000000

    .line 201916900
    .line 201916901
    and-int/2addr v10, v7

    .line 201916902
    const/high16 v14, 0x4000000

    .line 201916903
    .line 201916904
    if-ne v10, v14, :cond_1ec

    .line 201916905
    .line 201916906
    const/4 v10, 0x1

    .line 201916907
    goto :goto_1ed

    .line 201916908
    :cond_1ec
    const/4 v10, 0x0

    .line 201916909
    :goto_1ed
    or-int/2addr v4, v10

    .line 201916910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916911
    .line 201916912
    .line 201916913
    move-result-object v10

    .line 201916914
    if-nez v4, :cond_1fc

    .line 201916915
    .line 201916916
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916917
    .line 201916918
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916919
    .line 201916920
    .line 201916921
    move-result-object v4

    .line 201916922
    if-ne v10, v4, :cond_210

    .line 201916923
    .line 201916924
    :cond_1fc
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/v;

    .line 201916925
    .line 201916926
    move-object/from16 p2, v10

    .line 201916927
    .line 201916928
    move-object/from16 p3, v12

    .line 201916929
    .line 201916930
    move-object/from16 p4, v15

    .line 201916931
    .line 201916932
    move-object/from16 p5, v3

    .line 201916933
    .line 201916934
    move-object/from16 p6, v9

    .line 201916935
    .line 201916936
    move/from16 p7, v0

    .line 201916937
    .line 201916938
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/ug/kmp/goldcoinbox/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 201916939
    .line 201916940
    .line 201916941
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916942
    .line 201916943
    .line 201916944
    :cond_210
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 201916945
    .line 201916946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916947
    .line 201916948
    .line 201916949
    const v4, 0x38cf5c94

    .line 201916950
    .line 201916951
    .line 201916952
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916953
    .line 201916954
    .line 201916955
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 201916956
    .line 201916957
    sget-object v14, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 201916958
    .line 201916959
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916960
    .line 201916961
    .line 201916962
    move-result-object v14

    .line 201916963
    check-cast v14, Lcom/bytedance/kmp/klay/ui/d;

    .line 201916964
    .line 201916965
    move/from16 p0, v0

    .line 201916966
    .line 201916967
    const/4 v0, 0x0

    .line 201916968
    if-eqz v14, :cond_22d

    .line 201916969
    .line 201916970
    iget-object v14, v14, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 201916971
    .line 201916972
    goto :goto_22e

    .line 201916973
    :cond_22d
    move-object v14, v0

    .line 201916974
    :goto_22e
    if-nez v10, :cond_24a

    .line 201916975
    .line 201916976
    const v10, 0xaea2f90

    .line 201916977
    .line 201916978
    .line 201916979
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916980
    .line 201916981
    .line 201916982
    const-class v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201916983
    .line 201916984
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201916985
    .line 201916986
    .line 201916987
    move-result-object v10

    .line 201916988
    const/16 v14, 0x180

    .line 201916989
    .line 201916990
    invoke-static {v10, v4, v0, v1, v14}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 201916991
    .line 201916992
    .line 201916993
    move-result-object v4

    .line 201916994
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916995
    .line 201916996
    .line 201916997
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916998
    .line 201916999
    .line 201917000
    const/4 v10, 0x0

    .line 201917001
    goto :goto_287

    .line 201917002
    :cond_24a
    const v0, 0xaeb524f

    .line 201917003
    .line 201917004
    .line 201917005
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917006
    .line 201917007
    .line 201917008
    const v0, 0x27132101

    .line 201917009
    .line 201917010
    .line 201917011
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917012
    .line 201917013
    .line 201917014
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917015
    .line 201917016
    .line 201917017
    move-result v0

    .line 201917018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917019
    .line 201917020
    .line 201917021
    move-result-object v14

    .line 201917022
    if-nez v0, :cond_268

    .line 201917023
    .line 201917024
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917025
    .line 201917026
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917027
    .line 201917028
    .line 201917029
    move-result-object v0

    .line 201917030
    if-ne v14, v0, :cond_270

    .line 201917031
    .line 201917032
    :cond_268
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$g;

    .line 201917033
    .line 201917034
    invoke-direct {v14, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917035
    .line 201917036
    .line 201917037
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917038
    .line 201917039
    .line 201917040
    :cond_270
    check-cast v14, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$g;

    .line 201917041
    .line 201917042
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917043
    .line 201917044
    .line 201917045
    const-class v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201917046
    .line 201917047
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201917048
    .line 201917049
    .line 201917050
    move-result-object v0

    .line 201917051
    const/4 v10, 0x0

    .line 201917052
    invoke-static {v0, v4, v14, v1, v10}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 201917053
    .line 201917054
    .line 201917055
    move-result-object v0

    .line 201917056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917057
    .line 201917058
    .line 201917059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917060
    .line 201917061
    .line 201917062
    move-object v4, v0

    .line 201917063
    :goto_287
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201917064
    .line 201917065
    .line 201917066
    move-result-object v0

    .line 201917067
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 201917068
    .line 201917069
    invoke-static {v0, v1, v10}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201917070
    .line 201917071
    .line 201917072
    move-result-object v0

    .line 201917073
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917074
    .line 201917075
    .line 201917076
    move-result-object v0

    .line 201917077
    move-object/from16 v26, v0

    .line 201917078
    .line 201917079
    check-cast v26, Lyw6/n;

    .line 201917080
    .line 201917081
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 201917082
    .line 201917083
    int-to-float v14, v2

    .line 201917084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917085
    .line 201917086
    .line 201917087
    invoke-static {v14}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 201917088
    .line 201917089
    .line 201917090
    move-result v27

    .line 201917091
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201917092
    .line 201917093
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 201917094
    .line 201917095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917096
    .line 201917097
    .line 201917098
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917099
    .line 201917100
    .line 201917101
    sput-object v12, Lzw6/c;->b:Ljava/lang/String;

    .line 201917102
    .line 201917103
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917104
    .line 201917105
    .line 201917106
    move-result v0

    .line 201917107
    if-eqz v0, :cond_2b7

    .line 201917108
    .line 201917109
    move-object v0, v12

    .line 201917110
    goto :goto_2b8

    .line 201917111
    :cond_2b7
    move-object v0, v15

    .line 201917112
    :goto_2b8
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917113
    .line 201917114
    .line 201917115
    sput-object v0, Lzw6/c;->c:Ljava/lang/String;

    .line 201917116
    .line 201917117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 201917118
    .line 201917119
    .line 201917120
    move-result v0

    .line 201917121
    if-lez v0, :cond_2c6

    .line 201917122
    .line 201917123
    const/16 v24, 0x1

    .line 201917124
    .line 201917125
    goto :goto_2c8

    .line 201917126
    :cond_2c6
    const/16 v24, 0x0

    .line 201917127
    .line 201917128
    :goto_2c8
    if-eqz v24, :cond_2cc

    .line 201917129
    .line 201917130
    move-object v0, v8

    .line 201917131
    goto :goto_2cd

    .line 201917132
    :cond_2cc
    move-object v0, v12

    .line 201917133
    :goto_2cd
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917134
    .line 201917135
    .line 201917136
    sput-object v0, Lzw6/c;->d:Ljava/lang/String;

    .line 201917137
    .line 201917138
    const v0, 0x6e3c21fe

    .line 201917139
    .line 201917140
    .line 201917141
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917142
    .line 201917143
    .line 201917144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917145
    .line 201917146
    .line 201917147
    move-result-object v0

    .line 201917148
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917149
    .line 201917150
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917151
    .line 201917152
    .line 201917153
    move-result-object v10

    .line 201917154
    if-ne v0, v10, :cond_2f0

    .line 201917155
    .line 201917156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917157
    .line 201917158
    const/4 v10, 0x2

    .line 201917159
    const/4 v14, 0x0

    .line 201917160
    invoke-static {v0, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917161
    .line 201917162
    .line 201917163
    move-result-object v0

    .line 201917164
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917165
    .line 201917166
    .line 201917167
    goto :goto_2f2

    .line 201917168
    :cond_2f0
    const/4 v10, 0x2

    .line 201917169
    const/4 v14, 0x0

    .line 201917170
    :goto_2f2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201917171
    .line 201917172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917173
    .line 201917174
    .line 201917175
    const v10, 0x6e3c21fe

    .line 201917176
    .line 201917177
    .line 201917178
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917179
    .line 201917180
    .line 201917181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917182
    .line 201917183
    .line 201917184
    move-result-object v10

    .line 201917185
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917186
    .line 201917187
    .line 201917188
    move-result-object v14

    .line 201917189
    if-ne v10, v14, :cond_312

    .line 201917190
    .line 201917191
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201917192
    .line 201917193
    const/4 v2, 0x0

    .line 201917194
    const/4 v14, 0x2

    .line 201917195
    invoke-static {v10, v2, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917196
    .line 201917197
    .line 201917198
    move-result-object v10

    .line 201917199
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917200
    .line 201917201
    .line 201917202
    :cond_312
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 201917203
    .line 201917204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917205
    .line 201917206
    .line 201917207
    const/4 v2, 0x0

    .line 201917208
    const/4 v14, 0x1

    .line 201917209
    invoke-static {v2, v14, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 201917210
    .line 201917211
    .line 201917212
    move-result-object v29

    .line 201917213
    const v2, 0x6e3c21fe

    .line 201917214
    .line 201917215
    .line 201917216
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917217
    .line 201917218
    .line 201917219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917220
    .line 201917221
    .line 201917222
    move-result-object v2

    .line 201917223
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917224
    .line 201917225
    .line 201917226
    move-result-object v14

    .line 201917227
    if-ne v2, v14, :cond_33b

    .line 201917228
    .line 201917229
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 201917230
    .line 201917231
    .line 201917232
    move-result v2

    .line 201917233
    int-to-float v2, v2

    .line 201917234
    new-instance v14, Lc1/i;

    .line 201917235
    .line 201917236
    invoke-direct {v14, v2}, Lc1/i;-><init>(F)V

    .line 201917237
    .line 201917238
    .line 201917239
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917240
    .line 201917241
    .line 201917242
    move-object v2, v14

    .line 201917243
    :cond_33b
    check-cast v2, Lc1/i;

    .line 201917244
    .line 201917245
    iget v2, v2, Lc1/i;->a:F

    .line 201917246
    .line 201917247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917248
    .line 201917249
    .line 201917250
    const v14, 0x6e3c21fe

    .line 201917251
    .line 201917252
    .line 201917253
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917254
    .line 201917255
    .line 201917256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917257
    .line 201917258
    .line 201917259
    move-result-object v14

    .line 201917260
    move-object/from16 p3, v8

    .line 201917261
    .line 201917262
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917263
    .line 201917264
    .line 201917265
    move-result-object v8

    .line 201917266
    if-ne v14, v8, :cond_35c

    .line 201917267
    .line 201917268
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/w;

    .line 201917269
    .line 201917270
    invoke-direct {v14, v10, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/w;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 201917271
    .line 201917272
    .line 201917273
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917274
    .line 201917275
    .line 201917276
    :cond_35c
    move-object v8, v14

    .line 201917277
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201917278
    .line 201917279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917280
    .line 201917281
    .line 201917282
    const v10, 0x6e3c21fe

    .line 201917283
    .line 201917284
    .line 201917285
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917286
    .line 201917287
    .line 201917288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917289
    .line 201917290
    .line 201917291
    move-result-object v10

    .line 201917292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917293
    .line 201917294
    .line 201917295
    move-result-object v14

    .line 201917296
    if-ne v10, v14, :cond_37a

    .line 201917297
    .line 201917298
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/x;

    .line 201917299
    .line 201917300
    invoke-direct {v10, v8, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 201917301
    .line 201917302
    .line 201917303
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917304
    .line 201917305
    .line 201917306
    :cond_37a
    move-object/from16 v30, v10

    .line 201917307
    .line 201917308
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 201917309
    .line 201917310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917311
    .line 201917312
    .line 201917313
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917314
    .line 201917315
    const v14, 0x4c5de2

    .line 201917316
    .line 201917317
    .line 201917318
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917319
    .line 201917320
    .line 201917321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917322
    .line 201917323
    .line 201917324
    move-result-object v14

    .line 201917325
    move-object/from16 p9, v3

    .line 201917326
    .line 201917327
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917328
    .line 201917329
    .line 201917330
    move-result-object v3

    .line 201917331
    if-ne v14, v3, :cond_39e

    .line 201917332
    .line 201917333
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$4$1;

    .line 201917334
    .line 201917335
    const/4 v3, 0x0

    .line 201917336
    invoke-direct {v14, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917337
    .line 201917338
    .line 201917339
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917340
    .line 201917341
    .line 201917342
    :cond_39e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 201917343
    .line 201917344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917345
    .line 201917346
    .line 201917347
    const/4 v0, 0x6

    .line 201917348
    invoke-static {v10, v14, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917349
    .line 201917350
    .line 201917351
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201917352
    .line 201917353
    .line 201917354
    move-result-object v0

    .line 201917355
    const v3, -0x615d173a

    .line 201917356
    .line 201917357
    .line 201917358
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917359
    .line 201917360
    .line 201917361
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917362
    .line 201917363
    .line 201917364
    move-result v3

    .line 201917365
    const/high16 v10, 0x70000

    .line 201917366
    .line 201917367
    and-int/2addr v10, v7

    .line 201917368
    const/high16 v14, 0x20000

    .line 201917369
    .line 201917370
    if-ne v10, v14, :cond_3be

    .line 201917371
    .line 201917372
    const/4 v10, 0x1

    .line 201917373
    goto :goto_3bf

    .line 201917374
    :cond_3be
    const/4 v10, 0x0

    .line 201917375
    :goto_3bf
    or-int/2addr v3, v10

    .line 201917376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917377
    .line 201917378
    .line 201917379
    move-result-object v10

    .line 201917380
    if-nez v3, :cond_3cc

    .line 201917381
    .line 201917382
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917383
    .line 201917384
    .line 201917385
    move-result-object v3

    .line 201917386
    if-ne v10, v3, :cond_3d5

    .line 201917387
    .line 201917388
    :cond_3cc
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;

    .line 201917389
    .line 201917390
    const/4 v3, 0x0

    .line 201917391
    invoke-direct {v10, v13, v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$5$1;-><init>(ZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 201917392
    .line 201917393
    .line 201917394
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917395
    .line 201917396
    .line 201917397
    :cond_3d5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201917398
    .line 201917399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917400
    .line 201917401
    .line 201917402
    shr-int/lit8 v3, v7, 0xf

    .line 201917403
    .line 201917404
    and-int/lit8 v3, v3, 0xe

    .line 201917405
    .line 201917406
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917407
    .line 201917408
    .line 201917409
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917410
    .line 201917411
    .line 201917412
    move-result-object v0

    .line 201917413
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 201917414
    .line 201917415
    const v3, 0x4c5de2

    .line 201917416
    .line 201917417
    .line 201917418
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917419
    .line 201917420
    .line 201917421
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917422
    .line 201917423
    .line 201917424
    move-result v3

    .line 201917425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917426
    .line 201917427
    .line 201917428
    move-result-object v7

    .line 201917429
    if-nez v3, :cond_3fd

    .line 201917430
    .line 201917431
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917432
    .line 201917433
    .line 201917434
    move-result-object v3

    .line 201917435
    if-ne v7, v3, :cond_406

    .line 201917436
    .line 201917437
    :cond_3fd
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1;

    .line 201917438
    .line 201917439
    const/4 v3, 0x0

    .line 201917440
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxPanel$6$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 201917441
    .line 201917442
    .line 201917443
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917444
    .line 201917445
    .line 201917446
    :cond_406
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 201917447
    .line 201917448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917449
    .line 201917450
    .line 201917451
    const/4 v3, 0x0

    .line 201917452
    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917453
    .line 201917454
    .line 201917455
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$h;

    .line 201917456
    .line 201917457
    move-object/from16 v25, v0

    .line 201917458
    .line 201917459
    move/from16 v28, v2

    .line 201917460
    .line 201917461
    move-object/from16 v31, v8

    .line 201917462
    .line 201917463
    move-object/from16 v32, v6

    .line 201917464
    .line 201917465
    move-object/from16 v33, v4

    .line 201917466
    .line 201917467
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$h;-><init>(Lyw6/n;FFLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 201917468
    .line 201917469
    .line 201917470
    const v2, 0x132eb82e

    .line 201917471
    .line 201917472
    .line 201917473
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917474
    .line 201917475
    .line 201917476
    move-result-object v0

    .line 201917477
    const/16 v2, 0x30

    .line 201917478
    .line 201917479
    const/4 v3, 0x0

    .line 201917480
    const/4 v4, 0x1

    .line 201917481
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917482
    .line 201917483
    .line 201917484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917485
    .line 201917486
    .line 201917487
    move-result v0

    .line 201917488
    if-eqz v0, :cond_435

    .line 201917489
    .line 201917490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917491
    .line 201917492
    .line 201917493
    :cond_435
    move-object/from16 v5, p3

    .line 201917494
    .line 201917495
    move-object/from16 v2, p9

    .line 201917496
    .line 201917497
    move-object v7, v6

    .line 201917498
    move-object v8, v9

    .line 201917499
    move-object v3, v12

    .line 201917500
    move v6, v13

    .line 201917501
    move-object v4, v15

    .line 201917502
    move/from16 v9, p0

    .line 201917503
    .line 201917504
    goto :goto_451

    .line 201917505
    :cond_441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917506
    .line 201917507
    .line 201917508
    move-object/from16 v2, p0

    .line 201917509
    .line 201917510
    move-object/from16 v5, p4

    .line 201917511
    .line 201917512
    move/from16 v6, p5

    .line 201917513
    .line 201917514
    move-object/from16 v8, p7

    .line 201917515
    .line 201917516
    move/from16 v9, p8

    .line 201917517
    .line 201917518
    move-object v3, v12

    .line 201917519
    move-object v7, v14

    .line 201917520
    move-object v4, v15

    .line 201917521
    :goto_451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917522
    .line 201917523
    .line 201917524
    move-result-object v12

    .line 201917525
    if-eqz v12, :cond_467

    .line 201917526
    .line 201917527
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/y;

    .line 201917528
    .line 201917529
    move-object v0, v13

    .line 201917530
    move-object v1, v2

    .line 201917531
    move/from16 v2, p1

    .line 201917532
    .line 201917533
    move/from16 v10, p10

    .line 201917534
    .line 201917535
    move/from16 v11, p11

    .line 201917536
    .line 201917537
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/y;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 201917538
    .line 201917539
    .line 201917540
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917541
    .line 201917542
    .line 201917543
    :cond_467
    return-void
.end method


.method public static final e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;
[MOD-CHANGED]
.method public static final e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move/from16 v9, p9

    .line 185008130
    move/from16 v10, p10

    .line 185008132
    const v0, -0x344b333e

    .line 185008135
    move-object/from16 v1, p8

    .line 185008137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008140
    move-result-object v1

    .line 185008141
    and-int/lit8 v2, v10, 0x1

    .line 185008143
    if-eqz v2, :cond_17

    .line 185008145
    or-int/lit8 v3, v9, 0x6

    .line 185008147
    move v4, v3

    .line 185008148
    move-object/from16 v3, p0

    .line 185008150
    goto :goto_2b

    .line 185008151
    :cond_17
    and-int/lit8 v3, v9, 0x6

    .line 185008153
    if-nez v3, :cond_28

    .line 185008155
    move-object/from16 v3, p0

    .line 185008157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008160
    move-result v4

    .line 185008161
    if-eqz v4, :cond_25

    .line 185008163
    const/4 v4, 0x4

    .line 185008164
    goto :goto_26

    .line 185008165
    :cond_25
    const/4 v4, 0x2

    .line 185008166
    :goto_26
    or-int/2addr v4, v9

    .line 185008167
    goto :goto_2b

    .line 185008168
    :cond_28
    move-object/from16 v3, p0

    .line 185008170
    move v4, v9

    .line 185008171
    :goto_2b
    and-int/lit8 v5, v10, 0x2

    .line 185008173
    if-eqz v5, :cond_32

    .line 185008175
    or-int/lit8 v4, v4, 0x30

    .line 185008177
    goto :goto_45

    .line 185008178
    :cond_32
    and-int/lit8 v6, v9, 0x30

    .line 185008180
    if-nez v6, :cond_45

    .line 185008182
    move/from16 v6, p1

    .line 185008184
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008187
    move-result v7

    .line 185008188
    if-eqz v7, :cond_41

    .line 185008190
    const/16 v7, 0x20

    .line 185008192
    goto :goto_43

    .line 185008193
    :cond_41
    const/16 v7, 0x10

    .line 185008195
    :goto_43
    or-int/2addr v4, v7

    .line 185008196
    goto :goto_47

    .line 185008197
    :cond_45
    :goto_45
    move/from16 v6, p1

    .line 185008199
    :goto_47
    and-int/lit8 v7, v10, 0x4

    .line 185008201
    if-eqz v7, :cond_4e

    .line 185008203
    or-int/lit16 v4, v4, 0x180

    .line 185008205
    goto :goto_61

    .line 185008206
    :cond_4e
    and-int/lit16 v8, v9, 0x180

    .line 185008208
    if-nez v8, :cond_61

    .line 185008210
    move-object/from16 v8, p2

    .line 185008212
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008215
    move-result v11

    .line 185008216
    if-eqz v11, :cond_5d

    .line 185008218
    const/16 v11, 0x100

    .line 185008220
    goto :goto_5f

    .line 185008221
    :cond_5d
    const/16 v11, 0x80

    .line 185008223
    :goto_5f
    or-int/2addr v4, v11

    .line 185008224
    goto :goto_63

    .line 185008225
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 185008227
    :goto_63
    and-int/lit8 v11, v10, 0x8

    .line 185008229
    if-eqz v11, :cond_6a

    .line 185008231
    or-int/lit16 v4, v4, 0xc00

    .line 185008233
    goto :goto_7d

    .line 185008234
    :cond_6a
    and-int/lit16 v12, v9, 0xc00

    .line 185008236
    if-nez v12, :cond_7d

    .line 185008238
    move-object/from16 v12, p3

    .line 185008240
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008243
    move-result v13

    .line 185008244
    if-eqz v13, :cond_79

    .line 185008246
    const/16 v13, 0x800

    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    const/16 v13, 0x400

    .line 185008251
    :goto_7b
    or-int/2addr v4, v13

    .line 185008252
    goto :goto_7f

    .line 185008253
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 185008255
    :goto_7f
    and-int/lit8 v13, v10, 0x10

    .line 185008257
    if-eqz v13, :cond_86

    .line 185008259
    or-int/lit16 v4, v4, 0x6000

    .line 185008261
    goto :goto_99

    .line 185008262
    :cond_86
    and-int/lit16 v14, v9, 0x6000

    .line 185008264
    if-nez v14, :cond_99

    .line 185008266
    move-object/from16 v14, p4

    .line 185008268
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008271
    move-result v15

    .line 185008272
    if-eqz v15, :cond_95

    .line 185008274
    const/16 v15, 0x4000

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    const/16 v15, 0x2000

    .line 185008279
    :goto_97
    or-int/2addr v4, v15

    .line 185008280
    goto :goto_9b

    .line 185008281
    :cond_99
    :goto_99
    move-object/from16 v14, p4

    .line 185008283
    :goto_9b
    and-int/lit8 v15, v10, 0x20

    .line 185008285
    const/high16 v16, 0x30000

    .line 185008287
    if-eqz v15, :cond_a6

    .line 185008289
    or-int v4, v4, v16

    .line 185008291
    move/from16 v0, p5

    .line 185008293
    goto :goto_b9

    .line 185008294
    :cond_a6
    and-int v16, v9, v16

    .line 185008296
    move/from16 v0, p5

    .line 185008298
    if-nez v16, :cond_b9

    .line 185008300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008303
    move-result v17

    .line 185008304
    if-eqz v17, :cond_b5

    .line 185008306
    const/high16 v17, 0x20000

    .line 185008308
    goto :goto_b7

    .line 185008309
    :cond_b5
    const/high16 v17, 0x10000

    .line 185008311
    :goto_b7
    or-int v4, v4, v17

    .line 185008313
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v10, 0x40

    .line 185008315
    const/high16 v18, 0x180000

    .line 185008317
    if-eqz v17, :cond_c4

    .line 185008319
    or-int v4, v4, v18

    .line 185008321
    move-object/from16 v0, p6

    .line 185008323
    goto :goto_d7

    .line 185008324
    :cond_c4
    and-int v18, v9, v18

    .line 185008326
    move-object/from16 v0, p6

    .line 185008328
    if-nez v18, :cond_d7

    .line 185008330
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008333
    move-result v18

    .line 185008334
    if-eqz v18, :cond_d3

    .line 185008336
    const/high16 v18, 0x100000

    .line 185008338
    goto :goto_d5

    .line 185008339
    :cond_d3
    const/high16 v18, 0x80000

    .line 185008341
    :goto_d5
    or-int v4, v4, v18

    .line 185008343
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v10, 0x80

    .line 185008345
    const/high16 v18, 0xc00000

    .line 185008347
    if-eqz v0, :cond_e2

    .line 185008349
    or-int v4, v4, v18

    .line 185008351
    move/from16 v3, p7

    .line 185008353
    goto :goto_f5

    .line 185008354
    :cond_e2
    and-int v18, v9, v18

    .line 185008356
    move/from16 v3, p7

    .line 185008358
    if-nez v18, :cond_f5

    .line 185008360
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008363
    move-result v18

    .line 185008364
    if-eqz v18, :cond_f1

    .line 185008366
    const/high16 v18, 0x800000

    .line 185008368
    goto :goto_f3

    .line 185008369
    :cond_f1
    const/high16 v18, 0x400000

    .line 185008371
    :goto_f3
    or-int v4, v4, v18

    .line 185008373
    :cond_f5
    :goto_f5
    const v18, 0x492493

    .line 185008376
    and-int v3, v4, v18

    .line 185008378
    const v6, 0x492492

    .line 185008381
    const/16 v18, 0x0

    .line 185008383
    if-eq v3, v6, :cond_103

    .line 185008385
    const/4 v3, 0x1

    .line 185008386
    goto :goto_104

    .line 185008387
    :cond_103
    const/4 v3, 0x0

    .line 185008388
    :goto_104
    and-int/lit8 v6, v4, 0x1

    .line 185008390
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008393
    move-result v3

    .line 185008394
    if-eqz v3, :cond_1b8

    .line 185008396
    const v3, 0x6e3c21fe

    .line 185008399
    if-eqz v2, :cond_12e

    .line 185008401
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008407
    move-result-object v2

    .line 185008408
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008410
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008413
    move-result-object v6

    .line 185008414
    if-ne v2, v6, :cond_128

    .line 185008416
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/f;

    .line 185008418
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/f;-><init>()V

    .line 185008421
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008424
    :cond_128
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185008426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008429
    goto :goto_130

    .line 185008430
    :cond_12e
    move-object/from16 v2, p0

    .line 185008432
    :goto_130
    if-eqz v5, :cond_135

    .line 185008434
    const/16 v5, 0x1f4

    .line 185008436
    goto :goto_137

    .line 185008437
    :cond_135
    move/from16 v5, p1

    .line 185008439
    :goto_137
    const-string v6, ""

    .line 185008441
    if-eqz v7, :cond_13c

    .line 185008443
    move-object v8, v6

    .line 185008444
    :cond_13c
    if-eqz v11, :cond_13f

    .line 185008446
    move-object v12, v6

    .line 185008447
    :cond_13f
    if-eqz v13, :cond_142

    .line 185008449
    goto :goto_143

    .line 185008450
    :cond_142
    move-object v6, v14

    .line 185008451
    :goto_143
    if-eqz v15, :cond_147

    .line 185008453
    const/4 v7, 0x0

    .line 185008454
    goto :goto_149

    .line 185008455
    :cond_147
    move/from16 v7, p5

    .line 185008457
    :goto_149
    if-eqz v17, :cond_168

    .line 185008459
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008465
    move-result-object v3

    .line 185008466
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008468
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008471
    move-result-object v11

    .line 185008472
    if-ne v3, v11, :cond_162

    .line 185008474
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/q;

    .line 185008476
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/q;-><init>()V

    .line 185008479
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008482
    :cond_162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185008484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008487
    goto :goto_16a

    .line 185008488
    :cond_168
    move-object/from16 v3, p6

    .line 185008490
    :goto_16a
    if-eqz v0, :cond_16d

    .line 185008492
    goto :goto_16f

    .line 185008493
    :cond_16d
    move/from16 v18, p7

    .line 185008495
    :goto_16f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008498
    move-result v0

    .line 185008499
    if-eqz v0, :cond_17e

    .line 185008501
    const/4 v0, -0x1

    .line 185008502
    const-string v11, "com.dragon.read.ug.kmp.goldcoinbox.klayGoldCoinBoxPanel (GoldCoinBoxPanel.kt:103)"

    .line 185008504
    const v13, -0x344b333e

    .line 185008507
    invoke-static {v13, v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008510
    :cond_17e
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$i;

    .line 185008512
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$i;-><init>()V

    .line 185008515
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;

    .line 185008517
    move-object/from16 p0, v4

    .line 185008519
    move-object/from16 p1, v2

    .line 185008521
    move/from16 p2, v5

    .line 185008523
    move-object/from16 p3, v8

    .line 185008525
    move-object/from16 p4, v12

    .line 185008527
    move-object/from16 p5, v6

    .line 185008529
    move/from16 p6, v7

    .line 185008531
    move-object/from16 p7, v3

    .line 185008533
    move/from16 p8, v18

    .line 185008535
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Z)V

    .line 185008538
    const v11, 0x37ad6737

    .line 185008541
    invoke-static {v11, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008544
    move-result-object v4

    .line 185008545
    const/16 v11, 0x186

    .line 185008547
    const-string v13, "KmpGoldCoinBoxPanelDialog"

    .line 185008549
    invoke-static {v13, v0, v4, v1, v11}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008555
    move-result v0

    .line 185008556
    if-eqz v0, :cond_1b1

    .line 185008558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008561
    :cond_1b1
    move-object v4, v12

    .line 185008562
    move-object/from16 v19, v8

    .line 185008564
    move-object v8, v3

    .line 185008565
    move-object/from16 v3, v19

    .line 185008567
    goto :goto_1c8

    .line 185008568
    :cond_1b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008571
    move-object/from16 v2, p0

    .line 185008573
    move/from16 v5, p1

    .line 185008575
    move/from16 v7, p5

    .line 185008577
    move/from16 v18, p7

    .line 185008579
    move-object v3, v8

    .line 185008580
    move-object v4, v12

    .line 185008581
    move-object v6, v14

    .line 185008582
    move-object/from16 v8, p6

    .line 185008584
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008587
    move-result-object v11

    .line 185008588
    if-eqz v11, :cond_1e2

    .line 185008590
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/r;

    .line 185008592
    move-object v0, v12

    .line 185008593
    move-object v1, v2

    .line 185008594
    move v2, v5

    .line 185008595
    move-object v5, v6

    .line 185008596
    move v6, v7

    .line 185008597
    move-object v7, v8

    .line 185008598
    move/from16 v8, v18

    .line 185008600
    move/from16 v9, p9

    .line 185008602
    move/from16 v10, p10

    .line 185008604
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/r;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZII)V

    .line 185008607
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008610
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move/from16 v9, p9

    .line 185008129
    .line 185008130
    move/from16 v10, p10

    .line 185008131
    .line 185008132
    const v0, -0x344b333e

    .line 185008133
    .line 185008134
    .line 185008135
    move-object/from16 v1, p8

    .line 185008136
    .line 185008137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008138
    .line 185008139
    .line 185008140
    move-result-object v1

    .line 185008141
    and-int/lit8 v2, v10, 0x1

    .line 185008142
    .line 185008143
    if-eqz v2, :cond_17

    .line 185008144
    .line 185008145
    or-int/lit8 v3, v9, 0x6

    .line 185008146
    .line 185008147
    move v4, v3

    .line 185008148
    move-object/from16 v3, p0

    .line 185008149
    .line 185008150
    goto :goto_2b

    .line 185008151
    :cond_17
    and-int/lit8 v3, v9, 0x6

    .line 185008152
    .line 185008153
    if-nez v3, :cond_28

    .line 185008154
    .line 185008155
    move-object/from16 v3, p0

    .line 185008156
    .line 185008157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008158
    .line 185008159
    .line 185008160
    move-result v4

    .line 185008161
    if-eqz v4, :cond_25

    .line 185008162
    .line 185008163
    const/4 v4, 0x4

    .line 185008164
    goto :goto_26

    .line 185008165
    :cond_25
    const/4 v4, 0x2

    .line 185008166
    :goto_26
    or-int/2addr v4, v9

    .line 185008167
    goto :goto_2b

    .line 185008168
    :cond_28
    move-object/from16 v3, p0

    .line 185008169
    .line 185008170
    move v4, v9

    .line 185008171
    :goto_2b
    and-int/lit8 v5, v10, 0x2

    .line 185008172
    .line 185008173
    if-eqz v5, :cond_32

    .line 185008174
    .line 185008175
    or-int/lit8 v4, v4, 0x30

    .line 185008176
    .line 185008177
    goto :goto_45

    .line 185008178
    :cond_32
    and-int/lit8 v6, v9, 0x30

    .line 185008179
    .line 185008180
    if-nez v6, :cond_45

    .line 185008181
    .line 185008182
    move/from16 v6, p1

    .line 185008183
    .line 185008184
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008185
    .line 185008186
    .line 185008187
    move-result v7

    .line 185008188
    if-eqz v7, :cond_41

    .line 185008189
    .line 185008190
    const/16 v7, 0x20

    .line 185008191
    .line 185008192
    goto :goto_43

    .line 185008193
    :cond_41
    const/16 v7, 0x10

    .line 185008194
    .line 185008195
    :goto_43
    or-int/2addr v4, v7

    .line 185008196
    goto :goto_47

    .line 185008197
    :cond_45
    :goto_45
    move/from16 v6, p1

    .line 185008198
    .line 185008199
    :goto_47
    and-int/lit8 v7, v10, 0x4

    .line 185008200
    .line 185008201
    if-eqz v7, :cond_4e

    .line 185008202
    .line 185008203
    or-int/lit16 v4, v4, 0x180

    .line 185008204
    .line 185008205
    goto :goto_61

    .line 185008206
    :cond_4e
    and-int/lit16 v8, v9, 0x180

    .line 185008207
    .line 185008208
    if-nez v8, :cond_61

    .line 185008209
    .line 185008210
    move-object/from16 v8, p2

    .line 185008211
    .line 185008212
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008213
    .line 185008214
    .line 185008215
    move-result v11

    .line 185008216
    if-eqz v11, :cond_5d

    .line 185008217
    .line 185008218
    const/16 v11, 0x100

    .line 185008219
    .line 185008220
    goto :goto_5f

    .line 185008221
    :cond_5d
    const/16 v11, 0x80

    .line 185008222
    .line 185008223
    :goto_5f
    or-int/2addr v4, v11

    .line 185008224
    goto :goto_63

    .line 185008225
    :cond_61
    :goto_61
    move-object/from16 v8, p2

    .line 185008226
    .line 185008227
    :goto_63
    and-int/lit8 v11, v10, 0x8

    .line 185008228
    .line 185008229
    if-eqz v11, :cond_6a

    .line 185008230
    .line 185008231
    or-int/lit16 v4, v4, 0xc00

    .line 185008232
    .line 185008233
    goto :goto_7d

    .line 185008234
    :cond_6a
    and-int/lit16 v12, v9, 0xc00

    .line 185008235
    .line 185008236
    if-nez v12, :cond_7d

    .line 185008237
    .line 185008238
    move-object/from16 v12, p3

    .line 185008239
    .line 185008240
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008241
    .line 185008242
    .line 185008243
    move-result v13

    .line 185008244
    if-eqz v13, :cond_79

    .line 185008245
    .line 185008246
    const/16 v13, 0x800

    .line 185008247
    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    const/16 v13, 0x400

    .line 185008250
    .line 185008251
    :goto_7b
    or-int/2addr v4, v13

    .line 185008252
    goto :goto_7f

    .line 185008253
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 185008254
    .line 185008255
    :goto_7f
    and-int/lit8 v13, v10, 0x10

    .line 185008256
    .line 185008257
    if-eqz v13, :cond_86

    .line 185008258
    .line 185008259
    or-int/lit16 v4, v4, 0x6000

    .line 185008260
    .line 185008261
    goto :goto_99

    .line 185008262
    :cond_86
    and-int/lit16 v14, v9, 0x6000

    .line 185008263
    .line 185008264
    if-nez v14, :cond_99

    .line 185008265
    .line 185008266
    move-object/from16 v14, p4

    .line 185008267
    .line 185008268
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008269
    .line 185008270
    .line 185008271
    move-result v15

    .line 185008272
    if-eqz v15, :cond_95

    .line 185008273
    .line 185008274
    const/16 v15, 0x4000

    .line 185008275
    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    const/16 v15, 0x2000

    .line 185008278
    .line 185008279
    :goto_97
    or-int/2addr v4, v15

    .line 185008280
    goto :goto_9b

    .line 185008281
    :cond_99
    :goto_99
    move-object/from16 v14, p4

    .line 185008282
    .line 185008283
    :goto_9b
    and-int/lit8 v15, v10, 0x20

    .line 185008284
    .line 185008285
    const/high16 v16, 0x30000

    .line 185008286
    .line 185008287
    if-eqz v15, :cond_a6

    .line 185008288
    .line 185008289
    or-int v4, v4, v16

    .line 185008290
    .line 185008291
    move/from16 v0, p5

    .line 185008292
    .line 185008293
    goto :goto_b9

    .line 185008294
    :cond_a6
    and-int v16, v9, v16

    .line 185008295
    .line 185008296
    move/from16 v0, p5

    .line 185008297
    .line 185008298
    if-nez v16, :cond_b9

    .line 185008299
    .line 185008300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008301
    .line 185008302
    .line 185008303
    move-result v17

    .line 185008304
    if-eqz v17, :cond_b5

    .line 185008305
    .line 185008306
    const/high16 v17, 0x20000

    .line 185008307
    .line 185008308
    goto :goto_b7

    .line 185008309
    :cond_b5
    const/high16 v17, 0x10000

    .line 185008310
    .line 185008311
    :goto_b7
    or-int v4, v4, v17

    .line 185008312
    .line 185008313
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v10, 0x40

    .line 185008314
    .line 185008315
    const/high16 v18, 0x180000

    .line 185008316
    .line 185008317
    if-eqz v17, :cond_c4

    .line 185008318
    .line 185008319
    or-int v4, v4, v18

    .line 185008320
    .line 185008321
    move-object/from16 v0, p6

    .line 185008322
    .line 185008323
    goto :goto_d7

    .line 185008324
    :cond_c4
    and-int v18, v9, v18

    .line 185008325
    .line 185008326
    move-object/from16 v0, p6

    .line 185008327
    .line 185008328
    if-nez v18, :cond_d7

    .line 185008329
    .line 185008330
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008331
    .line 185008332
    .line 185008333
    move-result v18

    .line 185008334
    if-eqz v18, :cond_d3

    .line 185008335
    .line 185008336
    const/high16 v18, 0x100000

    .line 185008337
    .line 185008338
    goto :goto_d5

    .line 185008339
    :cond_d3
    const/high16 v18, 0x80000

    .line 185008340
    .line 185008341
    :goto_d5
    or-int v4, v4, v18

    .line 185008342
    .line 185008343
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v10, 0x80

    .line 185008344
    .line 185008345
    const/high16 v18, 0xc00000

    .line 185008346
    .line 185008347
    if-eqz v0, :cond_e2

    .line 185008348
    .line 185008349
    or-int v4, v4, v18

    .line 185008350
    .line 185008351
    move/from16 v3, p7

    .line 185008352
    .line 185008353
    goto :goto_f5

    .line 185008354
    :cond_e2
    and-int v18, v9, v18

    .line 185008355
    .line 185008356
    move/from16 v3, p7

    .line 185008357
    .line 185008358
    if-nez v18, :cond_f5

    .line 185008359
    .line 185008360
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008361
    .line 185008362
    .line 185008363
    move-result v18

    .line 185008364
    if-eqz v18, :cond_f1

    .line 185008365
    .line 185008366
    const/high16 v18, 0x800000

    .line 185008367
    .line 185008368
    goto :goto_f3

    .line 185008369
    :cond_f1
    const/high16 v18, 0x400000

    .line 185008370
    .line 185008371
    :goto_f3
    or-int v4, v4, v18

    .line 185008372
    .line 185008373
    :cond_f5
    :goto_f5
    const v18, 0x492493

    .line 185008374
    .line 185008375
    .line 185008376
    and-int v3, v4, v18

    .line 185008377
    .line 185008378
    const v6, 0x492492

    .line 185008379
    .line 185008380
    .line 185008381
    const/16 v18, 0x0

    .line 185008382
    .line 185008383
    if-eq v3, v6, :cond_103

    .line 185008384
    .line 185008385
    const/4 v3, 0x1

    .line 185008386
    goto :goto_104

    .line 185008387
    :cond_103
    const/4 v3, 0x0

    .line 185008388
    :goto_104
    and-int/lit8 v6, v4, 0x1

    .line 185008389
    .line 185008390
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008391
    .line 185008392
    .line 185008393
    move-result v3

    .line 185008394
    if-eqz v3, :cond_1b8

    .line 185008395
    .line 185008396
    const v3, 0x6e3c21fe

    .line 185008397
    .line 185008398
    .line 185008399
    if-eqz v2, :cond_12e

    .line 185008400
    .line 185008401
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008402
    .line 185008403
    .line 185008404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008405
    .line 185008406
    .line 185008407
    move-result-object v2

    .line 185008408
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008409
    .line 185008410
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008411
    .line 185008412
    .line 185008413
    move-result-object v6

    .line 185008414
    if-ne v2, v6, :cond_128

    .line 185008415
    .line 185008416
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/f;

    .line 185008417
    .line 185008418
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/f;-><init>()V

    .line 185008419
    .line 185008420
    .line 185008421
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008422
    .line 185008423
    .line 185008424
    :cond_128
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185008425
    .line 185008426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008427
    .line 185008428
    .line 185008429
    goto :goto_130

    .line 185008430
    :cond_12e
    move-object/from16 v2, p0

    .line 185008431
    .line 185008432
    :goto_130
    if-eqz v5, :cond_135

    .line 185008433
    .line 185008434
    const/16 v5, 0x1f4

    .line 185008435
    .line 185008436
    goto :goto_137

    .line 185008437
    :cond_135
    move/from16 v5, p1

    .line 185008438
    .line 185008439
    :goto_137
    const-string v6, ""

    .line 185008440
    .line 185008441
    if-eqz v7, :cond_13c

    .line 185008442
    .line 185008443
    move-object v8, v6

    .line 185008444
    :cond_13c
    if-eqz v11, :cond_13f

    .line 185008445
    .line 185008446
    move-object v12, v6

    .line 185008447
    :cond_13f
    if-eqz v13, :cond_142

    .line 185008448
    .line 185008449
    goto :goto_143

    .line 185008450
    :cond_142
    move-object v6, v14

    .line 185008451
    :goto_143
    if-eqz v15, :cond_147

    .line 185008452
    .line 185008453
    const/4 v7, 0x0

    .line 185008454
    goto :goto_149

    .line 185008455
    :cond_147
    move/from16 v7, p5

    .line 185008456
    .line 185008457
    :goto_149
    if-eqz v17, :cond_168

    .line 185008458
    .line 185008459
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008460
    .line 185008461
    .line 185008462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008463
    .line 185008464
    .line 185008465
    move-result-object v3

    .line 185008466
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008467
    .line 185008468
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008469
    .line 185008470
    .line 185008471
    move-result-object v11

    .line 185008472
    if-ne v3, v11, :cond_162

    .line 185008473
    .line 185008474
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/q;

    .line 185008475
    .line 185008476
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/q;-><init>()V

    .line 185008477
    .line 185008478
    .line 185008479
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008480
    .line 185008481
    .line 185008482
    :cond_162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185008483
    .line 185008484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008485
    .line 185008486
    .line 185008487
    goto :goto_16a

    .line 185008488
    :cond_168
    move-object/from16 v3, p6

    .line 185008489
    .line 185008490
    :goto_16a
    if-eqz v0, :cond_16d

    .line 185008491
    .line 185008492
    goto :goto_16f

    .line 185008493
    :cond_16d
    move/from16 v18, p7

    .line 185008494
    .line 185008495
    :goto_16f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008496
    .line 185008497
    .line 185008498
    move-result v0

    .line 185008499
    if-eqz v0, :cond_17e

    .line 185008500
    .line 185008501
    const/4 v0, -0x1

    .line 185008502
    const-string v11, "com.dragon.read.ug.kmp.goldcoinbox.klayGoldCoinBoxPanel (GoldCoinBoxPanel.kt:103)"

    .line 185008503
    .line 185008504
    const v13, -0x344b333e

    .line 185008505
    .line 185008506
    .line 185008507
    invoke-static {v13, v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008508
    .line 185008509
    .line 185008510
    :cond_17e
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$i;

    .line 185008511
    .line 185008512
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$i;-><init>()V

    .line 185008513
    .line 185008514
    .line 185008515
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;

    .line 185008516
    .line 185008517
    move-object/from16 p0, v4

    .line 185008518
    .line 185008519
    move-object/from16 p1, v2

    .line 185008520
    .line 185008521
    move/from16 p2, v5

    .line 185008522
    .line 185008523
    move-object/from16 p3, v8

    .line 185008524
    .line 185008525
    move-object/from16 p4, v12

    .line 185008526
    .line 185008527
    move-object/from16 p5, v6

    .line 185008528
    .line 185008529
    move/from16 p6, v7

    .line 185008530
    .line 185008531
    move-object/from16 p7, v3

    .line 185008532
    .line 185008533
    move/from16 p8, v18

    .line 185008534
    .line 185008535
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$j;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Z)V

    .line 185008536
    .line 185008537
    .line 185008538
    const v11, 0x37ad6737

    .line 185008539
    .line 185008540
    .line 185008541
    invoke-static {v11, v4, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008542
    .line 185008543
    .line 185008544
    move-result-object v4

    .line 185008545
    const/16 v11, 0x186

    .line 185008546
    .line 185008547
    const-string v13, "KmpGoldCoinBoxPanelDialog"

    .line 185008548
    .line 185008549
    invoke-static {v13, v0, v4, v1, v11}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008550
    .line 185008551
    .line 185008552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008553
    .line 185008554
    .line 185008555
    move-result v0

    .line 185008556
    if-eqz v0, :cond_1b1

    .line 185008557
    .line 185008558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008559
    .line 185008560
    .line 185008561
    :cond_1b1
    move-object v4, v12

    .line 185008562
    move-object/from16 v19, v8

    .line 185008563
    .line 185008564
    move-object v8, v3

    .line 185008565
    move-object/from16 v3, v19

    .line 185008566
    .line 185008567
    goto :goto_1c8

    .line 185008568
    :cond_1b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008569
    .line 185008570
    .line 185008571
    move-object/from16 v2, p0

    .line 185008572
    .line 185008573
    move/from16 v5, p1

    .line 185008574
    .line 185008575
    move/from16 v7, p5

    .line 185008576
    .line 185008577
    move/from16 v18, p7

    .line 185008578
    .line 185008579
    move-object v3, v8

    .line 185008580
    move-object v4, v12

    .line 185008581
    move-object v6, v14

    .line 185008582
    move-object/from16 v8, p6

    .line 185008583
    .line 185008584
    :goto_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008585
    .line 185008586
    .line 185008587
    move-result-object v11

    .line 185008588
    if-eqz v11, :cond_1e2

    .line 185008589
    .line 185008590
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/r;

    .line 185008591
    .line 185008592
    move-object v0, v12

    .line 185008593
    move-object v1, v2

    .line 185008594
    move v2, v5

    .line 185008595
    move-object v5, v6

    .line 185008596
    move v6, v7

    .line 185008597
    move-object v7, v8

    .line 185008598
    move/from16 v8, v18

    .line 185008599
    .line 185008600
    move/from16 v9, p9

    .line 185008601
    .line 185008602
    move/from16 v10, p10

    .line 185008603
    .line 185008604
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/r;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZII)V

    .line 185008605
    .line 185008606
    .line 185008607
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008608
    .line 185008609
    .line 185008610
    :cond_1e2
    return-void
.end method


