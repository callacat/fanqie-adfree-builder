.class public final Lm85/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v0, -0x158abe36

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
    const/16 v7, 0x20

    .line 101187628
    .line 101187629
    if-eqz v6, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101187635
    .line 101187636
    if-nez v6, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v6, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v5, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187651
    .line 101187652
    if-eqz v6, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v8, p2

    .line 101187662
    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v5, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v9, v5, 0x93

    .line 101187679
    .line 101187680
    const/16 v10, 0x92

    .line 101187681
    .line 101187682
    const/4 v15, 0x0

    .line 101187683
    if-eq v9, v10, :cond_67

    .line 101187684
    .line 101187685
    const/4 v9, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v9, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v10, v5, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v9

    .line 101187694
    if-eqz v9, :cond_1fe

    .line 101187695
    .line 101187696
    if-eqz v6, :cond_76

    .line 101187697
    .line 101187698
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v14, v6

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v14, v8

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v6

    .line 101187707
    if-eqz v6, :cond_83

    .line 101187708
    .line 101187709
    const/4 v6, -0x1

    .line 101187710
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.video.items.AiBotPostCardItem (AiBotPostCardItem.kt:22)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    sget v0, Lm85/n;->a:F

    .line 101187716
    .line 101187717
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v16

    .line 101187721
    const/16 v17, 0x0

    .line 101187722
    .line 101187723
    const/16 v18, 0x0

    .line 101187724
    .line 101187725
    const/16 v19, 0x0

    .line 101187726
    .line 101187727
    const/16 v20, 0x0

    .line 101187728
    .line 101187729
    const v6, 0x4c5de2

    .line 101187730
    .line 101187731
    .line 101187732
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187733
    .line 101187734
    .line 101187735
    and-int/lit8 v5, v5, 0x70

    .line 101187736
    .line 101187737
    if-ne v5, v7, :cond_9d

    .line 101187738
    .line 101187739
    const/4 v5, 0x1

    .line 101187740
    goto :goto_9e

    .line 101187741
    :cond_9d
    const/4 v5, 0x0

    .line 101187742
    :goto_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v6

    .line 101187746
    if-nez v5, :cond_ac

    .line 101187747
    .line 101187748
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187749
    .line 101187750
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v5

    .line 101187754
    if-ne v6, v5, :cond_b4

    .line 101187755
    .line 101187756
    :cond_ac
    new-instance v6, Lm85/d;

    .line 101187757
    .line 101187758
    invoke-direct {v6, v2}, Lm85/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187759
    .line 101187760
    .line 101187761
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187762
    .line 101187763
    .line 101187764
    :cond_b4
    move-object/from16 v21, v6

    .line 101187765
    .line 101187766
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187767
    .line 101187768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187769
    .line 101187770
    .line 101187771
    const/16 v22, 0xf

    .line 101187772
    .line 101187773
    const/16 v23, 0x0

    .line 101187774
    .line 101187775
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v5

    .line 101187779
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187780
    .line 101187781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187782
    .line 101187783
    .line 101187784
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187785
    .line 101187786
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187787
    .line 101187788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187792
    .line 101187793
    invoke-static {v6, v8, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v6

    .line 101187797
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-wide v8

    .line 101187801
    ushr-long v12, v8, v7

    .line 101187802
    .line 101187803
    xor-long/2addr v8, v12

    .line 101187804
    long-to-int v9, v8

    .line 101187805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v8

    .line 101187809
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v5

    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187814
    .line 101187815
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    .line 101187817
    .line 101187818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187819
    .line 101187820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v12

    .line 101187824
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187825
    .line 101187826
    const/4 v13, 0x0

    .line 101187827
    if-eqz v12, :cond_1fa

    .line 101187828
    .line 101187829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v12

    .line 101187836
    if-eqz v12, :cond_102

    .line 101187837
    .line 101187838
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187839
    .line 101187840
    .line 101187841
    goto :goto_105

    .line 101187842
    :cond_102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187843
    .line 101187844
    .line 101187845
    :goto_105
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187846
    .line 101187847
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187848
    .line 101187849
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    .line 101187851
    .line 101187852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187858
    .line 101187859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v8

    .line 101187863
    if-nez v8, :cond_127

    .line 101187864
    .line 101187865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v8

    .line 101187869
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v12

    .line 101187873
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187874
    .line 101187875
    .line 101187876
    move-result v8

    .line 101187877
    if-nez v8, :cond_135

    .line 101187878
    .line 101187879
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v8

    .line 101187883
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    .line 101187885
    .line 101187886
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v8

    .line 101187890
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187891
    .line 101187892
    .line 101187893
    :cond_135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187894
    .line 101187895
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187899
    .line 101187900
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187901
    .line 101187902
    sget v6, Lm85/n;->b:F

    .line 101187903
    .line 101187904
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v8

    .line 101187908
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187909
    .line 101187910
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v9

    .line 101187914
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-wide v16

    .line 101187918
    ushr-long v18, v16, v7

    .line 101187919
    .line 101187920
    xor-long v11, v16, v18

    .line 101187921
    .line 101187922
    long-to-int v7, v11

    .line 101187923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v11

    .line 101187927
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v8

    .line 101187931
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v12

    .line 101187935
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187936
    .line 101187937
    if-eqz v12, :cond_1f6

    .line 101187938
    .line 101187939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187943
    .line 101187944
    .line 101187945
    move-result v12

    .line 101187946
    if-eqz v12, :cond_170

    .line 101187947
    .line 101187948
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187949
    .line 101187950
    .line 101187951
    goto :goto_173

    .line 101187952
    :cond_170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187953
    .line 101187954
    .line 101187955
    :goto_173
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187956
    .line 101187957
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187958
    .line 101187959
    .line 101187960
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187961
    .line 101187962
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187963
    .line 101187964
    .line 101187965
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187966
    .line 101187967
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187968
    .line 101187969
    .line 101187970
    move-result v10

    .line 101187971
    if-nez v10, :cond_193

    .line 101187972
    .line 101187973
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v10

    .line 101187977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v11

    .line 101187981
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187982
    .line 101187983
    .line 101187984
    move-result v10

    .line 101187985
    if-nez v10, :cond_1a1

    .line 101187986
    .line 101187987
    :cond_193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v10

    .line 101187991
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187992
    .line 101187993
    .line 101187994
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v7

    .line 101187998
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187999
    .line 101188000
    .line 101188001
    :cond_1a1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188002
    .line 101188003
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188004
    .line 101188005
    .line 101188006
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188007
    .line 101188008
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->d:Ljava/lang/String;

    .line 101188009
    .line 101188010
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->e:Ljava/lang/String;

    .line 101188011
    .line 101188012
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->f:Ljava/lang/Integer;

    .line 101188013
    .line 101188014
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->g:Ljava/util/List;

    .line 101188015
    .line 101188016
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->h:Ljava/util/List;

    .line 101188017
    .line 101188018
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->i:Ljava/lang/String;

    .line 101188019
    .line 101188020
    const/4 v13, 0x0

    .line 101188021
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101188022
    .line 101188023
    .line 101188024
    move-result v16

    .line 101188025
    if-lez v16, :cond_1be

    .line 101188026
    .line 101188027
    const/16 v16, 0x1

    .line 101188028
    .line 101188029
    goto :goto_1c0

    .line 101188030
    :cond_1be
    const/16 v16, 0x0

    .line 101188031
    .line 101188032
    :goto_1c0
    const/16 v17, 0x0

    .line 101188033
    .line 101188034
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v0

    .line 101188038
    const/high16 v18, 0x30000000

    .line 101188039
    .line 101188040
    const/16 v19, 0x140

    .line 101188041
    .line 101188042
    move-object v5, v7

    .line 101188043
    move-object v6, v8

    .line 101188044
    move-object v7, v9

    .line 101188045
    move-object v8, v10

    .line 101188046
    move-object v9, v11

    .line 101188047
    move-object v10, v12

    .line 101188048
    move-object v11, v13

    .line 101188049
    move/from16 v12, v16

    .line 101188050
    .line 101188051
    move/from16 v13, v17

    .line 101188052
    .line 101188053
    move-object/from16 v20, v14

    .line 101188054
    .line 101188055
    move-object v14, v0

    .line 101188056
    const/4 v0, 0x0

    .line 101188057
    move-object v15, v3

    .line 101188058
    move/from16 v16, v18

    .line 101188059
    .line 101188060
    move/from16 v17, v19

    .line 101188061
    .line 101188062
    invoke-static/range {v5 .. v17}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188063
    .line 101188064
    .line 101188065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188066
    .line 101188067
    .line 101188068
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->c:Ljava/lang/String;

    .line 101188069
    .line 101188070
    invoke-static {v3, v0, v5}, Lm85/m;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101188071
    .line 101188072
    .line 101188073
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v0

    .line 101188080
    if-eqz v0, :cond_203

    .line 101188081
    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188083
    .line 101188084
    .line 101188085
    goto :goto_203

    .line 101188086
    :cond_1f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188087
    .line 101188088
    .line 101188089
    throw v13

    .line 101188090
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188091
    .line 101188092
    .line 101188093
    throw v13

    .line 101188094
    :cond_1fe
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188095
    .line 101188096
    .line 101188097
    move-object/from16 v20, v8

    .line 101188098
    .line 101188099
    :cond_203
    :goto_203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v6

    .line 101188103
    if-eqz v6, :cond_21c

    .line 101188104
    .line 101188105
    new-instance v7, Lm85/e;

    .line 101188106
    .line 101188107
    move-object v0, v7

    .line 101188108
    move-object/from16 v1, p0

    .line 101188109
    .line 101188110
    move-object/from16 v2, p1

    .line 101188111
    .line 101188112
    move-object/from16 v3, v20

    .line 101188113
    .line 101188114
    move/from16 v4, p4

    .line 101188115
    .line 101188116
    move/from16 v5, p5

    .line 101188117
    .line 101188118
    invoke-direct/range {v0 .. v5}, Lm85/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    .line 101188123
    .line 101188124
    :cond_21c
    return-void
.end method
