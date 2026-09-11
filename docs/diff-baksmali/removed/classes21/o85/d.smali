.class public final Lo85/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96122

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lo85/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo85/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

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
    const v0, -0x18203103

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
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v7, 0x10

    .line 101187628
    .line 101187629
    const/16 v14, 0x20

    .line 101187630
    .line 101187631
    if-eqz v6, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v6, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v6

    .line 101187644
    if-eqz v6, :cond_41

    .line 101187645
    .line 101187646
    const/16 v6, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v6, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v5, v6

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101187653
    .line 101187654
    if-eqz v6, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v8, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v8, p2

    .line 101187664
    .line 101187665
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v9

    .line 101187669
    if-eqz v9, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v9, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v9, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v5, v9

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101187679
    .line 101187680
    :goto_60
    move v15, v5

    .line 101187681
    and-int/lit16 v5, v15, 0x93

    .line 101187682
    .line 101187683
    const/16 v9, 0x92

    .line 101187684
    .line 101187685
    const/4 v13, 0x0

    .line 101187686
    const/16 v30, 0x1

    .line 101187687
    .line 101187688
    if-eq v5, v9, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v5, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v5, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v15, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_292

    .line 101187700
    .line 101187701
    if-eqz v6, :cond_7c

    .line 101187702
    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object/from16 v31, v5

    .line 101187706
    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v31, v8

    .line 101187709
    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v5

    .line 101187714
    if-eqz v5, :cond_8a

    .line 101187715
    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    const-string v6, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.nps.AiSearchNpsMessage (AiSearchNpsMessage.kt:39)"

    .line 101187718
    .line 101187719
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    :cond_8a
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    const/4 v12, 0x6

    .line 101187727
    invoke-static {v7, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187728
    .line 101187729
    .line 101187730
    move-result v5

    .line 101187731
    invoke-static {v7, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187732
    .line 101187733
    .line 101187734
    move-result v6

    .line 101187735
    const/16 v11, 0xa

    .line 101187736
    .line 101187737
    invoke-static {v11, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187738
    .line 101187739
    .line 101187740
    move-result v7

    .line 101187741
    invoke-static {v11, v3, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v8

    .line 101187745
    invoke-static {v0, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187746
    .line 101187747
    .line 101187748
    move-result-object v0

    .line 101187749
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187750
    .line 101187751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187752
    .line 101187753
    .line 101187754
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187755
    .line 101187756
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187757
    .line 101187758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187759
    .line 101187760
    .line 101187761
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187762
    .line 101187763
    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v5

    .line 101187767
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-wide v6

    .line 101187771
    ushr-long v8, v6, v14

    .line 101187772
    .line 101187773
    xor-long/2addr v6, v8

    .line 101187774
    long-to-int v7, v6

    .line 101187775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v6

    .line 101187779
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v0

    .line 101187783
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187784
    .line 101187785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    .line 101187787
    .line 101187788
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187789
    .line 101187790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v9

    .line 101187794
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187795
    .line 101187796
    if-eqz v9, :cond_28d

    .line 101187797
    .line 101187798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v9

    .line 101187805
    if-eqz v9, :cond_e3

    .line 101187806
    .line 101187807
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187808
    .line 101187809
    .line 101187810
    goto :goto_e6

    .line 101187811
    :cond_e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187812
    .line 101187813
    .line 101187814
    :goto_e6
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187815
    .line 101187816
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187817
    .line 101187818
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187819
    .line 101187820
    .line 101187821
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187822
    .line 101187823
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187824
    .line 101187825
    .line 101187826
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187827
    .line 101187828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v6

    .line 101187832
    if-nez v6, :cond_108

    .line 101187833
    .line 101187834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v6

    .line 101187838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v8

    .line 101187842
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187843
    .line 101187844
    .line 101187845
    move-result v6

    .line 101187846
    if-nez v6, :cond_116

    .line 101187847
    .line 101187848
    :cond_108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v6

    .line 101187852
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v6

    .line 101187859
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    .line 101187861
    .line 101187862
    :cond_116
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187863
    .line 101187864
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187865
    .line 101187866
    .line 101187867
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187868
    .line 101187869
    iget-object v5, v1, Lo85/e;->c:Ljava/lang/String;

    .line 101187870
    .line 101187871
    const/4 v6, 0x0

    .line 101187872
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187873
    .line 101187874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v0

    .line 101187881
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-wide v7

    .line 101187885
    const/16 v0, 0xf

    .line 101187886
    .line 101187887
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-wide v9

    .line 101187891
    const/4 v0, 0x0

    .line 101187892
    move-object v11, v0

    .line 101187893
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187894
    .line 101187895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101187899
    .line 101187900
    move-object v12, v0

    .line 101187901
    const/4 v0, 0x0

    .line 101187902
    move-object v13, v0

    .line 101187903
    const-wide/16 v16, 0x0

    .line 101187904
    .line 101187905
    move v0, v15

    .line 101187906
    move-wide/from16 v14, v16

    .line 101187907
    .line 101187908
    const/16 v16, 0x0

    .line 101187909
    .line 101187910
    const/16 v17, 0x0

    .line 101187911
    .line 101187912
    const-wide/16 v18, 0x0

    .line 101187913
    .line 101187914
    const/16 v20, 0x0

    .line 101187915
    .line 101187916
    const/16 v21, 0x0

    .line 101187917
    .line 101187918
    const/16 v22, 0x0

    .line 101187919
    .line 101187920
    const/16 v23, 0x0

    .line 101187921
    .line 101187922
    const/16 v24, 0x0

    .line 101187923
    .line 101187924
    const/16 v25, 0x0

    .line 101187925
    .line 101187926
    const v27, 0x30c00

    .line 101187927
    .line 101187928
    .line 101187929
    const/16 v28, 0x0

    .line 101187930
    .line 101187931
    const v29, 0x1ffd2

    .line 101187932
    .line 101187933
    .line 101187934
    move-object/from16 v26, v3

    .line 101187935
    .line 101187936
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187937
    .line 101187938
    .line 101187939
    const v5, 0x70f94d7b

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187943
    .line 101187944
    .line 101187945
    iget-object v5, v1, Lo85/e;->d:Ljava/util/List;

    .line 101187946
    .line 101187947
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101187948
    .line 101187949
    .line 101187950
    move-result v5

    .line 101187951
    xor-int/lit8 v5, v5, 0x1

    .line 101187952
    .line 101187953
    if-eqz v5, :cond_27d

    .line 101187954
    .line 101187955
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187956
    .line 101187957
    const/16 v9, 0xa

    .line 101187958
    .line 101187959
    const/4 v10, 0x6

    .line 101187960
    invoke-static {v9, v3, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v6

    .line 101187964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v5

    .line 101187968
    const/4 v7, 0x0

    .line 101187969
    invoke-static {v5, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187970
    .line 101187971
    .line 101187972
    iget-object v5, v1, Lo85/e;->d:Ljava/util/List;

    .line 101187973
    .line 101187974
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v32

    .line 101187978
    const/4 v8, 0x0

    .line 101187979
    :goto_18b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 101187980
    .line 101187981
    .line 101187982
    move-result v5

    .line 101187983
    if-eqz v5, :cond_27d

    .line 101187984
    .line 101187985
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v5

    .line 101187989
    add-int/lit8 v33, v8, 0x1

    .line 101187990
    .line 101187991
    if-gez v8, :cond_19c

    .line 101187992
    .line 101187993
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101187994
    .line 101187995
    .line 101187996
    :cond_19c
    check-cast v5, Lo85/f;

    .line 101187997
    .line 101187998
    iget-object v14, v5, Lo85/f;->b:Ljava/lang/String;

    .line 101187999
    .line 101188000
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188001
    .line 101188002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v6

    .line 101188009
    invoke-interface {v6}, Lag5/k;->d()J

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-wide v36

    .line 101188013
    const/16 v6, 0xe

    .line 101188014
    .line 101188015
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-wide v38

    .line 101188019
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188020
    .line 101188021
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v6

    .line 101188025
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v11

    .line 101188029
    invoke-interface {v11}, Lag5/k;->Q4()J

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-wide v11

    .line 101188033
    invoke-static {v10, v3, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188034
    .line 101188035
    .line 101188036
    move-result v13

    .line 101188037
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v13

    .line 101188041
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v16

    .line 101188045
    const/16 v17, 0x0

    .line 101188046
    .line 101188047
    const/16 v18, 0x0

    .line 101188048
    .line 101188049
    const/16 v19, 0x0

    .line 101188050
    .line 101188051
    const/16 v20, 0x0

    .line 101188052
    .line 101188053
    const v6, -0x615d173a

    .line 101188054
    .line 101188055
    .line 101188056
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188057
    .line 101188058
    .line 101188059
    and-int/lit8 v6, v0, 0x70

    .line 101188060
    .line 101188061
    const/16 v12, 0x20

    .line 101188062
    .line 101188063
    if-ne v6, v12, :cond_1e3

    .line 101188064
    .line 101188065
    const/4 v13, 0x1

    .line 101188066
    goto :goto_1e4

    .line 101188067
    :cond_1e3
    const/4 v13, 0x0

    .line 101188068
    :goto_1e4
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188069
    .line 101188070
    .line 101188071
    move-result v6

    .line 101188072
    or-int/2addr v6, v13

    .line 101188073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v11

    .line 101188077
    if-nez v6, :cond_1f7

    .line 101188078
    .line 101188079
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188080
    .line 101188081
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v6

    .line 101188085
    if-ne v11, v6, :cond_1ff

    .line 101188086
    .line 101188087
    :cond_1f7
    new-instance v11, Lo85/b;

    .line 101188088
    .line 101188089
    invoke-direct {v11, v2, v5}, Lo85/b;-><init>(Lkotlin/jvm/functions/Function1;Lo85/f;)V

    .line 101188090
    .line 101188091
    .line 101188092
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188093
    .line 101188094
    .line 101188095
    :cond_1ff
    move-object/from16 v21, v11

    .line 101188096
    .line 101188097
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101188098
    .line 101188099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188100
    .line 101188101
    .line 101188102
    const/16 v22, 0xf

    .line 101188103
    .line 101188104
    const/16 v23, 0x0

    .line 101188105
    .line 101188106
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188107
    .line 101188108
    .line 101188109
    move-result-object v5

    .line 101188110
    invoke-static {v9, v3, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188111
    .line 101188112
    .line 101188113
    move-result v6

    .line 101188114
    const/16 v13, 0x8

    .line 101188115
    .line 101188116
    invoke-static {v13, v3, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188117
    .line 101188118
    .line 101188119
    move-result v11

    .line 101188120
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v6

    .line 101188124
    const/4 v11, 0x0

    .line 101188125
    const/4 v5, 0x0

    .line 101188126
    move-object v13, v5

    .line 101188127
    const/16 v34, 0x20

    .line 101188128
    .line 101188129
    move-object v12, v5

    .line 101188130
    const-wide/16 v16, 0x0

    .line 101188131
    .line 101188132
    move-object v5, v14

    .line 101188133
    move-object/from16 v40, v15

    .line 101188134
    .line 101188135
    move-wide/from16 v14, v16

    .line 101188136
    .line 101188137
    const/16 v16, 0x0

    .line 101188138
    .line 101188139
    const/16 v17, 0x0

    .line 101188140
    .line 101188141
    const-wide/16 v18, 0x0

    .line 101188142
    .line 101188143
    const/16 v20, 0x0

    .line 101188144
    .line 101188145
    const/16 v21, 0x0

    .line 101188146
    .line 101188147
    const/16 v22, 0x0

    .line 101188148
    .line 101188149
    const/16 v23, 0x0

    .line 101188150
    .line 101188151
    const/16 v24, 0x0

    .line 101188152
    .line 101188153
    const/16 v25, 0x0

    .line 101188154
    .line 101188155
    const/16 v27, 0xc00

    .line 101188156
    .line 101188157
    const/16 v28, 0x0

    .line 101188158
    .line 101188159
    const v29, 0x1fff0

    .line 101188160
    .line 101188161
    .line 101188162
    move/from16 v41, v8

    .line 101188163
    .line 101188164
    move-wide/from16 v7, v36

    .line 101188165
    .line 101188166
    const/16 v35, 0xa

    .line 101188167
    .line 101188168
    move-wide/from16 v9, v38

    .line 101188169
    .line 101188170
    move-object/from16 v26, v3

    .line 101188171
    .line 101188172
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188173
    .line 101188174
    .line 101188175
    const v5, 0x70f9b86f

    .line 101188176
    .line 101188177
    .line 101188178
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188179
    .line 101188180
    .line 101188181
    iget-object v5, v1, Lo85/e;->d:Ljava/util/List;

    .line 101188182
    .line 101188183
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101188184
    .line 101188185
    .line 101188186
    move-result v5

    .line 101188187
    move/from16 v7, v41

    .line 101188188
    .line 101188189
    if-ge v7, v5, :cond_271

    .line 101188190
    .line 101188191
    const/16 v5, 0x8

    .line 101188192
    .line 101188193
    const/4 v6, 0x6

    .line 101188194
    invoke-static {v5, v3, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188195
    .line 101188196
    .line 101188197
    move-result v5

    .line 101188198
    move-object/from16 v7, v40

    .line 101188199
    .line 101188200
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v5

    .line 101188204
    const/4 v7, 0x0

    .line 101188205
    invoke-static {v5, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188206
    .line 101188207
    .line 101188208
    goto :goto_273

    .line 101188209
    :cond_271
    const/4 v6, 0x6

    .line 101188210
    const/4 v7, 0x0

    .line 101188211
    :goto_273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188212
    .line 101188213
    .line 101188214
    move/from16 v8, v33

    .line 101188215
    .line 101188216
    const/16 v9, 0xa

    .line 101188217
    .line 101188218
    const/4 v10, 0x6

    .line 101188219
    goto/16 :goto_18b

    .line 101188220
    .line 101188221
    :cond_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188225
    .line 101188226
    .line 101188227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188228
    .line 101188229
    .line 101188230
    move-result v0

    .line 101188231
    if-eqz v0, :cond_297

    .line 101188232
    .line 101188233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188234
    .line 101188235
    .line 101188236
    goto :goto_297

    .line 101188237
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188238
    .line 101188239
    .line 101188240
    const/4 v0, 0x0

    .line 101188241
    throw v0

    .line 101188242
    :cond_292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188243
    .line 101188244
    .line 101188245
    move-object/from16 v31, v8

    .line 101188246
    .line 101188247
    :cond_297
    :goto_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v6

    .line 101188251
    if-eqz v6, :cond_2b0

    .line 101188252
    .line 101188253
    new-instance v7, Lo85/c;

    .line 101188254
    .line 101188255
    move-object v0, v7

    .line 101188256
    move-object/from16 v1, p0

    .line 101188257
    .line 101188258
    move-object/from16 v2, p1

    .line 101188259
    .line 101188260
    move-object/from16 v3, v31

    .line 101188261
    .line 101188262
    move/from16 v4, p4

    .line 101188263
    .line 101188264
    move/from16 v5, p5

    .line 101188265
    .line 101188266
    invoke-direct/range {v0 .. v5}, Lo85/c;-><init>(Lo85/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188267
    .line 101188268
    .line 101188269
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188270
    .line 101188271
    .line 101188272
    :cond_2b0
    return-void
.end method
