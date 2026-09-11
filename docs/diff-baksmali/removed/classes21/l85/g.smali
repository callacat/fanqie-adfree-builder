.class public final Ll85/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x960cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x56

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Ll85/g;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0xc

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Ll85/g;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x2c

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Ll85/g;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0x3e

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Ll85/g;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0x3c

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Ll85/g;->e:F

    .line 262176
    .line 262177
    const/16 v0, 0x1c

    .line 262178
    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Ll85/g;->f:F

    .line 262181
    .line 262182
    const/16 v0, 0xa

    .line 262183
    .line 262184
    int-to-float v0, v0

    .line 262185
    sput v0, Ll85/g;->g:F

    .line 262186
    .line 262187
    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 36

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
    const v3, 0x4c474f0c    # 5.22476E7f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    if-eqz v6, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v6, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v6, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v6

    .line 67567666
    :cond_32
    and-int/lit8 v6, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    if-eq v6, v8, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v6, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v6, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v8, v4, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v6

    .line 67567681
    if-eqz v6, :cond_1d4

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v6, -0x1

    .line 67567690
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.singlecontent.ActionText (AiBotSingleContentCard.kt:238)"

    .line 67567691
    .line 67567692
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    iget-boolean v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 67567696
    .line 67567697
    const-string v4, "post"

    .line 67567698
    .line 67567699
    const-string v6, "book"

    .line 67567700
    .line 67567701
    if-eqz v3, :cond_5f

    .line 67567702
    .line 67567703
    iget-boolean v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 67567704
    .line 67567705
    if-eqz v8, :cond_5f

    .line 67567706
    .line 67567707
    const-string/jumbo v3, "\u5df2\u9884\u7ea6"

    .line 67567708
    .line 67567709
    .line 67567710
    goto :goto_8d

    .line 67567711
    :cond_5f
    if-eqz v3, :cond_72

    .line 67567712
    .line 67567713
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v3

    .line 67567717
    if-nez v3, :cond_69

    .line 67567718
    .line 67567719
    const/4 v3, 0x1

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    const/4 v3, 0x0

    .line 67567722
    :goto_6a
    if-eqz v3, :cond_70

    .line 67567723
    .line 67567724
    const-string/jumbo v3, "\u9884\u7ea6"

    .line 67567725
    .line 67567726
    .line 67567727
    goto :goto_8d

    .line 67567728
    :cond_70
    move-object v3, v1

    .line 67567729
    goto :goto_8d

    .line 67567730
    :cond_72
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 67567731
    .line 67567732
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    if-eqz v3, :cond_7e

    .line 67567737
    .line 67567738
    const-string/jumbo v3, "\u9605\u8bfb"

    .line 67567739
    .line 67567740
    .line 67567741
    goto :goto_8d

    .line 67567742
    :cond_7e
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 67567743
    .line 67567744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v3

    .line 67567748
    if-eqz v3, :cond_8a

    .line 67567749
    .line 67567750
    const-string/jumbo v3, "\u67e5\u770b"

    .line 67567751
    .line 67567752
    .line 67567753
    goto :goto_8d

    .line 67567754
    :cond_8a
    const-string/jumbo v3, "\u64ad\u653e"

    .line 67567755
    .line 67567756
    .line 67567757
    :goto_8d
    iget-boolean v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 67567758
    .line 67567759
    if-eqz v8, :cond_9f

    .line 67567760
    .line 67567761
    iget-boolean v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 67567762
    .line 67567763
    if-eqz v8, :cond_9f

    .line 67567764
    .line 67567765
    sget-object v8, Lh85/f;->a:Lh85/f;

    .line 67567766
    .line 67567767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-static {}, Lh85/f;->d()J

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-wide v11

    .line 67567774
    goto :goto_ae

    .line 67567775
    :cond_9f
    sget-object v8, Lh85/f;->a:Lh85/f;

    .line 67567776
    .line 67567777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567778
    .line 67567779
    .line 67567780
    const v8, 0x7f0d0dca

    .line 67567781
    .line 67567782
    .line 67567783
    const v11, 0x7f0d0dc9

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-static {v8, v11}, Lh85/f;->g(II)J

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-wide v11

    .line 67567790
    :goto_ae
    move-wide v13, v11

    .line 67567791
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567792
    .line 67567793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567797
    .line 67567798
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567799
    .line 67567800
    int-to-float v5, v5

    .line 67567801
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567802
    .line 67567803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567811
    .line 67567812
    const/16 v12, 0x36

    .line 67567813
    .line 67567814
    invoke-static {v5, v8, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v5

    .line 67567818
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-wide v16

    .line 67567822
    ushr-long v7, v16, v7

    .line 67567823
    .line 67567824
    xor-long v7, v7, v16

    .line 67567825
    .line 67567826
    long-to-int v8, v7

    .line 67567827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v7

    .line 67567831
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v12

    .line 67567835
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567836
    .line 67567837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567841
    .line 67567842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v10

    .line 67567846
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567847
    .line 67567848
    if-eqz v10, :cond_1cf

    .line 67567849
    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v10

    .line 67567857
    if-eqz v10, :cond_f7

    .line 67567858
    .line 67567859
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_fa

    .line 67567863
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567864
    .line 67567865
    .line 67567866
    :goto_fa
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567867
    .line 67567868
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    .line 67567872
    .line 67567873
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v7

    .line 67567884
    if-nez v7, :cond_11c

    .line 67567885
    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v7

    .line 67567890
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v9

    .line 67567894
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v7

    .line 67567898
    if-nez v7, :cond_12a

    .line 67567899
    .line 67567900
    :cond_11c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v7

    .line 67567904
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v7

    .line 67567911
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567912
    .line 67567913
    .line 67567914
    :cond_12a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567915
    .line 67567916
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67567920
    .line 67567921
    const v5, 0x470078ec

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567925
    .line 67567926
    .line 67567927
    iget-boolean v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 67567928
    .line 67567929
    if-nez v5, :cond_14d

    .line 67567930
    .line 67567931
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 67567932
    .line 67567933
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v5

    .line 67567937
    if-nez v5, :cond_14d

    .line 67567938
    .line 67567939
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 67567940
    .line 67567941
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v4

    .line 67567945
    if-nez v4, :cond_14d

    .line 67567946
    .line 67567947
    const/4 v9, 0x1

    .line 67567948
    goto :goto_14e

    .line 67567949
    :cond_14d
    const/4 v9, 0x0

    .line 67567950
    :goto_14e
    if-eqz v9, :cond_182

    .line 67567951
    .line 67567952
    sget-object v4, Lwc3/j;->a:Lwc3/j;

    .line 67567953
    .line 67567954
    sget-object v5, Lwc3/e;->a:Lkotlin/Lazy;

    .line 67567955
    .line 67567956
    const/4 v5, 0x0

    .line 67567957
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    sget-object v4, Lwc3/e;->b:Lkotlin/Lazy;

    .line 67567961
    .line 67567962
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v4

    .line 67567966
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567967
    .line 67567968
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v4

    .line 67567972
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567973
    .line 67567974
    invoke-static {v5, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v10

    .line 67567978
    const/16 v5, 0xa

    .line 67567979
    .line 67567980
    int-to-float v5, v5

    .line 67567981
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v6

    .line 67567985
    const/4 v5, 0x0

    .line 67567986
    const/4 v7, 0x0

    .line 67567987
    const/4 v8, 0x0

    .line 67567988
    const/4 v9, 0x0

    .line 67567989
    const/16 v12, 0x1b0

    .line 67567990
    .line 67567991
    const/16 v16, 0x38

    .line 67567992
    .line 67567993
    move-object v11, v15

    .line 67567994
    move-wide/from16 v29, v13

    .line 67567995
    .line 67567996
    move/from16 v13, v16

    .line 67567997
    .line 67567998
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567999
    .line 67568000
    .line 67568001
    goto :goto_184

    .line 67568002
    :cond_182
    move-wide/from16 v29, v13

    .line 67568003
    .line 67568004
    :goto_184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568005
    .line 67568006
    .line 67568007
    const/16 v4, 0xe

    .line 67568008
    .line 67568009
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-wide v8

    .line 67568013
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568014
    .line 67568015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568016
    .line 67568017
    .line 67568018
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568019
    .line 67568020
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67568021
    .line 67568022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568023
    .line 67568024
    .line 67568025
    sget v19, Lb1/u;->d:I

    .line 67568026
    .line 67568027
    const/4 v5, 0x0

    .line 67568028
    const/4 v10, 0x0

    .line 67568029
    const/4 v12, 0x0

    .line 67568030
    const-wide/16 v13, 0x0

    .line 67568031
    .line 67568032
    const/4 v4, 0x0

    .line 67568033
    move-object/from16 v31, v15

    .line 67568034
    .line 67568035
    move-object v15, v4

    .line 67568036
    const/16 v16, 0x0

    .line 67568037
    .line 67568038
    const-wide/16 v17, 0x0

    .line 67568039
    .line 67568040
    const/16 v20, 0x0

    .line 67568041
    .line 67568042
    const/16 v21, 0x1

    .line 67568043
    .line 67568044
    const/16 v22, 0x0

    .line 67568045
    .line 67568046
    const/16 v23, 0x0

    .line 67568047
    .line 67568048
    const/16 v24, 0x0

    .line 67568049
    .line 67568050
    const v26, 0x30c00

    .line 67568051
    .line 67568052
    .line 67568053
    const/16 v27, 0xc30

    .line 67568054
    .line 67568055
    const v28, 0x1d7d2

    .line 67568056
    .line 67568057
    .line 67568058
    move-object v4, v3

    .line 67568059
    move-wide/from16 v6, v29

    .line 67568060
    .line 67568061
    move-object/from16 v25, v31

    .line 67568062
    .line 67568063
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568064
    .line 67568065
    .line 67568066
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568070
    .line 67568071
    .line 67568072
    move-result v3

    .line 67568073
    if-eqz v3, :cond_1d9

    .line 67568074
    .line 67568075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568076
    .line 67568077
    .line 67568078
    goto :goto_1d9

    .line 67568079
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568080
    .line 67568081
    .line 67568082
    const/4 v0, 0x0

    .line 67568083
    throw v0

    .line 67568084
    :cond_1d4
    move-object/from16 v31, v15

    .line 67568085
    .line 67568086
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568087
    .line 67568088
    .line 67568089
    :cond_1d9
    :goto_1d9
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568090
    .line 67568091
    .line 67568092
    move-result-object v3

    .line 67568093
    if-eqz v3, :cond_1e7

    .line 67568094
    .line 67568095
    new-instance v4, Ll85/a;

    .line 67568096
    .line 67568097
    invoke-direct {v4, v0, v1, v2}, Ll85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Ljava/lang/String;I)V

    .line 67568098
    .line 67568099
    .line 67568100
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568101
    .line 67568102
    .line 67568103
    :cond_1e7
    return-void
.end method

.method public static final b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Ljava/lang/String;",
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v2, p1

    .line 185139203
    .line 185139204
    move-object/from16 v3, p2

    .line 185139205
    .line 185139206
    move-object/from16 v4, p3

    .line 185139207
    .line 185139208
    move-object/from16 v5, p4

    .line 185139209
    .line 185139210
    move-object/from16 v6, p5

    .line 185139211
    .line 185139212
    move-object/from16 v7, p6

    .line 185139213
    .line 185139214
    move/from16 v9, p9

    .line 185139215
    .line 185139216
    move/from16 v10, p10

    .line 185139217
    .line 185139218
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139219
    .line 185139220
    .line 185139221
    const v0, -0x40fa78bc

    .line 185139222
    .line 185139223
    .line 185139224
    move-object/from16 v8, p8

    .line 185139225
    .line 185139226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139227
    .line 185139228
    .line 185139229
    move-result-object v8

    .line 185139230
    and-int/lit8 v11, v10, 0x1

    .line 185139231
    .line 185139232
    if-eqz v11, :cond_25

    .line 185139233
    .line 185139234
    or-int/lit8 v11, v9, 0x6

    .line 185139235
    .line 185139236
    goto :goto_35

    .line 185139237
    :cond_25
    and-int/lit8 v11, v9, 0x6

    .line 185139238
    .line 185139239
    if-nez v11, :cond_34

    .line 185139240
    .line 185139241
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139242
    .line 185139243
    .line 185139244
    move-result v11

    .line 185139245
    if-eqz v11, :cond_31

    .line 185139246
    .line 185139247
    const/4 v11, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v11, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v11, v9

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v11, v9

    .line 185139253
    :goto_35
    and-int/lit8 v12, v10, 0x2

    .line 185139254
    .line 185139255
    const/16 v24, 0x10

    .line 185139256
    .line 185139257
    if-eqz v12, :cond_3e

    .line 185139258
    .line 185139259
    or-int/lit8 v11, v11, 0x30

    .line 185139260
    .line 185139261
    goto :goto_57

    .line 185139262
    :cond_3e
    and-int/lit8 v12, v9, 0x30

    .line 185139263
    .line 185139264
    if-nez v12, :cond_57

    .line 185139265
    .line 185139266
    and-int/lit8 v12, v9, 0x40

    .line 185139267
    .line 185139268
    if-nez v12, :cond_4b

    .line 185139269
    .line 185139270
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139271
    .line 185139272
    .line 185139273
    move-result v12

    .line 185139274
    goto :goto_4f

    .line 185139275
    :cond_4b
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139276
    .line 185139277
    .line 185139278
    move-result v12

    .line 185139279
    :goto_4f
    if-eqz v12, :cond_54

    .line 185139280
    .line 185139281
    const/16 v12, 0x20

    .line 185139282
    .line 185139283
    goto :goto_56

    .line 185139284
    :cond_54
    const/16 v12, 0x10

    .line 185139285
    .line 185139286
    :goto_56
    or-int/2addr v11, v12

    .line 185139287
    :cond_57
    :goto_57
    and-int/lit8 v12, v10, 0x4

    .line 185139288
    .line 185139289
    if-eqz v12, :cond_5e

    .line 185139290
    .line 185139291
    or-int/lit16 v11, v11, 0x180

    .line 185139292
    .line 185139293
    goto :goto_6e

    .line 185139294
    :cond_5e
    and-int/lit16 v12, v9, 0x180

    .line 185139295
    .line 185139296
    if-nez v12, :cond_6e

    .line 185139297
    .line 185139298
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139299
    .line 185139300
    .line 185139301
    move-result v12

    .line 185139302
    if-eqz v12, :cond_6b

    .line 185139303
    .line 185139304
    const/16 v12, 0x100

    .line 185139305
    .line 185139306
    goto :goto_6d

    .line 185139307
    :cond_6b
    const/16 v12, 0x80

    .line 185139308
    .line 185139309
    :goto_6d
    or-int/2addr v11, v12

    .line 185139310
    :cond_6e
    :goto_6e
    and-int/lit8 v12, v10, 0x8

    .line 185139311
    .line 185139312
    if-eqz v12, :cond_75

    .line 185139313
    .line 185139314
    or-int/lit16 v11, v11, 0xc00

    .line 185139315
    .line 185139316
    goto :goto_85

    .line 185139317
    :cond_75
    and-int/lit16 v12, v9, 0xc00

    .line 185139318
    .line 185139319
    if-nez v12, :cond_85

    .line 185139320
    .line 185139321
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139322
    .line 185139323
    .line 185139324
    move-result v12

    .line 185139325
    if-eqz v12, :cond_82

    .line 185139326
    .line 185139327
    const/16 v12, 0x800

    .line 185139328
    .line 185139329
    goto :goto_84

    .line 185139330
    :cond_82
    const/16 v12, 0x400

    .line 185139331
    .line 185139332
    :goto_84
    or-int/2addr v11, v12

    .line 185139333
    :cond_85
    :goto_85
    and-int/lit8 v12, v10, 0x10

    .line 185139334
    .line 185139335
    if-eqz v12, :cond_8c

    .line 185139336
    .line 185139337
    or-int/lit16 v11, v11, 0x6000

    .line 185139338
    .line 185139339
    goto :goto_9c

    .line 185139340
    :cond_8c
    and-int/lit16 v12, v9, 0x6000

    .line 185139341
    .line 185139342
    if-nez v12, :cond_9c

    .line 185139343
    .line 185139344
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139345
    .line 185139346
    .line 185139347
    move-result v12

    .line 185139348
    if-eqz v12, :cond_99

    .line 185139349
    .line 185139350
    const/16 v12, 0x4000

    .line 185139351
    .line 185139352
    goto :goto_9b

    .line 185139353
    :cond_99
    const/16 v12, 0x2000

    .line 185139354
    .line 185139355
    :goto_9b
    or-int/2addr v11, v12

    .line 185139356
    :cond_9c
    :goto_9c
    and-int/lit8 v12, v10, 0x20

    .line 185139357
    .line 185139358
    const/high16 v17, 0x30000

    .line 185139359
    .line 185139360
    if-eqz v12, :cond_a5

    .line 185139361
    .line 185139362
    or-int v11, v11, v17

    .line 185139363
    .line 185139364
    goto :goto_b5

    .line 185139365
    :cond_a5
    and-int v12, v9, v17

    .line 185139366
    .line 185139367
    if-nez v12, :cond_b5

    .line 185139368
    .line 185139369
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139370
    .line 185139371
    .line 185139372
    move-result v12

    .line 185139373
    if-eqz v12, :cond_b2

    .line 185139374
    .line 185139375
    const/high16 v12, 0x20000

    .line 185139376
    .line 185139377
    goto :goto_b4

    .line 185139378
    :cond_b2
    const/high16 v12, 0x10000

    .line 185139379
    .line 185139380
    :goto_b4
    or-int/2addr v11, v12

    .line 185139381
    :cond_b5
    :goto_b5
    and-int/lit8 v12, v10, 0x40

    .line 185139382
    .line 185139383
    const/high16 v18, 0x180000

    .line 185139384
    .line 185139385
    if-eqz v12, :cond_be

    .line 185139386
    .line 185139387
    or-int v11, v11, v18

    .line 185139388
    .line 185139389
    goto :goto_ce

    .line 185139390
    :cond_be
    and-int v12, v9, v18

    .line 185139391
    .line 185139392
    if-nez v12, :cond_ce

    .line 185139393
    .line 185139394
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139395
    .line 185139396
    .line 185139397
    move-result v12

    .line 185139398
    if-eqz v12, :cond_cb

    .line 185139399
    .line 185139400
    const/high16 v12, 0x100000

    .line 185139401
    .line 185139402
    goto :goto_cd

    .line 185139403
    :cond_cb
    const/high16 v12, 0x80000

    .line 185139404
    .line 185139405
    :goto_cd
    or-int/2addr v11, v12

    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v12, v10, 0x80

    .line 185139407
    .line 185139408
    const/high16 v18, 0xc00000

    .line 185139409
    .line 185139410
    if-eqz v12, :cond_d9

    .line 185139411
    .line 185139412
    or-int v11, v11, v18

    .line 185139413
    .line 185139414
    move-object/from16 v14, p7

    .line 185139415
    .line 185139416
    goto :goto_ec

    .line 185139417
    :cond_d9
    and-int v18, v9, v18

    .line 185139418
    .line 185139419
    move-object/from16 v14, p7

    .line 185139420
    .line 185139421
    if-nez v18, :cond_ec

    .line 185139422
    .line 185139423
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139424
    .line 185139425
    .line 185139426
    move-result v19

    .line 185139427
    if-eqz v19, :cond_e8

    .line 185139428
    .line 185139429
    const/high16 v19, 0x800000

    .line 185139430
    .line 185139431
    goto :goto_ea

    .line 185139432
    :cond_e8
    const/high16 v19, 0x400000

    .line 185139433
    .line 185139434
    :goto_ea
    or-int v11, v11, v19

    .line 185139435
    .line 185139436
    :cond_ec
    :goto_ec
    const v19, 0x492493

    .line 185139437
    .line 185139438
    .line 185139439
    and-int v13, v11, v19

    .line 185139440
    .line 185139441
    const v15, 0x492492

    .line 185139442
    .line 185139443
    .line 185139444
    if-eq v13, v15, :cond_f8

    .line 185139445
    .line 185139446
    const/4 v13, 0x1

    .line 185139447
    goto :goto_f9

    .line 185139448
    :cond_f8
    const/4 v13, 0x0

    .line 185139449
    :goto_f9
    and-int/lit8 v15, v11, 0x1

    .line 185139450
    .line 185139451
    invoke-interface {v8, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139452
    .line 185139453
    .line 185139454
    move-result v13

    .line 185139455
    if-eqz v13, :cond_5a9

    .line 185139456
    .line 185139457
    if-eqz v12, :cond_108

    .line 185139458
    .line 185139459
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139460
    .line 185139461
    move-object/from16 v36, v12

    .line 185139462
    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move-object/from16 v36, p7

    .line 185139465
    .line 185139466
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139467
    .line 185139468
    .line 185139469
    move-result v12

    .line 185139470
    if-eqz v12, :cond_116

    .line 185139471
    .line 185139472
    const/4 v12, -0x1

    .line 185139473
    const-string v13, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.singlecontent.AiBotSingleContentCard (AiBotSingleContentCard.kt:96)"

    .line 185139474
    .line 185139475
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139476
    .line 185139477
    .line 185139478
    :cond_116
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 185139479
    .line 185139480
    const-string v12, "book"

    .line 185139481
    .line 185139482
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139483
    .line 185139484
    .line 185139485
    move-result v12

    .line 185139486
    if-eqz v12, :cond_123

    .line 185139487
    .line 185139488
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->o:Ljava/lang/String;

    .line 185139489
    .line 185139490
    goto :goto_130

    .line 185139491
    :cond_123
    const-string v12, "post"

    .line 185139492
    .line 185139493
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139494
    .line 185139495
    .line 185139496
    move-result v0

    .line 185139497
    if-eqz v0, :cond_12e

    .line 185139498
    .line 185139499
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->p:Ljava/lang/String;

    .line 185139500
    .line 185139501
    goto :goto_130

    .line 185139502
    :cond_12e
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 185139503
    .line 185139504
    :goto_130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185139505
    .line 185139506
    .line 185139507
    move-result v12

    .line 185139508
    if-nez v12, :cond_138

    .line 185139509
    .line 185139510
    const/4 v12, 0x1

    .line 185139511
    goto :goto_139

    .line 185139512
    :cond_138
    const/4 v12, 0x0

    .line 185139513
    :goto_139
    if-eqz v12, :cond_13d

    .line 185139514
    .line 185139515
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 185139516
    .line 185139517
    :cond_13d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185139518
    .line 185139519
    const-string/jumbo v13, "single_"

    .line 185139520
    .line 185139521
    .line 185139522
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185139523
    .line 185139524
    .line 185139525
    iget-object v15, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->b:Ljava/lang/String;

    .line 185139526
    .line 185139527
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139528
    .line 185139529
    .line 185139530
    const/16 v15, 0x5f

    .line 185139531
    .line 185139532
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139533
    .line 185139534
    .line 185139535
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->a:Ljava/lang/String;

    .line 185139536
    .line 185139537
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139538
    .line 185139539
    .line 185139540
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139541
    .line 185139542
    .line 185139543
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->n:Ljava/lang/String;

    .line 185139544
    .line 185139545
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139546
    .line 185139547
    .line 185139548
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139549
    .line 185139550
    .line 185139551
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139552
    .line 185139553
    .line 185139554
    const-string v0, "_eff"

    .line 185139555
    .line 185139556
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139557
    .line 185139558
    .line 185139559
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v0

    .line 185139563
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139564
    .line 185139565
    .line 185139566
    move-result-object v12

    .line 185139567
    sget v14, Ll85/g;->a:F

    .line 185139568
    .line 185139569
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139570
    .line 185139571
    .line 185139572
    move-result-object v12

    .line 185139573
    sget v14, Ll85/g;->b:F

    .line 185139574
    .line 185139575
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 185139576
    .line 185139577
    .line 185139578
    move-result-object v14

    .line 185139579
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139580
    .line 185139581
    .line 185139582
    move-result-object v12

    .line 185139583
    sget-object v14, Lh85/f;->a:Lh85/f;

    .line 185139584
    .line 185139585
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139586
    .line 185139587
    .line 185139588
    invoke-static {}, Lh85/f;->c()J

    .line 185139589
    .line 185139590
    .line 185139591
    move-result-wide v9

    .line 185139592
    invoke-static {v12, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139593
    .line 185139594
    .line 185139595
    move-result-object v25

    .line 185139596
    const/16 v26, 0x0

    .line 185139597
    .line 185139598
    const/16 v27, 0x0

    .line 185139599
    .line 185139600
    const/16 v28, 0x0

    .line 185139601
    .line 185139602
    const/16 v29, 0x0

    .line 185139603
    .line 185139604
    const v9, 0x4c5de2

    .line 185139605
    .line 185139606
    .line 185139607
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139608
    .line 185139609
    .line 185139610
    const/high16 v10, 0x70000

    .line 185139611
    .line 185139612
    and-int/2addr v10, v11

    .line 185139613
    const/high16 v12, 0x20000

    .line 185139614
    .line 185139615
    if-ne v10, v12, :cond_1a3

    .line 185139616
    .line 185139617
    const/4 v10, 0x1

    .line 185139618
    goto :goto_1a4

    .line 185139619
    :cond_1a3
    const/4 v10, 0x0

    .line 185139620
    :goto_1a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139621
    .line 185139622
    .line 185139623
    move-result-object v12

    .line 185139624
    if-nez v10, :cond_1b2

    .line 185139625
    .line 185139626
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139627
    .line 185139628
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139629
    .line 185139630
    .line 185139631
    move-result-object v10

    .line 185139632
    if-ne v12, v10, :cond_1ba

    .line 185139633
    .line 185139634
    :cond_1b2
    new-instance v12, Ll85/c;

    .line 185139635
    .line 185139636
    invoke-direct {v12, v6}, Ll85/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139637
    .line 185139638
    .line 185139639
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139640
    .line 185139641
    .line 185139642
    :cond_1ba
    move-object/from16 v30, v12

    .line 185139643
    .line 185139644
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 185139645
    .line 185139646
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139647
    .line 185139648
    .line 185139649
    const/16 v31, 0xf

    .line 185139650
    .line 185139651
    const/16 v32, 0x0

    .line 185139652
    .line 185139653
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139654
    .line 185139655
    .line 185139656
    move-result-object v10

    .line 185139657
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185139658
    .line 185139659
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185139660
    .line 185139661
    .line 185139662
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->b:Ljava/lang/String;

    .line 185139663
    .line 185139664
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139665
    .line 185139666
    .line 185139667
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139668
    .line 185139669
    .line 185139670
    iget-object v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->a:Ljava/lang/String;

    .line 185139671
    .line 185139672
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185139673
    .line 185139674
    .line 185139675
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139676
    .line 185139677
    .line 185139678
    move-result-object v12

    .line 185139679
    invoke-static {v10, v2, v12, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185139680
    .line 185139681
    .line 185139682
    move-result-object v10

    .line 185139683
    const v12, -0x6815fd56

    .line 185139684
    .line 185139685
    .line 185139686
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139687
    .line 185139688
    .line 185139689
    and-int/lit8 v12, v11, 0x70

    .line 185139690
    .line 185139691
    const/16 v13, 0x20

    .line 185139692
    .line 185139693
    if-eq v12, v13, :cond_1fc

    .line 185139694
    .line 185139695
    and-int/lit8 v12, v11, 0x40

    .line 185139696
    .line 185139697
    if-eqz v12, :cond_1fa

    .line 185139698
    .line 185139699
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139700
    .line 185139701
    .line 185139702
    move-result v12

    .line 185139703
    if-eqz v12, :cond_1fa

    .line 185139704
    .line 185139705
    goto :goto_1fc

    .line 185139706
    :cond_1fa
    const/4 v12, 0x0

    .line 185139707
    goto :goto_1fd

    .line 185139708
    :cond_1fc
    :goto_1fc
    const/4 v12, 0x1

    .line 185139709
    :goto_1fd
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139710
    .line 185139711
    .line 185139712
    move-result v13

    .line 185139713
    or-int/2addr v12, v13

    .line 185139714
    const v13, 0xe000

    .line 185139715
    .line 185139716
    .line 185139717
    and-int/2addr v13, v11

    .line 185139718
    const/16 v14, 0x4000

    .line 185139719
    .line 185139720
    if-ne v13, v14, :cond_20c

    .line 185139721
    .line 185139722
    const/4 v13, 0x1

    .line 185139723
    goto :goto_20d

    .line 185139724
    :cond_20c
    const/4 v13, 0x0

    .line 185139725
    :goto_20d
    or-int/2addr v12, v13

    .line 185139726
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139727
    .line 185139728
    .line 185139729
    move-result-object v13

    .line 185139730
    if-nez v12, :cond_21c

    .line 185139731
    .line 185139732
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139733
    .line 185139734
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139735
    .line 185139736
    .line 185139737
    move-result-object v12

    .line 185139738
    if-ne v13, v12, :cond_224

    .line 185139739
    .line 185139740
    :cond_21c
    new-instance v13, Ll85/d;

    .line 185139741
    .line 185139742
    invoke-direct {v13, v2, v0, v5}, Ll85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185139743
    .line 185139744
    .line 185139745
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139746
    .line 185139747
    .line 185139748
    :cond_224
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185139749
    .line 185139750
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139751
    .line 185139752
    .line 185139753
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139754
    .line 185139755
    .line 185139756
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;

    .line 185139757
    .line 185139758
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139759
    .line 185139760
    .line 185139761
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 185139762
    .line 185139763
    .line 185139764
    move-result-object v0

    .line 185139765
    const/16 v10, 0xc

    .line 185139766
    .line 185139767
    int-to-float v10, v10

    .line 185139768
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185139769
    .line 185139770
    const/16 v12, 0xb

    .line 185139771
    .line 185139772
    int-to-float v12, v12

    .line 185139773
    invoke-static {v0, v10, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139774
    .line 185139775
    .line 185139776
    move-result-object v0

    .line 185139777
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139778
    .line 185139779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139780
    .line 185139781
    .line 185139782
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139783
    .line 185139784
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139785
    .line 185139786
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139787
    .line 185139788
    .line 185139789
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139790
    .line 185139791
    const/16 v15, 0x30

    .line 185139792
    .line 185139793
    invoke-static {v13, v12, v8, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139794
    .line 185139795
    .line 185139796
    move-result-object v12

    .line 185139797
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139798
    .line 185139799
    .line 185139800
    move-result-wide v13

    .line 185139801
    const/16 v17, 0x20

    .line 185139802
    .line 185139803
    ushr-long v25, v13, v17

    .line 185139804
    .line 185139805
    xor-long v13, v13, v25

    .line 185139806
    .line 185139807
    long-to-int v14, v13

    .line 185139808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139809
    .line 185139810
    .line 185139811
    move-result-object v13

    .line 185139812
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139813
    .line 185139814
    .line 185139815
    move-result-object v0

    .line 185139816
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139817
    .line 185139818
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139819
    .line 185139820
    .line 185139821
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139822
    .line 185139823
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139824
    .line 185139825
    .line 185139826
    move-result-object v15

    .line 185139827
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139828
    .line 185139829
    const/16 v37, 0x0

    .line 185139830
    .line 185139831
    if-eqz v15, :cond_5a5

    .line 185139832
    .line 185139833
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139834
    .line 185139835
    .line 185139836
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139837
    .line 185139838
    .line 185139839
    move-result v15

    .line 185139840
    if-eqz v15, :cond_286

    .line 185139841
    .line 185139842
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139843
    .line 185139844
    .line 185139845
    goto :goto_289

    .line 185139846
    :cond_286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139847
    .line 185139848
    .line 185139849
    :goto_289
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 185139850
    .line 185139851
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139852
    .line 185139853
    invoke-static {v8, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139854
    .line 185139855
    .line 185139856
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139857
    .line 185139858
    invoke-static {v8, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139859
    .line 185139860
    .line 185139861
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139862
    .line 185139863
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139864
    .line 185139865
    .line 185139866
    move-result v13

    .line 185139867
    if-nez v13, :cond_2ab

    .line 185139868
    .line 185139869
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139870
    .line 185139871
    .line 185139872
    move-result-object v13

    .line 185139873
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139874
    .line 185139875
    .line 185139876
    move-result-object v15

    .line 185139877
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139878
    .line 185139879
    .line 185139880
    move-result v13

    .line 185139881
    if-nez v13, :cond_2b9

    .line 185139882
    .line 185139883
    :cond_2ab
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139884
    .line 185139885
    .line 185139886
    move-result-object v13

    .line 185139887
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139888
    .line 185139889
    .line 185139890
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139891
    .line 185139892
    .line 185139893
    move-result-object v13

    .line 185139894
    invoke-interface {v8, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139895
    .line 185139896
    .line 185139897
    :cond_2b9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139898
    .line 185139899
    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139900
    .line 185139901
    .line 185139902
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139903
    .line 185139904
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139905
    .line 185139906
    sget v12, Ll85/g;->c:F

    .line 185139907
    .line 185139908
    sget v13, Ll85/g;->d:F

    .line 185139909
    .line 185139910
    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139911
    .line 185139912
    .line 185139913
    move-result-object v12

    .line 185139914
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139915
    .line 185139916
    const/4 v14, 0x0

    .line 185139917
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139918
    .line 185139919
    .line 185139920
    move-result-object v13

    .line 185139921
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139922
    .line 185139923
    .line 185139924
    move-result-wide v25

    .line 185139925
    const/16 v19, 0x20

    .line 185139926
    .line 185139927
    ushr-long v20, v25, v19

    .line 185139928
    .line 185139929
    move-object/from16 v23, v15

    .line 185139930
    .line 185139931
    xor-long v14, v25, v20

    .line 185139932
    .line 185139933
    long-to-int v15, v14

    .line 185139934
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139935
    .line 185139936
    .line 185139937
    move-result-object v14

    .line 185139938
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139939
    .line 185139940
    .line 185139941
    move-result-object v12

    .line 185139942
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139943
    .line 185139944
    .line 185139945
    move-result-object v2

    .line 185139946
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185139947
    .line 185139948
    if-eqz v2, :cond_5a1

    .line 185139949
    .line 185139950
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139951
    .line 185139952
    .line 185139953
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139954
    .line 185139955
    .line 185139956
    move-result v2

    .line 185139957
    if-eqz v2, :cond_2fb

    .line 185139958
    .line 185139959
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139960
    .line 185139961
    .line 185139962
    goto :goto_2fe

    .line 185139963
    :cond_2fb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139964
    .line 185139965
    .line 185139966
    :goto_2fe
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139967
    .line 185139968
    invoke-static {v8, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139969
    .line 185139970
    .line 185139971
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139972
    .line 185139973
    invoke-static {v8, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139974
    .line 185139975
    .line 185139976
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139977
    .line 185139978
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139979
    .line 185139980
    .line 185139981
    move-result v13

    .line 185139982
    if-nez v13, :cond_31e

    .line 185139983
    .line 185139984
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139985
    .line 185139986
    .line 185139987
    move-result-object v13

    .line 185139988
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139989
    .line 185139990
    .line 185139991
    move-result-object v14

    .line 185139992
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139993
    .line 185139994
    .line 185139995
    move-result v13

    .line 185139996
    if-nez v13, :cond_32c

    .line 185139997
    .line 185139998
    :cond_31e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139999
    .line 185140000
    .line 185140001
    move-result-object v13

    .line 185140002
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140003
    .line 185140004
    .line 185140005
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140006
    .line 185140007
    .line 185140008
    move-result-object v13

    .line 185140009
    invoke-interface {v8, v13, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140010
    .line 185140011
    .line 185140012
    :cond_32c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140013
    .line 185140014
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140015
    .line 185140016
    .line 185140017
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140018
    .line 185140019
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->e:Ljava/lang/String;

    .line 185140020
    .line 185140021
    const-string v12, ""

    .line 185140022
    .line 185140023
    const/4 v13, 0x0

    .line 185140024
    const/4 v14, 0x0

    .line 185140025
    const/4 v15, 0x0

    .line 185140026
    const/16 v20, 0x0

    .line 185140027
    .line 185140028
    const/16 v21, 0x0

    .line 185140029
    .line 185140030
    const/16 v25, 0x0

    .line 185140031
    .line 185140032
    const/16 v26, 0x0

    .line 185140033
    .line 185140034
    sget-object v28, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140035
    .line 185140036
    const v29, 0x30000030

    .line 185140037
    .line 185140038
    .line 185140039
    const/16 v30, 0x1fc

    .line 185140040
    .line 185140041
    move/from16 v38, v11

    .line 185140042
    .line 185140043
    move-object v11, v2

    .line 185140044
    const/16 v2, 0x20

    .line 185140045
    .line 185140046
    const/4 v2, 0x1

    .line 185140047
    move-object/from16 v39, v23

    .line 185140048
    .line 185140049
    move-object/from16 v16, v20

    .line 185140050
    .line 185140051
    move-object/from16 v17, v21

    .line 185140052
    .line 185140053
    move/from16 v18, v25

    .line 185140054
    .line 185140055
    move/from16 v19, v26

    .line 185140056
    .line 185140057
    move-object/from16 v20, v28

    .line 185140058
    .line 185140059
    move-object/from16 v21, v8

    .line 185140060
    .line 185140061
    move/from16 v22, v29

    .line 185140062
    .line 185140063
    move/from16 v23, v30

    .line 185140064
    .line 185140065
    invoke-static/range {v11 .. v23}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185140066
    .line 185140067
    .line 185140068
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140069
    .line 185140070
    .line 185140071
    sget v11, Lj/c2;->a:I

    .line 185140072
    .line 185140073
    const/high16 v11, 0x3f800000    # 1.0f

    .line 185140074
    .line 185140075
    move-object/from16 v12, v39

    .line 185140076
    .line 185140077
    invoke-virtual {v0, v11, v12, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140078
    .line 185140079
    .line 185140080
    move-result-object v25

    .line 185140081
    const/16 v27, 0x0

    .line 185140082
    .line 185140083
    const/16 v29, 0x0

    .line 185140084
    .line 185140085
    const/16 v30, 0xa

    .line 185140086
    .line 185140087
    move/from16 v26, v10

    .line 185140088
    .line 185140089
    move/from16 v28, v10

    .line 185140090
    .line 185140091
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140092
    .line 185140093
    .line 185140094
    move-result-object v0

    .line 185140095
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185140096
    .line 185140097
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140098
    .line 185140099
    const/4 v12, 0x6

    .line 185140100
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140101
    .line 185140102
    .line 185140103
    move-result-object v10

    .line 185140104
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140105
    .line 185140106
    .line 185140107
    move-result-wide v11

    .line 185140108
    const/16 v13, 0x20

    .line 185140109
    .line 185140110
    ushr-long v14, v11, v13

    .line 185140111
    .line 185140112
    xor-long/2addr v11, v14

    .line 185140113
    long-to-int v12, v11

    .line 185140114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140115
    .line 185140116
    .line 185140117
    move-result-object v11

    .line 185140118
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140119
    .line 185140120
    .line 185140121
    move-result-object v0

    .line 185140122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140123
    .line 185140124
    .line 185140125
    move-result-object v13

    .line 185140126
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140127
    .line 185140128
    if-eqz v13, :cond_59d

    .line 185140129
    .line 185140130
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140131
    .line 185140132
    .line 185140133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140134
    .line 185140135
    .line 185140136
    move-result v13

    .line 185140137
    if-eqz v13, :cond_3af

    .line 185140138
    .line 185140139
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140140
    .line 185140141
    .line 185140142
    goto :goto_3b2

    .line 185140143
    :cond_3af
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140144
    .line 185140145
    .line 185140146
    :goto_3b2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140147
    .line 185140148
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140149
    .line 185140150
    .line 185140151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140152
    .line 185140153
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140154
    .line 185140155
    .line 185140156
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140157
    .line 185140158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140159
    .line 185140160
    .line 185140161
    move-result v10

    .line 185140162
    if-nez v10, :cond_3d2

    .line 185140163
    .line 185140164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140165
    .line 185140166
    .line 185140167
    move-result-object v10

    .line 185140168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140169
    .line 185140170
    .line 185140171
    move-result-object v11

    .line 185140172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140173
    .line 185140174
    .line 185140175
    move-result v10

    .line 185140176
    if-nez v10, :cond_3e0

    .line 185140177
    .line 185140178
    :cond_3d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140179
    .line 185140180
    .line 185140181
    move-result-object v10

    .line 185140182
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140183
    .line 185140184
    .line 185140185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140186
    .line 185140187
    .line 185140188
    move-result-object v10

    .line 185140189
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140190
    .line 185140191
    .line 185140192
    :cond_3e0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140193
    .line 185140194
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140195
    .line 185140196
    .line 185140197
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185140198
    .line 185140199
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 185140200
    .line 185140201
    invoke-static/range {v24 .. v24}, Lc1/x;->e(I)J

    .line 185140202
    .line 185140203
    .line 185140204
    move-result-wide v15

    .line 185140205
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140206
    .line 185140207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140208
    .line 185140209
    .line 185140210
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140211
    .line 185140212
    invoke-static {}, Lh85/f;->a()J

    .line 185140213
    .line 185140214
    .line 185140215
    move-result-wide v13

    .line 185140216
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140217
    .line 185140218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140219
    .line 185140220
    .line 185140221
    sget v26, Lb1/u;->d:I

    .line 185140222
    .line 185140223
    const/4 v12, 0x0

    .line 185140224
    const/16 v17, 0x0

    .line 185140225
    .line 185140226
    const/16 v19, 0x0

    .line 185140227
    .line 185140228
    const-wide/16 v20, 0x0

    .line 185140229
    .line 185140230
    const/16 v22, 0x0

    .line 185140231
    .line 185140232
    const/16 v23, 0x0

    .line 185140233
    .line 185140234
    const-wide/16 v24, 0x0

    .line 185140235
    .line 185140236
    const/16 v27, 0x0

    .line 185140237
    .line 185140238
    const/16 v28, 0x1

    .line 185140239
    .line 185140240
    const/16 v29, 0x0

    .line 185140241
    .line 185140242
    const/16 v30, 0x0

    .line 185140243
    .line 185140244
    const/16 v31, 0x0

    .line 185140245
    .line 185140246
    const v33, 0x30c00

    .line 185140247
    .line 185140248
    .line 185140249
    const/16 v34, 0xc30

    .line 185140250
    .line 185140251
    const v35, 0x1d7d2

    .line 185140252
    .line 185140253
    .line 185140254
    move-object/from16 v32, v8

    .line 185140255
    .line 185140256
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140257
    .line 185140258
    .line 185140259
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->i:Ljava/util/List;

    .line 185140260
    .line 185140261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185140262
    .line 185140263
    .line 185140264
    move-result v9

    .line 185140265
    xor-int/2addr v9, v2

    .line 185140266
    if-eqz v9, :cond_42d

    .line 185140267
    .line 185140268
    goto :goto_42f

    .line 185140269
    :cond_42d
    move-object/from16 v0, v37

    .line 185140270
    .line 185140271
    :goto_42f
    if-nez v0, :cond_47d

    .line 185140272
    .line 185140273
    iget-object v0, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->h:Ljava/util/List;

    .line 185140274
    .line 185140275
    new-instance v9, Ljava/util/ArrayList;

    .line 185140276
    .line 185140277
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185140278
    .line 185140279
    .line 185140280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185140281
    .line 185140282
    .line 185140283
    move-result-object v0

    .line 185140284
    :cond_43c
    :goto_43c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185140285
    .line 185140286
    .line 185140287
    move-result v10

    .line 185140288
    if-eqz v10, :cond_458

    .line 185140289
    .line 185140290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140291
    .line 185140292
    .line 185140293
    move-result-object v10

    .line 185140294
    move-object v11, v10

    .line 185140295
    check-cast v11, Ljava/lang/String;

    .line 185140296
    .line 185140297
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 185140298
    .line 185140299
    .line 185140300
    move-result v11

    .line 185140301
    if-lez v11, :cond_451

    .line 185140302
    .line 185140303
    const/4 v14, 0x1

    .line 185140304
    goto :goto_452

    .line 185140305
    :cond_451
    const/4 v14, 0x0

    .line 185140306
    :goto_452
    if-eqz v14, :cond_43c

    .line 185140307
    .line 185140308
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185140309
    .line 185140310
    .line 185140311
    goto :goto_43c

    .line 185140312
    :cond_458
    new-instance v0, Ljava/util/ArrayList;

    .line 185140313
    .line 185140314
    const/16 v10, 0xa

    .line 185140315
    .line 185140316
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185140317
    .line 185140318
    .line 185140319
    move-result v10

    .line 185140320
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 185140321
    .line 185140322
    .line 185140323
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185140324
    .line 185140325
    .line 185140326
    move-result-object v9

    .line 185140327
    :goto_467
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185140328
    .line 185140329
    .line 185140330
    move-result v10

    .line 185140331
    if-eqz v10, :cond_47d

    .line 185140332
    .line 185140333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185140334
    .line 185140335
    .line 185140336
    move-result-object v10

    .line 185140337
    check-cast v10, Ljava/lang/String;

    .line 185140338
    .line 185140339
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 185140340
    .line 185140341
    const/4 v12, 0x0

    .line 185140342
    invoke-direct {v11, v10, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;-><init>(Ljava/lang/String;Z)V

    .line 185140343
    .line 185140344
    .line 185140345
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185140346
    .line 185140347
    .line 185140348
    goto :goto_467

    .line 185140349
    :cond_47d
    const/4 v12, 0x0

    .line 185140350
    const v9, -0x68cdbb71

    .line 185140351
    .line 185140352
    .line 185140353
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140354
    .line 185140355
    .line 185140356
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 185140357
    .line 185140358
    .line 185140359
    move-result v9

    .line 185140360
    xor-int/2addr v9, v2

    .line 185140361
    if-eqz v9, :cond_49f

    .line 185140362
    .line 185140363
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140364
    .line 185140365
    const/4 v14, 0x0

    .line 185140366
    const/4 v9, 0x4

    .line 185140367
    int-to-float v15, v9

    .line 185140368
    const/16 v16, 0x0

    .line 185140369
    .line 185140370
    const/16 v17, 0x0

    .line 185140371
    .line 185140372
    const/16 v18, 0xd

    .line 185140373
    .line 185140374
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140375
    .line 185140376
    .line 185140377
    move-result-object v9

    .line 185140378
    const/16 v10, 0x30

    .line 185140379
    .line 185140380
    invoke-static {v10, v12, v8, v9, v0}, Ll85/g;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 185140381
    .line 185140382
    .line 185140383
    :cond_49f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140384
    .line 185140385
    .line 185140386
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140387
    .line 185140388
    .line 185140389
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140390
    .line 185140391
    sget v9, Ll85/g;->e:F

    .line 185140392
    .line 185140393
    sget v10, Ll85/g;->f:F

    .line 185140394
    .line 185140395
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140396
    .line 185140397
    .line 185140398
    move-result-object v0

    .line 185140399
    sget v9, Ll85/g;->g:F

    .line 185140400
    .line 185140401
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 185140402
    .line 185140403
    .line 185140404
    move-result-object v9

    .line 185140405
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140406
    .line 185140407
    .line 185140408
    move-result-object v0

    .line 185140409
    sget-object v9, Lh85/f;->a:Lh85/f;

    .line 185140410
    .line 185140411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140412
    .line 185140413
    .line 185140414
    invoke-static {}, Lh85/f;->c()J

    .line 185140415
    .line 185140416
    .line 185140417
    move-result-wide v9

    .line 185140418
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140419
    .line 185140420
    .line 185140421
    move-result-object v13

    .line 185140422
    const/4 v14, 0x0

    .line 185140423
    const/4 v15, 0x0

    .line 185140424
    const/16 v16, 0x0

    .line 185140425
    .line 185140426
    const/16 v17, 0x0

    .line 185140427
    .line 185140428
    const v0, 0x4c5de2

    .line 185140429
    .line 185140430
    .line 185140431
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140432
    .line 185140433
    .line 185140434
    const/high16 v0, 0x380000

    .line 185140435
    .line 185140436
    and-int v0, v38, v0

    .line 185140437
    .line 185140438
    const/high16 v9, 0x100000

    .line 185140439
    .line 185140440
    if-ne v0, v9, :cond_4db

    .line 185140441
    .line 185140442
    goto :goto_4dc

    .line 185140443
    :cond_4db
    const/4 v2, 0x0

    .line 185140444
    :goto_4dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140445
    .line 185140446
    .line 185140447
    move-result-object v0

    .line 185140448
    if-nez v2, :cond_4ea

    .line 185140449
    .line 185140450
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140451
    .line 185140452
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140453
    .line 185140454
    .line 185140455
    move-result-object v2

    .line 185140456
    if-ne v0, v2, :cond_4f2

    .line 185140457
    .line 185140458
    :cond_4ea
    new-instance v0, Ll85/e;

    .line 185140459
    .line 185140460
    invoke-direct {v0, v7}, Ll85/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140461
    .line 185140462
    .line 185140463
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140464
    .line 185140465
    .line 185140466
    :cond_4f2
    move-object/from16 v18, v0

    .line 185140467
    .line 185140468
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185140469
    .line 185140470
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140471
    .line 185140472
    .line 185140473
    const/16 v19, 0xf

    .line 185140474
    .line 185140475
    const/16 v20, 0x0

    .line 185140476
    .line 185140477
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140478
    .line 185140479
    .line 185140480
    move-result-object v0

    .line 185140481
    const/16 v2, 0x8

    .line 185140482
    .line 185140483
    int-to-float v2, v2

    .line 185140484
    const/4 v9, 0x0

    .line 185140485
    const/4 v10, 0x2

    .line 185140486
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 185140487
    .line 185140488
    .line 185140489
    move-result-object v2

    .line 185140490
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 185140491
    .line 185140492
    .line 185140493
    move-result-object v0

    .line 185140494
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140495
    .line 185140496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140497
    .line 185140498
    .line 185140499
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140500
    .line 185140501
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140502
    .line 185140503
    .line 185140504
    move-result-object v2

    .line 185140505
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140506
    .line 185140507
    .line 185140508
    move-result-wide v9

    .line 185140509
    const/16 v11, 0x20

    .line 185140510
    .line 185140511
    ushr-long v11, v9, v11

    .line 185140512
    .line 185140513
    xor-long/2addr v9, v11

    .line 185140514
    long-to-int v10, v9

    .line 185140515
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140516
    .line 185140517
    .line 185140518
    move-result-object v9

    .line 185140519
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140520
    .line 185140521
    .line 185140522
    move-result-object v0

    .line 185140523
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140524
    .line 185140525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140526
    .line 185140527
    .line 185140528
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140529
    .line 185140530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140531
    .line 185140532
    .line 185140533
    move-result-object v12

    .line 185140534
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185140535
    .line 185140536
    if-eqz v12, :cond_599

    .line 185140537
    .line 185140538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140539
    .line 185140540
    .line 185140541
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140542
    .line 185140543
    .line 185140544
    move-result v12

    .line 185140545
    if-eqz v12, :cond_547

    .line 185140546
    .line 185140547
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140548
    .line 185140549
    .line 185140550
    goto :goto_54a

    .line 185140551
    :cond_547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140552
    .line 185140553
    .line 185140554
    :goto_54a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140555
    .line 185140556
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140557
    .line 185140558
    .line 185140559
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140560
    .line 185140561
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140562
    .line 185140563
    .line 185140564
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140565
    .line 185140566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140567
    .line 185140568
    .line 185140569
    move-result v9

    .line 185140570
    if-nez v9, :cond_56a

    .line 185140571
    .line 185140572
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140573
    .line 185140574
    .line 185140575
    move-result-object v9

    .line 185140576
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140577
    .line 185140578
    .line 185140579
    move-result-object v11

    .line 185140580
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140581
    .line 185140582
    .line 185140583
    move-result v9

    .line 185140584
    if-nez v9, :cond_578

    .line 185140585
    .line 185140586
    :cond_56a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140587
    .line 185140588
    .line 185140589
    move-result-object v9

    .line 185140590
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140591
    .line 185140592
    .line 185140593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140594
    .line 185140595
    .line 185140596
    move-result-object v9

    .line 185140597
    invoke-interface {v8, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140598
    .line 185140599
    .line 185140600
    :cond_578
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140601
    .line 185140602
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140603
    .line 185140604
    .line 185140605
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140606
    .line 185140607
    and-int/lit8 v0, v38, 0xe

    .line 185140608
    .line 185140609
    shr-int/lit8 v2, v38, 0x3

    .line 185140610
    .line 185140611
    and-int/lit8 v2, v2, 0x70

    .line 185140612
    .line 185140613
    or-int/2addr v0, v2

    .line 185140614
    invoke-static {v1, v3, v8, v0}, Ll85/g;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 185140615
    .line 185140616
    .line 185140617
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140618
    .line 185140619
    .line 185140620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140621
    .line 185140622
    .line 185140623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140624
    .line 185140625
    .line 185140626
    move-result v0

    .line 185140627
    if-eqz v0, :cond_5ae

    .line 185140628
    .line 185140629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140630
    .line 185140631
    .line 185140632
    goto :goto_5ae

    .line 185140633
    :cond_599
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140634
    .line 185140635
    .line 185140636
    throw v37

    .line 185140637
    :cond_59d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140638
    .line 185140639
    .line 185140640
    throw v37

    .line 185140641
    :cond_5a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140642
    .line 185140643
    .line 185140644
    throw v37

    .line 185140645
    :cond_5a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140646
    .line 185140647
    .line 185140648
    throw v37

    .line 185140649
    :cond_5a9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140650
    .line 185140651
    .line 185140652
    move-object/from16 v36, p7

    .line 185140653
    .line 185140654
    :cond_5ae
    :goto_5ae
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140655
    .line 185140656
    .line 185140657
    move-result-object v11

    .line 185140658
    if-eqz v11, :cond_5d1

    .line 185140659
    .line 185140660
    new-instance v12, Ll85/f;

    .line 185140661
    .line 185140662
    move-object v0, v12

    .line 185140663
    move-object/from16 v1, p0

    .line 185140664
    .line 185140665
    move-object/from16 v2, p1

    .line 185140666
    .line 185140667
    move-object/from16 v3, p2

    .line 185140668
    .line 185140669
    move-object/from16 v4, p3

    .line 185140670
    .line 185140671
    move-object/from16 v5, p4

    .line 185140672
    .line 185140673
    move-object/from16 v6, p5

    .line 185140674
    .line 185140675
    move-object/from16 v7, p6

    .line 185140676
    .line 185140677
    move-object/from16 v8, v36

    .line 185140678
    .line 185140679
    move/from16 v9, p9

    .line 185140680
    .line 185140681
    move/from16 v10, p10

    .line 185140682
    .line 185140683
    invoke-direct/range {v0 .. v10}, Ll85/f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185140684
    .line 185140685
    .line 185140686
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140687
    .line 185140688
    .line 185140689
    :cond_5d1
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 41

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x27729b9c

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v8

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v9, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    .line 84344873
    const/16 v6, 0x20

    .line 84344874
    .line 84344875
    if-eqz v5, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v7, v0, 0x30

    .line 84344881
    .line 84344882
    if-nez v7, :cond_43

    .line 84344883
    .line 84344884
    move-object/from16 v7, p3

    .line 84344885
    .line 84344886
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v10

    .line 84344890
    if-eqz v10, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v10, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v10, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v4, v10

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v7, p3

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v10, v4, 0x13

    .line 84344902
    .line 84344903
    const/16 v11, 0x12

    .line 84344904
    .line 84344905
    const/4 v15, 0x0

    .line 84344906
    if-eq v10, v11, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v10, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v10, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v11, v4, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v10

    .line 84344917
    if-eqz v10, :cond_1b5

    .line 84344918
    .line 84344919
    if-eqz v5, :cond_5e

    .line 84344920
    .line 84344921
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object/from16 v29, v5

    .line 84344924
    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    move-object/from16 v29, v7

    .line 84344927
    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.singlecontent.SubtitleTagRow (AiBotSingleContentCard.kt:198)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v3

    .line 84344944
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344949
    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344954
    .line 84344955
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344956
    .line 84344957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344961
    .line 84344962
    const/16 v7, 0x30

    .line 84344963
    .line 84344964
    invoke-static {v5, v4, v8, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v4

    .line 84344968
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v10

    .line 84344972
    ushr-long v5, v10, v6

    .line 84344973
    .line 84344974
    xor-long/2addr v5, v10

    .line 84344975
    long-to-int v6, v5

    .line 84344976
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v5

    .line 84344980
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v3

    .line 84344984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344985
    .line 84344986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    .line 84344988
    .line 84344989
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344990
    .line 84344991
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v10

    .line 84344995
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84344996
    .line 84344997
    if-eqz v10, :cond_1b0

    .line 84344998
    .line 84344999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v10

    .line 84345006
    if-eqz v10, :cond_b4

    .line 84345007
    .line 84345008
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345009
    .line 84345010
    .line 84345011
    goto :goto_b7

    .line 84345012
    :cond_b4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345013
    .line 84345014
    .line 84345015
    :goto_b7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345016
    .line 84345017
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345018
    .line 84345019
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345020
    .line 84345021
    .line 84345022
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345023
    .line 84345024
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    .line 84345026
    .line 84345027
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v5

    .line 84345033
    if-nez v5, :cond_d9

    .line 84345034
    .line 84345035
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v5

    .line 84345039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v7

    .line 84345043
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v5

    .line 84345047
    if-nez v5, :cond_e7

    .line 84345048
    .line 84345049
    :cond_d9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v5

    .line 84345053
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v5

    .line 84345060
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    .line 84345062
    .line 84345063
    :cond_e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345064
    .line 84345065
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345069
    .line 84345070
    const v3, -0x772d68f6

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v3

    .line 84345080
    const/4 v4, 0x0

    .line 84345081
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v5

    .line 84345085
    if-eqz v5, :cond_19c

    .line 84345086
    .line 84345087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v5

    .line 84345091
    add-int/lit8 v30, v4, 0x1

    .line 84345092
    .line 84345093
    if-gez v4, :cond_10a

    .line 84345094
    .line 84345095
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345096
    .line 84345097
    .line 84345098
    :cond_10a
    check-cast v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;

    .line 84345099
    .line 84345100
    const v6, -0x772d64dd

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345104
    .line 84345105
    .line 84345106
    if-lez v4, :cond_13a

    .line 84345107
    .line 84345108
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345109
    .line 84345110
    const/4 v6, 0x3

    .line 84345111
    int-to-float v6, v6

    .line 84345112
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84345113
    .line 84345114
    const/4 v7, 0x0

    .line 84345115
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v4

    .line 84345119
    int-to-float v6, v9

    .line 84345120
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v4

    .line 84345124
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84345125
    .line 84345126
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v4

    .line 84345130
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 84345131
    .line 84345132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-static {}, Lh85/f;->d()J

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-wide v6

    .line 84345139
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v4

    .line 84345143
    invoke-static {v4, v8, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345144
    .line 84345145
    .line 84345146
    :cond_13a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345147
    .line 84345148
    .line 84345149
    iget-object v4, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->a:Ljava/lang/String;

    .line 84345150
    .line 84345151
    const/16 v6, 0xc

    .line 84345152
    .line 84345153
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-wide v31

    .line 84345157
    iget-boolean v5, v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/k;->b:Z

    .line 84345158
    .line 84345159
    if-eqz v5, :cond_159

    .line 84345160
    .line 84345161
    sget-object v5, Lh85/f;->a:Lh85/f;

    .line 84345162
    .line 84345163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345164
    .line 84345165
    .line 84345166
    const v5, 0x7f0d0038

    .line 84345167
    .line 84345168
    .line 84345169
    const v6, 0x7f0d0e2e

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-static {v5, v6}, Lh85/f;->g(II)J

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-wide v5

    .line 84345176
    goto :goto_162

    .line 84345177
    :cond_159
    sget-object v5, Lh85/f;->a:Lh85/f;

    .line 84345178
    .line 84345179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {}, Lh85/f;->d()J

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-wide v5

    .line 84345186
    :goto_162
    move-wide v6, v5

    .line 84345187
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345188
    .line 84345189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345190
    .line 84345191
    .line 84345192
    sget v19, Lb1/u;->d:I

    .line 84345193
    .line 84345194
    const/4 v5, 0x0

    .line 84345195
    const/4 v10, 0x0

    .line 84345196
    const/4 v11, 0x0

    .line 84345197
    const/4 v12, 0x0

    .line 84345198
    const-wide/16 v13, 0x0

    .line 84345199
    .line 84345200
    const/16 v16, 0x0

    .line 84345201
    .line 84345202
    const/16 v33, 0x0

    .line 84345203
    .line 84345204
    move-object/from16 v15, v16

    .line 84345205
    .line 84345206
    const-wide/16 v17, 0x0

    .line 84345207
    .line 84345208
    const/16 v20, 0x0

    .line 84345209
    .line 84345210
    const/16 v21, 0x1

    .line 84345211
    .line 84345212
    const/16 v22, 0x0

    .line 84345213
    .line 84345214
    const/16 v23, 0x0

    .line 84345215
    .line 84345216
    const/16 v24, 0x0

    .line 84345217
    .line 84345218
    const/16 v26, 0xc00

    .line 84345219
    .line 84345220
    const/16 v27, 0xc30

    .line 84345221
    .line 84345222
    const v28, 0x1d7f2

    .line 84345223
    .line 84345224
    .line 84345225
    move-object/from16 v34, v8

    .line 84345226
    .line 84345227
    const/16 v35, 0x2

    .line 84345228
    .line 84345229
    move-wide/from16 v8, v31

    .line 84345230
    .line 84345231
    move-object/from16 v25, v34

    .line 84345232
    .line 84345233
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345234
    .line 84345235
    .line 84345236
    move/from16 v4, v30

    .line 84345237
    .line 84345238
    move-object/from16 v8, v34

    .line 84345239
    .line 84345240
    const/4 v9, 0x2

    .line 84345241
    const/4 v15, 0x0

    .line 84345242
    goto/16 :goto_f9

    .line 84345243
    .line 84345244
    :cond_19c
    move-object/from16 v34, v8

    .line 84345245
    .line 84345246
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345247
    .line 84345248
    .line 84345249
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345250
    .line 84345251
    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345253
    .line 84345254
    .line 84345255
    move-result v3

    .line 84345256
    if-eqz v3, :cond_1ad

    .line 84345257
    .line 84345258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345259
    .line 84345260
    .line 84345261
    :cond_1ad
    move-object/from16 v7, v29

    .line 84345262
    .line 84345263
    goto :goto_1ba

    .line 84345264
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345265
    .line 84345266
    .line 84345267
    const/4 v0, 0x0

    .line 84345268
    throw v0

    .line 84345269
    :cond_1b5
    move-object/from16 v34, v8

    .line 84345270
    .line 84345271
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345272
    .line 84345273
    .line 84345274
    :goto_1ba
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345275
    .line 84345276
    .line 84345277
    move-result-object v3

    .line 84345278
    if-eqz v3, :cond_1c8

    .line 84345279
    .line 84345280
    new-instance v4, Ll85/b;

    .line 84345281
    .line 84345282
    invoke-direct {v4, v2, v7, v0, v1}, Ll85/b;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345286
    .line 84345287
    .line 84345288
    :cond_1c8
    return-void
.end method
