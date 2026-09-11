.class public final Lt95/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9627d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;",
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
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x69994d22

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p3

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_2d

    .line 101187613
    .line 101187614
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187619
    .line 101187620
    .line 101187621
    move-result v5

    .line 101187622
    if-eqz v5, :cond_2a

    .line 101187623
    .line 101187624
    const/4 v5, 0x4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    const/4 v5, 0x2

    .line 101187627
    :goto_2b
    or-int/2addr v5, v4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    move v5, v4

    .line 101187630
    :goto_2e
    and-int/lit8 v7, p5, 0x2

    .line 101187631
    .line 101187632
    const/16 v8, 0x10

    .line 101187633
    .line 101187634
    const/16 v9, 0x20

    .line 101187635
    .line 101187636
    if-eqz v7, :cond_39

    .line 101187637
    .line 101187638
    or-int/lit8 v5, v5, 0x30

    .line 101187639
    .line 101187640
    goto :goto_4c

    .line 101187641
    :cond_39
    and-int/lit8 v10, v4, 0x30

    .line 101187642
    .line 101187643
    if-nez v10, :cond_4c

    .line 101187644
    .line 101187645
    move-object/from16 v10, p1

    .line 101187646
    .line 101187647
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v11

    .line 101187651
    if-eqz v11, :cond_48

    .line 101187652
    .line 101187653
    const/16 v11, 0x20

    .line 101187654
    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    const/16 v11, 0x10

    .line 101187657
    .line 101187658
    :goto_4a
    or-int/2addr v5, v11

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    :goto_4c
    move-object/from16 v10, p1

    .line 101187661
    .line 101187662
    :goto_4e
    and-int/lit8 v11, p5, 0x4

    .line 101187663
    .line 101187664
    const/16 v13, 0x100

    .line 101187665
    .line 101187666
    if-eqz v11, :cond_57

    .line 101187667
    .line 101187668
    or-int/lit16 v5, v5, 0x180

    .line 101187669
    .line 101187670
    goto :goto_67

    .line 101187671
    :cond_57
    and-int/lit16 v11, v4, 0x180

    .line 101187672
    .line 101187673
    if-nez v11, :cond_67

    .line 101187674
    .line 101187675
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187676
    .line 101187677
    .line 101187678
    move-result v11

    .line 101187679
    if-eqz v11, :cond_64

    .line 101187680
    .line 101187681
    const/16 v11, 0x100

    .line 101187682
    .line 101187683
    goto :goto_66

    .line 101187684
    :cond_64
    const/16 v11, 0x80

    .line 101187685
    .line 101187686
    :goto_66
    or-int/2addr v5, v11

    .line 101187687
    :cond_67
    :goto_67
    and-int/lit16 v11, v5, 0x93

    .line 101187688
    .line 101187689
    const/16 v12, 0x92

    .line 101187690
    .line 101187691
    const/4 v14, 0x0

    .line 101187692
    const/4 v15, 0x1

    .line 101187693
    if-eq v11, v12, :cond_71

    .line 101187694
    .line 101187695
    const/4 v11, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v11, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v12, v5, 0x1

    .line 101187699
    .line 101187700
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v11

    .line 101187704
    if-eqz v11, :cond_1ff

    .line 101187705
    .line 101187706
    if-eqz v7, :cond_81

    .line 101187707
    .line 101187708
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    .line 101187710
    move-object/from16 v16, v7

    .line 101187711
    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    move-object/from16 v16, v10

    .line 101187714
    .line 101187715
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187716
    .line 101187717
    .line 101187718
    move-result v7

    .line 101187719
    if-eqz v7, :cond_8f

    .line 101187720
    .line 101187721
    const/4 v7, -0x1

    .line 101187722
    const-string v10, "com.dragon.read.kmp.category.categoryswitch.view.CategorySwitchToggleViewKMP (CategorySwitchToggleViewKMP.kt:27)"

    .line 101187723
    .line 101187724
    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187725
    .line 101187726
    .line 101187727
    :cond_8f
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    int-to-float v7, v8

    .line 101187732
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187733
    .line 101187734
    int-to-float v6, v6

    .line 101187735
    invoke-static {v0, v7, v6, v7, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v0

    .line 101187739
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187740
    .line 101187741
    const/16 v7, 0x8

    .line 101187742
    .line 101187743
    int-to-float v7, v7

    .line 101187744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    .line 101187746
    .line 101187747
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v6

    .line 101187751
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187752
    .line 101187753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187754
    .line 101187755
    .line 101187756
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187757
    .line 101187758
    const/4 v8, 0x6

    .line 101187759
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v6

    .line 101187763
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-wide v7

    .line 101187767
    ushr-long v9, v7, v9

    .line 101187768
    .line 101187769
    xor-long/2addr v7, v9

    .line 101187770
    long-to-int v8, v7

    .line 101187771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v7

    .line 101187775
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v0

    .line 101187779
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187780
    .line 101187781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187782
    .line 101187783
    .line 101187784
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187785
    .line 101187786
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v10

    .line 101187790
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187791
    .line 101187792
    if-eqz v10, :cond_1fa

    .line 101187793
    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v10

    .line 101187801
    if-eqz v10, :cond_df

    .line 101187802
    .line 101187803
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187804
    .line 101187805
    .line 101187806
    goto :goto_e2

    .line 101187807
    :cond_df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187808
    .line 101187809
    .line 101187810
    :goto_e2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187811
    .line 101187812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187813
    .line 101187814
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187818
    .line 101187819
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187823
    .line 101187824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187825
    .line 101187826
    .line 101187827
    move-result v7

    .line 101187828
    if-nez v7, :cond_104

    .line 101187829
    .line 101187830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v7

    .line 101187834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v9

    .line 101187838
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187839
    .line 101187840
    .line 101187841
    move-result v7

    .line 101187842
    if-nez v7, :cond_112

    .line 101187843
    .line 101187844
    :cond_104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v7

    .line 101187848
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187849
    .line 101187850
    .line 101187851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v7

    .line 101187855
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    .line 101187857
    .line 101187858
    :cond_112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187859
    .line 101187860
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187861
    .line 101187862
    .line 101187863
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187864
    .line 101187865
    sget-object v12, Lrx3/i1;->a:Lrx3/i1;

    .line 101187866
    .line 101187867
    sget-object v6, Lrx3/x0;->a:Lkotlin/Lazy;

    .line 101187868
    .line 101187869
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187870
    .line 101187871
    .line 101187872
    sget-object v6, Lrx3/x0;->c:Lkotlin/Lazy;

    .line 101187873
    .line 101187874
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v6

    .line 101187878
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187879
    .line 101187880
    invoke-static {v6, v2, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v9

    .line 101187884
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187885
    .line 101187886
    .line 101187887
    sget-object v6, Lrx3/x0;->b:Lkotlin/Lazy;

    .line 101187888
    .line 101187889
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v6

    .line 101187893
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187894
    .line 101187895
    invoke-static {v6, v2, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v10

    .line 101187899
    sget-object v6, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->CHOOSE:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 101187900
    .line 101187901
    if-ne v1, v6, :cond_142

    .line 101187902
    .line 101187903
    const/16 v17, 0x1

    .line 101187904
    .line 101187905
    goto :goto_144

    .line 101187906
    :cond_142
    const/16 v17, 0x0

    .line 101187907
    .line 101187908
    :goto_144
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187909
    .line 101187910
    sget v6, Lj/c2;->a:I

    .line 101187911
    .line 101187912
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187913
    .line 101187914
    invoke-virtual {v0, v8, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v18

    .line 101187918
    const v7, 0x4c5de2

    .line 101187919
    .line 101187920
    .line 101187921
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187922
    .line 101187923
    .line 101187924
    and-int/lit16 v6, v5, 0x380

    .line 101187925
    .line 101187926
    if-ne v6, v13, :cond_15a

    .line 101187927
    .line 101187928
    const/4 v5, 0x1

    .line 101187929
    goto :goto_15b

    .line 101187930
    :cond_15a
    const/4 v5, 0x0

    .line 101187931
    :goto_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v7

    .line 101187935
    if-nez v5, :cond_169

    .line 101187936
    .line 101187937
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187938
    .line 101187939
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v5

    .line 101187943
    if-ne v7, v5, :cond_171

    .line 101187944
    .line 101187945
    :cond_169
    new-instance v7, Lt95/c;

    .line 101187946
    .line 101187947
    invoke-direct {v7, v3}, Lt95/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187951
    .line 101187952
    .line 101187953
    :cond_171
    move-object/from16 v19, v7

    .line 101187954
    .line 101187955
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101187956
    .line 101187957
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187958
    .line 101187959
    .line 101187960
    const/4 v5, 0x0

    .line 101187961
    const/4 v7, 0x0

    .line 101187962
    move/from16 v20, v6

    .line 101187963
    .line 101187964
    move v6, v7

    .line 101187965
    const v13, 0x4c5de2

    .line 101187966
    .line 101187967
    .line 101187968
    move-object v7, v2

    .line 101187969
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101187970
    .line 101187971
    move-object/from16 v8, v18

    .line 101187972
    .line 101187973
    move-object/from16 v21, v11

    .line 101187974
    .line 101187975
    move-object/from16 v11, v19

    .line 101187976
    .line 101187977
    move-object v13, v12

    .line 101187978
    move/from16 v12, v17

    .line 101187979
    .line 101187980
    invoke-static/range {v5 .. v12}, Lt95/b;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187984
    .line 101187985
    .line 101187986
    sget-object v5, Lrx3/x0;->e:Lkotlin/Lazy;

    .line 101187987
    .line 101187988
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v5

    .line 101187992
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187993
    .line 101187994
    invoke-static {v5, v2, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v9

    .line 101187998
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v5, Lrx3/x0;->d:Lkotlin/Lazy;

    .line 101188002
    .line 101188003
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v5

    .line 101188007
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188008
    .line 101188009
    invoke-static {v5, v2, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v10

    .line 101188013
    sget-object v5, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 101188014
    .line 101188015
    if-ne v1, v5, :cond_1b3

    .line 101188016
    .line 101188017
    const/4 v12, 0x1

    .line 101188018
    goto :goto_1b4

    .line 101188019
    :cond_1b3
    const/4 v12, 0x0

    .line 101188020
    :goto_1b4
    move-object/from16 v5, v21

    .line 101188021
    .line 101188022
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188023
    .line 101188024
    invoke-virtual {v0, v6, v5, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v8

    .line 101188028
    const v0, 0x4c5de2

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188032
    .line 101188033
    .line 101188034
    move/from16 v0, v20

    .line 101188035
    .line 101188036
    const/16 v5, 0x100

    .line 101188037
    .line 101188038
    if-ne v0, v5, :cond_1c9

    .line 101188039
    .line 101188040
    const/4 v14, 0x1

    .line 101188041
    :cond_1c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v0

    .line 101188045
    if-nez v14, :cond_1d7

    .line 101188046
    .line 101188047
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188048
    .line 101188049
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v5

    .line 101188053
    if-ne v0, v5, :cond_1df

    .line 101188054
    .line 101188055
    :cond_1d7
    new-instance v0, Lt95/d;

    .line 101188056
    .line 101188057
    invoke-direct {v0, v3}, Lt95/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188061
    .line 101188062
    .line 101188063
    :cond_1df
    move-object v11, v0

    .line 101188064
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188065
    .line 101188066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188067
    .line 101188068
    .line 101188069
    const/4 v5, 0x0

    .line 101188070
    const/4 v6, 0x0

    .line 101188071
    move-object v7, v2

    .line 101188072
    invoke-static/range {v5 .. v12}, Lt95/b;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188073
    .line 101188074
    .line 101188075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188076
    .line 101188077
    .line 101188078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188079
    .line 101188080
    .line 101188081
    move-result v0

    .line 101188082
    if-eqz v0, :cond_1f7

    .line 101188083
    .line 101188084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188085
    .line 101188086
    .line 101188087
    :cond_1f7
    move-object/from16 v10, v16

    .line 101188088
    .line 101188089
    goto :goto_202

    .line 101188090
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188091
    .line 101188092
    .line 101188093
    const/4 v0, 0x0

    .line 101188094
    throw v0

    .line 101188095
    :cond_1ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188096
    .line 101188097
    .line 101188098
    :goto_202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v6

    .line 101188102
    if-eqz v6, :cond_21a

    .line 101188103
    .line 101188104
    new-instance v7, Lt95/e;

    .line 101188105
    .line 101188106
    move-object v0, v7

    .line 101188107
    move-object/from16 v1, p0

    .line 101188108
    .line 101188109
    move-object v2, v10

    .line 101188110
    move-object/from16 v3, p2

    .line 101188111
    .line 101188112
    move/from16 v4, p4

    .line 101188113
    .line 101188114
    move/from16 v5, p5

    .line 101188115
    .line 101188116
    invoke-direct/range {v0 .. v5}, Lt95/e;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101188117
    .line 101188118
    .line 101188119
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    return-void
.end method
