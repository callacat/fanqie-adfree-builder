.class public final Lm75/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lm75/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x3446315a    # -2.4354124E7f

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x20

    .line 67567654
    .line 67567655
    if-nez v6, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_32

    .line 67567662
    .line 67567663
    const/16 v6, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v6, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v4, v6

    .line 67567669
    :cond_35
    and-int/lit8 v6, v4, 0x13

    .line 67567670
    .line 67567671
    const/16 v8, 0x12

    .line 67567672
    .line 67567673
    const/4 v9, 0x1

    .line 67567674
    const/4 v10, 0x0

    .line 67567675
    if-eq v6, v8, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v6, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v6, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v8, v4, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_1c4

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v6

    .line 67567692
    if-eqz v6, :cond_54

    .line 67567693
    .line 67567694
    const/4 v6, -0x1

    .line 67567695
    const-string v8, "com.dragon.read.kmp.basenovel.ui.video.VideoRankExtendView (VideoRankExtendView.kt:28)"

    .line 67567696
    .line 67567697
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-boolean v3, v0, Lm75/v;->a:Z

    .line 67567701
    .line 67567702
    if-nez v3, :cond_70

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_61

    .line 67567709
    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_6f

    .line 67567718
    .line 67567719
    new-instance v4, Lm75/w;

    .line 67567720
    .line 67567721
    invoke-direct {v4, v0, v1, v2}, Lm75/w;-><init>(Lm75/v;Landroidx/compose/ui/Modifier;I)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567729
    .line 67567730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {v15, v10}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v3

    .line 67567741
    iget v4, v0, Lm75/v;->b:I

    .line 67567742
    .line 67567743
    if-eq v4, v9, :cond_d0

    .line 67567744
    .line 67567745
    if-eq v4, v5, :cond_c0

    .line 67567746
    .line 67567747
    const/4 v5, 0x3

    .line 67567748
    if-eq v4, v5, :cond_b0

    .line 67567749
    .line 67567750
    if-eqz v3, :cond_9c

    .line 67567751
    .line 67567752
    iget-object v3, v0, Lm75/v;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567753
    .line 67567754
    if-nez v3, :cond_df

    .line 67567755
    .line 67567756
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67567757
    .line 67567758
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567759
    .line 67567760
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object v3, Lll3/e0;->c:Lkotlin/Lazy;

    .line 67567764
    .line 67567765
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v3

    .line 67567769
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567770
    .line 67567771
    goto :goto_df

    .line 67567772
    :cond_9c
    iget-object v3, v0, Lm75/v;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567773
    .line 67567774
    if-nez v3, :cond_df

    .line 67567775
    .line 67567776
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67567777
    .line 67567778
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567779
    .line 67567780
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v3, Lll3/e0;->c:Lkotlin/Lazy;

    .line 67567784
    .line 67567785
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v3

    .line 67567789
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567790
    .line 67567791
    goto :goto_df

    .line 67567792
    :cond_b0
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67567793
    .line 67567794
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567795
    .line 67567796
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567800
    .line 67567801
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v3

    .line 67567805
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567806
    .line 67567807
    goto :goto_df

    .line 67567808
    :cond_c0
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67567809
    .line 67567810
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567811
    .line 67567812
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v3, Lll3/e0;->d:Lkotlin/Lazy;

    .line 67567816
    .line 67567817
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v3

    .line 67567821
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567822
    .line 67567823
    goto :goto_df

    .line 67567824
    :cond_d0
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67567825
    .line 67567826
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67567827
    .line 67567828
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v3, Lll3/e0;->b:Lkotlin/Lazy;

    .line 67567832
    .line 67567833
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567838
    .line 67567839
    :cond_df
    :goto_df
    iget v4, v0, Lm75/v;->c:I

    .line 67567840
    .line 67567841
    int-to-float v4, v4

    .line 67567842
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567843
    .line 67567844
    iget v5, v0, Lm75/v;->d:I

    .line 67567845
    .line 67567846
    int-to-float v5, v5

    .line 67567847
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567852
    .line 67567853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567857
    .line 67567858
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v5

    .line 67567862
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-wide v8

    .line 67567866
    ushr-long v6, v8, v7

    .line 67567867
    .line 67567868
    xor-long/2addr v6, v8

    .line 67567869
    long-to-int v7, v6

    .line 67567870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v6

    .line 67567874
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v4

    .line 67567878
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567879
    .line 67567880
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567884
    .line 67567885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v9

    .line 67567889
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567890
    .line 67567891
    if-eqz v9, :cond_1bf

    .line 67567892
    .line 67567893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v9

    .line 67567900
    if-eqz v9, :cond_122

    .line 67567901
    .line 67567902
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567903
    .line 67567904
    .line 67567905
    goto :goto_125

    .line 67567906
    :cond_122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567907
    .line 67567908
    .line 67567909
    :goto_125
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567910
    .line 67567911
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567912
    .line 67567913
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    .line 67567915
    .line 67567916
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567917
    .line 67567918
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    .line 67567920
    .line 67567921
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567922
    .line 67567923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567924
    .line 67567925
    .line 67567926
    move-result v6

    .line 67567927
    if-nez v6, :cond_147

    .line 67567928
    .line 67567929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v6

    .line 67567933
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v8

    .line 67567937
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result v6

    .line 67567941
    if-nez v6, :cond_155

    .line 67567942
    .line 67567943
    :cond_147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v6

    .line 67567947
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v6

    .line 67567954
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567958
    .line 67567959
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567960
    .line 67567961
    .line 67567962
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567963
    .line 67567964
    invoke-static {v3, v15, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v3

    .line 67567968
    const-string v5, "rank_bg"

    .line 67567969
    .line 67567970
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567971
    .line 67567972
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v6

    .line 67567976
    const/4 v7, 0x0

    .line 67567977
    const/4 v8, 0x0

    .line 67567978
    const/4 v9, 0x0

    .line 67567979
    const/16 v11, 0x30

    .line 67567980
    .line 67567981
    const/16 v12, 0xf8

    .line 67567982
    .line 67567983
    move-object v4, v3

    .line 67567984
    move-object v10, v15

    .line 67567985
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567986
    .line 67567987
    .line 67567988
    iget v3, v0, Lm75/v;->b:I

    .line 67567989
    .line 67567990
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v4

    .line 67567994
    iget v3, v0, Lm75/v;->e:I

    .line 67567995
    .line 67567996
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-wide v8

    .line 67568000
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 67568001
    .line 67568002
    invoke-virtual {v3}, Lag5/i;->l()J

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-wide v6

    .line 67568006
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568007
    .line 67568008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568009
    .line 67568010
    .line 67568011
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67568012
    .line 67568013
    const/4 v5, 0x0

    .line 67568014
    const/4 v10, 0x0

    .line 67568015
    const/4 v12, 0x0

    .line 67568016
    const-wide/16 v13, 0x0

    .line 67568017
    .line 67568018
    const/4 v3, 0x0

    .line 67568019
    move-object/from16 v29, v15

    .line 67568020
    .line 67568021
    move-object v15, v3

    .line 67568022
    const/16 v16, 0x0

    .line 67568023
    .line 67568024
    const-wide/16 v17, 0x0

    .line 67568025
    .line 67568026
    const/16 v19, 0x0

    .line 67568027
    .line 67568028
    const/16 v20, 0x0

    .line 67568029
    .line 67568030
    const/16 v21, 0x0

    .line 67568031
    .line 67568032
    const/16 v22, 0x0

    .line 67568033
    .line 67568034
    const/16 v23, 0x0

    .line 67568035
    .line 67568036
    const/16 v24, 0x0

    .line 67568037
    .line 67568038
    const/high16 v26, 0x30000

    .line 67568039
    .line 67568040
    const/16 v27, 0x0

    .line 67568041
    .line 67568042
    const v28, 0x1ffd2

    .line 67568043
    .line 67568044
    .line 67568045
    move-object/from16 v25, v29

    .line 67568046
    .line 67568047
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568048
    .line 67568049
    .line 67568050
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568051
    .line 67568052
    .line 67568053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568054
    .line 67568055
    .line 67568056
    move-result v3

    .line 67568057
    if-eqz v3, :cond_1c9

    .line 67568058
    .line 67568059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568060
    .line 67568061
    .line 67568062
    goto :goto_1c9

    .line 67568063
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568064
    .line 67568065
    .line 67568066
    const/4 v0, 0x0

    .line 67568067
    throw v0

    .line 67568068
    :cond_1c4
    move-object/from16 v29, v15

    .line 67568069
    .line 67568070
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568071
    .line 67568072
    .line 67568073
    :cond_1c9
    :goto_1c9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568074
    .line 67568075
    .line 67568076
    move-result-object v3

    .line 67568077
    if-eqz v3, :cond_1d7

    .line 67568078
    .line 67568079
    new-instance v4, Lm75/x;

    .line 67568080
    .line 67568081
    invoke-direct {v4, v0, v1, v2}, Lm75/x;-><init>(Lm75/v;Landroidx/compose/ui/Modifier;I)V

    .line 67568082
    .line 67568083
    .line 67568084
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568085
    .line 67568086
    .line 67568087
    :cond_1d7
    return-void
.end method
