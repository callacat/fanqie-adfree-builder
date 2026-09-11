## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/m.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x71a6587f

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

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

    .line 67567650
    const/16 v15, 0x10

    .line 67567652
    const/16 v7, 0x20

    .line 67567654
    if-nez v6, :cond_34

    .line 67567656
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567662
    const/16 v6, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67567670
    const/16 v8, 0x12

    .line 67567672
    const/16 v16, 0x1

    .line 67567674
    const/4 v13, 0x0

    .line 67567675
    if-eq v6, v8, :cond_3f

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

    .line 67567682
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_1df

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v6

    .line 67567692
    if-eqz v6, :cond_54

    .line 67567694
    const/4 v6, -0x1

    .line 67567695
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorCoverLayout (ActorRankingListCard.kt:291)"

    .line 67567697
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    if-nez v0, :cond_6e

    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    move-result v3

    .line 67567706
    if-eqz v3, :cond_5f

    .line 67567708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567711
    :cond_5f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567714
    move-result-object v3

    .line 67567715
    if-eqz v3, :cond_6d

    .line 67567717
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j;

    .line 67567719
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;I)V

    .line 67567722
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567725
    :cond_6d
    return-void

    .line 67567726
    :cond_6e
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    invoke-static {v14, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567734
    move-result-object v3

    .line 67567735
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567738
    move-result v3

    .line 67567739
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567741
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->c()F

    .line 67567744
    move-result v4

    .line 67567745
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567748
    move-result-object v4

    .line 67567749
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    sget-object v6, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567756
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567759
    move-result-object v6

    .line 67567760
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567763
    move-result-wide v8

    .line 67567764
    ushr-long v10, v8, v7

    .line 67567766
    xor-long v7, v8, v10

    .line 67567768
    long-to-int v8, v7

    .line 67567769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567772
    move-result-object v7

    .line 67567773
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567776
    move-result-object v4

    .line 67567777
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567779
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567787
    move-result-object v10

    .line 67567788
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567790
    if-eqz v10, :cond_1da

    .line 67567792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    move-result v10

    .line 67567799
    if-eqz v10, :cond_bd

    .line 67567801
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567804
    goto :goto_c0

    .line 67567805
    :cond_bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567808
    :goto_c0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567810
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567825
    move-result v7

    .line 67567826
    if-nez v7, :cond_e2

    .line 67567828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    move-result-object v7

    .line 67567832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v9

    .line 67567836
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567839
    move-result v7

    .line 67567840
    if-nez v7, :cond_f0

    .line 67567842
    :cond_e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    move-result-object v7

    .line 67567846
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567852
    move-result-object v7

    .line 67567853
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    :cond_f0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567858
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567863
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567865
    if-eqz v4, :cond_ff

    .line 67567867
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67567869
    if-nez v4, :cond_101

    .line 67567871
    :cond_ff
    const-string v4, ""

    .line 67567873
    :cond_101
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->c()F

    .line 67567876
    move-result v6

    .line 67567877
    int-to-float v5, v5

    .line 67567878
    div-float/2addr v6, v5

    .line 67567879
    new-instance v5, Lc1/i;

    .line 67567881
    invoke-direct {v5, v6}, Lc1/i;-><init>(F)V

    .line 67567884
    const/16 v19, 0x0

    .line 67567886
    const/16 v20, 0x0

    .line 67567888
    const/16 v21, 0x0

    .line 67567890
    const/16 v22, 0x0

    .line 67567892
    const/16 v23, 0x1e

    .line 67567894
    move-object/from16 v17, v12

    .line 67567896
    move-object/from16 v18, v5

    .line 67567898
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567901
    move-result-object v5

    .line 67567902
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567905
    move-result-object v7

    .line 67567906
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567908
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567911
    if-eqz v3, :cond_130

    .line 67567913
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567915
    invoke-static {v3}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567918
    move-result-object v3

    .line 67567919
    goto :goto_136

    .line 67567920
    :cond_130
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567922
    invoke-static {v3}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567925
    move-result-object v3

    .line 67567926
    :goto_136
    iput-object v3, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567928
    const/4 v5, 0x0

    .line 67567929
    const/4 v8, 0x0

    .line 67567930
    const/4 v9, 0x0

    .line 67567931
    const/4 v10, 0x0

    .line 67567932
    const/4 v3, 0x0

    .line 67567933
    const/16 v17, 0x72

    .line 67567935
    move-object v11, v14

    .line 67567936
    move-object/from16 v24, v12

    .line 67567938
    move v12, v3

    .line 67567939
    const/4 v3, 0x0

    .line 67567940
    move/from16 v13, v17

    .line 67567942
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567945
    const v4, 0x4c41501e    # 5.0675832E7f

    .line 67567948
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567951
    sget-object v4, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 67567953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567956
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 67567959
    move-result v4

    .line 67567960
    if-nez v4, :cond_19f

    .line 67567962
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567964
    const-wide/16 v5, 0x0

    .line 67567966
    if-eqz v4, :cond_169

    .line 67567968
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->l:Ljava/lang/Long;

    .line 67567970
    if-eqz v4, :cond_169

    .line 67567972
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567975
    move-result-wide v7

    .line 67567976
    goto :goto_16a

    .line 67567977
    :cond_169
    move-wide v7, v5

    .line 67567978
    :goto_16a
    cmp-long v4, v7, v5

    .line 67567980
    if-lez v4, :cond_170

    .line 67567982
    const/4 v13, 0x1

    .line 67567983
    goto :goto_171

    .line 67567984
    :cond_170
    const/4 v13, 0x0

    .line 67567985
    :goto_171
    if-nez v13, :cond_1a3

    .line 67567987
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 67567989
    if-eqz v4, :cond_181

    .line 67567991
    const-string v7, "brand_id"

    .line 67567993
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567996
    move-result-object v4

    .line 67567997
    check-cast v4, Ljava/lang/String;

    .line 67567999
    if-nez v4, :cond_183

    .line 67568001
    :cond_181
    const-string v4, "0"

    .line 67568003
    :cond_183
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67568005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 67568011
    move-result-wide v7

    .line 67568012
    cmp-long v4, v7, v5

    .line 67568014
    if-lez v4, :cond_192

    .line 67568016
    const/4 v13, 0x1

    .line 67568017
    goto :goto_193

    .line 67568018
    :cond_192
    const/4 v13, 0x0

    .line 67568019
    :goto_193
    if-nez v13, :cond_1a3

    .line 67568021
    invoke-static/range {p0 .. p0}, Lnk5/e1;->b(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 67568024
    move-result v4

    .line 67568025
    if-eqz v4, :cond_19c

    .line 67568027
    goto :goto_1a3

    .line 67568028
    :cond_19c
    const/16 v16, 0x0

    .line 67568030
    goto :goto_1a3

    .line 67568031
    :cond_19f
    invoke-static/range {p0 .. p0}, Lnk5/e1;->a(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 67568034
    move-result v16

    .line 67568035
    :cond_1a3
    :goto_1a3
    if-eqz v16, :cond_1ca

    .line 67568037
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67568039
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568042
    sget-object v4, Lu93/u2;->M:Lkotlin/Lazy;

    .line 67568044
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568047
    move-result-object v4

    .line 67568048
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568050
    invoke-static {v4, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568053
    move-result-object v4

    .line 67568054
    int-to-float v3, v15

    .line 67568055
    move-object/from16 v5, v24

    .line 67568057
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568060
    move-result-object v6

    .line 67568061
    const-string v5, "auth_actor"

    .line 67568063
    const/4 v7, 0x0

    .line 67568064
    const/4 v8, 0x0

    .line 67568065
    const/4 v9, 0x0

    .line 67568066
    const/16 v11, 0x1b0

    .line 67568068
    const/16 v12, 0xf8

    .line 67568070
    move-object v10, v14

    .line 67568071
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568074
    :cond_1ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568083
    move-result v3

    .line 67568084
    if-eqz v3, :cond_1e2

    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568089
    goto :goto_1e2

    .line 67568090
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568093
    const/4 v0, 0x0

    .line 67568094
    throw v0

    .line 67568095
    :cond_1df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568101
    move-result-object v3

    .line 67568102
    if-eqz v3, :cond_1f0

    .line 67568104
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k;

    .line 67568106
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;I)V

    .line 67568109
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568112
    :cond_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Landroidx/compose/runtime/Composer;I)V
    .registers 29

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
    const v3, 0x71a6587f

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
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v15, 0x10

    .line 67567651
    .line 67567652
    const/16 v7, 0x20

    .line 67567653
    .line 67567654
    if-nez v6, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567661
    .line 67567662
    const/16 v6, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v8, 0x12

    .line 67567671
    .line 67567672
    const/16 v16, 0x1

    .line 67567673
    .line 67567674
    const/4 v13, 0x0

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
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v6

    .line 67567686
    if-eqz v6, :cond_1df

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
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorCoverLayout (ActorRankingListCard.kt:291)"

    .line 67567696
    .line 67567697
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    if-nez v0, :cond_6e

    .line 67567701
    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v3

    .line 67567706
    if-eqz v3, :cond_5f

    .line 67567707
    .line 67567708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v3

    .line 67567715
    if-eqz v3, :cond_6d

    .line 67567716
    .line 67567717
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j;

    .line 67567718
    .line 67567719
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/j;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;I)V

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567723
    .line 67567724
    .line 67567725
    :cond_6d
    return-void

    .line 67567726
    :cond_6e
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567727
    .line 67567728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-static {v14, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v3

    .line 67567735
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v3

    .line 67567739
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567740
    .line 67567741
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->c()F

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v4

    .line 67567745
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v4

    .line 67567749
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567750
    .line 67567751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    sget-object v6, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567755
    .line 67567756
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v6

    .line 67567760
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-wide v8

    .line 67567764
    ushr-long v10, v8, v7

    .line 67567765
    .line 67567766
    xor-long v7, v8, v10

    .line 67567767
    .line 67567768
    long-to-int v8, v7

    .line 67567769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v7

    .line 67567773
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v4

    .line 67567777
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567778
    .line 67567779
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567783
    .line 67567784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v10

    .line 67567788
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567789
    .line 67567790
    if-eqz v10, :cond_1da

    .line 67567791
    .line 67567792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v10

    .line 67567799
    if-eqz v10, :cond_bd

    .line 67567800
    .line 67567801
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_c0

    .line 67567805
    :cond_bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567806
    .line 67567807
    .line 67567808
    :goto_c0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567809
    .line 67567810
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v7

    .line 67567826
    if-nez v7, :cond_e2

    .line 67567827
    .line 67567828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v7

    .line 67567832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v9

    .line 67567836
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v7

    .line 67567840
    if-nez v7, :cond_f0

    .line 67567841
    .line 67567842
    :cond_e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v7

    .line 67567846
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v7

    .line 67567853
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    .line 67567855
    .line 67567856
    :cond_f0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567857
    .line 67567858
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    .line 67567860
    .line 67567861
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567862
    .line 67567863
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567864
    .line 67567865
    if-eqz v4, :cond_ff

    .line 67567866
    .line 67567867
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67567868
    .line 67567869
    if-nez v4, :cond_101

    .line 67567870
    .line 67567871
    :cond_ff
    const-string v4, ""

    .line 67567872
    .line 67567873
    :cond_101
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->c()F

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v6

    .line 67567877
    int-to-float v5, v5

    .line 67567878
    div-float/2addr v6, v5

    .line 67567879
    new-instance v5, Lc1/i;

    .line 67567880
    .line 67567881
    invoke-direct {v5, v6}, Lc1/i;-><init>(F)V

    .line 67567882
    .line 67567883
    .line 67567884
    const/16 v19, 0x0

    .line 67567885
    .line 67567886
    const/16 v20, 0x0

    .line 67567887
    .line 67567888
    const/16 v21, 0x0

    .line 67567889
    .line 67567890
    const/16 v22, 0x0

    .line 67567891
    .line 67567892
    const/16 v23, 0x1e

    .line 67567893
    .line 67567894
    move-object/from16 v17, v12

    .line 67567895
    .line 67567896
    move-object/from16 v18, v5

    .line 67567897
    .line 67567898
    invoke-static/range {v17 .. v23}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v5

    .line 67567902
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v7

    .line 67567906
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567907
    .line 67567908
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567909
    .line 67567910
    .line 67567911
    if-eqz v3, :cond_130

    .line 67567912
    .line 67567913
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567914
    .line 67567915
    invoke-static {v3}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    goto :goto_136

    .line 67567920
    :cond_130
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567921
    .line 67567922
    invoke-static {v3}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v3

    .line 67567926
    :goto_136
    iput-object v3, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567927
    .line 67567928
    const/4 v5, 0x0

    .line 67567929
    const/4 v8, 0x0

    .line 67567930
    const/4 v9, 0x0

    .line 67567931
    const/4 v10, 0x0

    .line 67567932
    const/4 v3, 0x0

    .line 67567933
    const/16 v17, 0x72

    .line 67567934
    .line 67567935
    move-object v11, v14

    .line 67567936
    move-object/from16 v24, v12

    .line 67567937
    .line 67567938
    move v12, v3

    .line 67567939
    const/4 v3, 0x0

    .line 67567940
    move/from16 v13, v17

    .line 67567941
    .line 67567942
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567943
    .line 67567944
    .line 67567945
    const v4, 0x4c41501e    # 5.0675832E7f

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567949
    .line 67567950
    .line 67567951
    sget-object v4, Lnk5/z0;->Companion:Lnk5/z0$b;

    .line 67567952
    .line 67567953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-static {}, Lnk5/z0$b;->a()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v4

    .line 67567960
    if-nez v4, :cond_19f

    .line 67567961
    .line 67567962
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567963
    .line 67567964
    const-wide/16 v5, 0x0

    .line 67567965
    .line 67567966
    if-eqz v4, :cond_169

    .line 67567967
    .line 67567968
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hq;->l:Ljava/lang/Long;

    .line 67567969
    .line 67567970
    if-eqz v4, :cond_169

    .line 67567971
    .line 67567972
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-wide v7

    .line 67567976
    goto :goto_16a

    .line 67567977
    :cond_169
    move-wide v7, v5

    .line 67567978
    :goto_16a
    cmp-long v4, v7, v5

    .line 67567979
    .line 67567980
    if-lez v4, :cond_170

    .line 67567981
    .line 67567982
    const/4 v13, 0x1

    .line 67567983
    goto :goto_171

    .line 67567984
    :cond_170
    const/4 v13, 0x0

    .line 67567985
    :goto_171
    if-nez v13, :cond_1a3

    .line 67567986
    .line 67567987
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 67567988
    .line 67567989
    if-eqz v4, :cond_181

    .line 67567990
    .line 67567991
    const-string v7, "brand_id"

    .line 67567992
    .line 67567993
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v4

    .line 67567997
    check-cast v4, Ljava/lang/String;

    .line 67567998
    .line 67567999
    if-nez v4, :cond_183

    .line 67568000
    .line 67568001
    :cond_181
    const-string v4, "0"

    .line 67568002
    .line 67568003
    :cond_183
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67568004
    .line 67568005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {v4, v5, v6}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-wide v7

    .line 67568012
    cmp-long v4, v7, v5

    .line 67568013
    .line 67568014
    if-lez v4, :cond_192

    .line 67568015
    .line 67568016
    const/4 v13, 0x1

    .line 67568017
    goto :goto_193

    .line 67568018
    :cond_192
    const/4 v13, 0x0

    .line 67568019
    :goto_193
    if-nez v13, :cond_1a3

    .line 67568020
    .line 67568021
    invoke-static/range {p0 .. p0}, Lnk5/e1;->b(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 67568022
    .line 67568023
    .line 67568024
    move-result v4

    .line 67568025
    if-eqz v4, :cond_19c

    .line 67568026
    .line 67568027
    goto :goto_1a3

    .line 67568028
    :cond_19c
    const/16 v16, 0x0

    .line 67568029
    .line 67568030
    goto :goto_1a3

    .line 67568031
    :cond_19f
    invoke-static/range {p0 .. p0}, Lnk5/e1;->a(Lcom/bytedance/kmp/reading/model/fp;)Z

    .line 67568032
    .line 67568033
    .line 67568034
    move-result v16

    .line 67568035
    :cond_1a3
    :goto_1a3
    if-eqz v16, :cond_1ca

    .line 67568036
    .line 67568037
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67568038
    .line 67568039
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568040
    .line 67568041
    .line 67568042
    sget-object v4, Lu93/u2;->M:Lkotlin/Lazy;

    .line 67568043
    .line 67568044
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-object v4

    .line 67568048
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568049
    .line 67568050
    invoke-static {v4, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568051
    .line 67568052
    .line 67568053
    move-result-object v4

    .line 67568054
    int-to-float v3, v15

    .line 67568055
    move-object/from16 v5, v24

    .line 67568056
    .line 67568057
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568058
    .line 67568059
    .line 67568060
    move-result-object v6

    .line 67568061
    const-string v5, "auth_actor"

    .line 67568062
    .line 67568063
    const/4 v7, 0x0

    .line 67568064
    const/4 v8, 0x0

    .line 67568065
    const/4 v9, 0x0

    .line 67568066
    const/16 v11, 0x1b0

    .line 67568067
    .line 67568068
    const/16 v12, 0xf8

    .line 67568069
    .line 67568070
    move-object v10, v14

    .line 67568071
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568072
    .line 67568073
    .line 67568074
    :cond_1ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568078
    .line 67568079
    .line 67568080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568081
    .line 67568082
    .line 67568083
    move-result v3

    .line 67568084
    if-eqz v3, :cond_1e2

    .line 67568085
    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568087
    .line 67568088
    .line 67568089
    goto :goto_1e2

    .line 67568090
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568091
    .line 67568092
    .line 67568093
    const/4 v0, 0x0

    .line 67568094
    throw v0

    .line 67568095
    :cond_1df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568096
    .line 67568097
    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568099
    .line 67568100
    .line 67568101
    move-result-object v3

    .line 67568102
    if-eqz v3, :cond_1f0

    .line 67568103
    .line 67568104
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k;

    .line 67568105
    .line 67568106
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/k;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;I)V

    .line 67568107
    .line 67568108
    .line 67568109
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v0, -0xc644131

    .line 117899271
    move-object/from16 v1, p4

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899279
    const/4 v4, 0x2

    .line 117899280
    if-eqz v3, :cond_18

    .line 117899282
    or-int/lit8 v6, v5, 0x6

    .line 117899284
    move v7, v6

    .line 117899285
    move-object/from16 v6, p0

    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    if-nez v6, :cond_29

    .line 117899292
    move-object/from16 v6, p0

    .line 117899294
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899297
    move-result v7

    .line 117899298
    if-eqz v7, :cond_26

    .line 117899300
    const/4 v7, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v7, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v7, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move-object/from16 v6, p0

    .line 117899307
    move v7, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 117899310
    const/16 v9, 0x20

    .line 117899312
    if-eqz v8, :cond_35

    .line 117899314
    or-int/lit8 v7, v7, 0x30

    .line 117899316
    goto :goto_45

    .line 117899317
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 117899319
    if-nez v8, :cond_45

    .line 117899321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899327
    const/16 v8, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v7, v8

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v8, p6, 0x4

    .line 117899335
    if-eqz v8, :cond_4e

    .line 117899337
    or-int/lit16 v7, v7, 0x180

    .line 117899339
    move-object/from16 v15, p2

    .line 117899341
    goto :goto_60

    .line 117899342
    :cond_4e
    and-int/lit16 v8, v5, 0x180

    .line 117899344
    move-object/from16 v15, p2

    .line 117899346
    if-nez v8, :cond_60

    .line 117899348
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899351
    move-result v8

    .line 117899352
    if-eqz v8, :cond_5d

    .line 117899354
    const/16 v8, 0x100

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v8, 0x80

    .line 117899359
    :goto_5f
    or-int/2addr v7, v8

    .line 117899360
    :cond_60
    :goto_60
    and-int/lit8 v8, p6, 0x8

    .line 117899362
    if-eqz v8, :cond_67

    .line 117899364
    or-int/lit16 v7, v7, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899369
    if-nez v10, :cond_7a

    .line 117899371
    move-object/from16 v10, p3

    .line 117899373
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    move-result v11

    .line 117899377
    if-eqz v11, :cond_76

    .line 117899379
    const/16 v11, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v11, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v7, v11

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v10, p3

    .line 117899388
    :goto_7c
    and-int/lit16 v11, v7, 0x493

    .line 117899390
    const/16 v12, 0x492

    .line 117899392
    const/4 v14, 0x0

    .line 117899393
    const/4 v13, 0x1

    .line 117899394
    if-eq v11, v12, :cond_86

    .line 117899396
    const/4 v11, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v11, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v12, v7, 0x1

    .line 117899401
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v11

    .line 117899405
    if-eqz v11, :cond_1c6

    .line 117899407
    if-eqz v3, :cond_94

    .line 117899409
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v3, v6

    .line 117899413
    :goto_95
    if-eqz v8, :cond_9a

    .line 117899415
    const/4 v6, 0x0

    .line 117899416
    move-object v12, v6

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move-object v12, v10

    .line 117899419
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899422
    move-result v6

    .line 117899423
    if-eqz v6, :cond_a7

    .line 117899425
    const/4 v6, -0x1

    .line 117899426
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorNameLayout (ActorRankingListCard.kt:217)"

    .line 117899428
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899431
    :cond_a7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899436
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899439
    move-result-object v0

    .line 117899440
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899443
    move-result-wide v10

    .line 117899444
    const v0, -0x6815fd56

    .line 117899447
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899450
    and-int/lit8 v0, v7, 0x70

    .line 117899452
    if-ne v0, v9, :cond_c0

    .line 117899454
    const/4 v0, 0x1

    .line 117899455
    goto :goto_c1

    .line 117899456
    :cond_c0
    const/4 v0, 0x0

    .line 117899457
    :goto_c1
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899460
    move-result v6

    .line 117899461
    or-int/2addr v0, v6

    .line 117899462
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899465
    move-result v6

    .line 117899466
    or-int/2addr v0, v6

    .line 117899467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899470
    move-result-object v6

    .line 117899471
    if-nez v0, :cond_d9

    .line 117899473
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899475
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899478
    move-result-object v0

    .line 117899479
    if-ne v6, v0, :cond_168

    .line 117899481
    :cond_d9
    if-eqz v12, :cond_e4

    .line 117899483
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_e2

    .line 117899489
    goto :goto_e4

    .line 117899490
    :cond_e2
    const/4 v0, 0x0

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    :goto_e4
    const/4 v0, 0x1

    .line 117899493
    :goto_e5
    if-eqz v0, :cond_ef

    .line 117899495
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 117899497
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117899500
    :goto_ec
    move-object v6, v0

    .line 117899501
    goto/16 :goto_165

    .line 117899503
    :cond_ef
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 117899505
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/String;)V

    .line 117899508
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899511
    move-result-object v6

    .line 117899512
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117899515
    move-result v8

    .line 117899516
    if-eqz v8, :cond_160

    .line 117899518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899521
    move-result-object v8

    .line 117899522
    check-cast v8, Ljava/util/List;

    .line 117899524
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117899527
    move-result v9

    .line 117899528
    if-ge v9, v4, :cond_10b

    .line 117899530
    goto :goto_f8

    .line 117899531
    :cond_10b
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899534
    move-result-object v9

    .line 117899535
    check-cast v9, Ljava/lang/Number;

    .line 117899537
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117899540
    move-result v9

    .line 117899541
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899544
    move-result-object v8

    .line 117899545
    check-cast v8, Ljava/lang/Number;

    .line 117899547
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117899550
    move-result v8

    .line 117899551
    int-to-long v4, v9

    .line 117899552
    int-to-long v13, v8

    .line 117899553
    add-long/2addr v4, v13

    .line 117899554
    if-ltz v9, :cond_15a

    .line 117899556
    if-lez v8, :cond_15a

    .line 117899558
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117899561
    move-result v8

    .line 117899562
    int-to-long v13, v8

    .line 117899563
    cmp-long v8, v4, v13

    .line 117899565
    if-lez v8, :cond_130

    .line 117899567
    goto :goto_15a

    .line 117899568
    :cond_130
    new-instance v8, Landroidx/compose/ui/text/t;

    .line 117899570
    move-object/from16 v16, v8

    .line 117899572
    const-wide/16 v19, 0x0

    .line 117899574
    const/16 v21, 0x0

    .line 117899576
    const/16 v22, 0x0

    .line 117899578
    const/16 v23, 0x0

    .line 117899580
    const/16 v24, 0x0

    .line 117899582
    const/16 v25, 0x0

    .line 117899584
    const-wide/16 v26, 0x0

    .line 117899586
    const/16 v28, 0x0

    .line 117899588
    const/16 v29, 0x0

    .line 117899590
    const/16 v30, 0x0

    .line 117899592
    const-wide/16 v31, 0x0

    .line 117899594
    const/16 v33, 0x0

    .line 117899596
    const/16 v34, 0x0

    .line 117899598
    const v35, 0xfffe

    .line 117899601
    move-wide/from16 v17, v10

    .line 117899603
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117899606
    long-to-int v5, v4

    .line 117899607
    invoke-virtual {v0, v8, v9, v5}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117899610
    :cond_15a
    :goto_15a
    move/from16 v5, p5

    .line 117899612
    const/4 v4, 0x2

    .line 117899613
    const/4 v13, 0x1

    .line 117899614
    const/4 v14, 0x0

    .line 117899615
    goto :goto_f8

    .line 117899616
    :cond_160
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899619
    move-result-object v0

    .line 117899620
    goto :goto_ec

    .line 117899621
    :goto_165
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899624
    :cond_168
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 117899626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899629
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 117899631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899634
    sget-object v13, Leq5/b;->c:Landroidx/compose/ui/text/font/h0;

    .line 117899636
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->k()J

    .line 117899639
    move-result-wide v10

    .line 117899640
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899645
    const/4 v0, 0x0

    .line 117899646
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899649
    move-result-object v0

    .line 117899650
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899653
    move-result-wide v8

    .line 117899654
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->j()J

    .line 117899657
    move-result-wide v19

    .line 117899658
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899663
    sget v21, Lb1/u;->d:I

    .line 117899665
    const/4 v0, 0x0

    .line 117899666
    move-object v4, v12

    .line 117899667
    move-object v12, v0

    .line 117899668
    const/4 v14, 0x0

    .line 117899669
    const-wide/16 v16, 0x0

    .line 117899671
    move-wide/from16 v15, v16

    .line 117899673
    const/16 v17, 0x0

    .line 117899675
    const/16 v18, 0x0

    .line 117899677
    const/16 v22, 0x0

    .line 117899679
    const/16 v23, 0x1

    .line 117899681
    const/16 v24, 0x0

    .line 117899683
    const/16 v25, 0x0

    .line 117899685
    const/16 v26, 0x0

    .line 117899687
    const/16 v27, 0x0

    .line 117899689
    shl-int/lit8 v0, v7, 0x3

    .line 117899691
    and-int/lit8 v0, v0, 0x70

    .line 117899693
    const/high16 v5, 0x30000

    .line 117899695
    or-int v29, v0, v5

    .line 117899697
    const/16 v30, 0xc30

    .line 117899699
    const v31, 0x3d3d0

    .line 117899702
    move-object v7, v3

    .line 117899703
    move-object/from16 v28, v1

    .line 117899705
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899711
    move-result v0

    .line 117899712
    if-eqz v0, :cond_1cb

    .line 117899714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899717
    goto :goto_1cb

    .line 117899718
    :cond_1c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899721
    move-object v3, v6

    .line 117899722
    move-object v4, v10

    .line 117899723
    :cond_1cb
    :goto_1cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899726
    move-result-object v7

    .line 117899727
    if-eqz v7, :cond_1e3

    .line 117899729
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f;

    .line 117899731
    move-object v0, v8

    .line 117899732
    move-object v1, v3

    .line 117899733
    move-object/from16 v2, p1

    .line 117899735
    move-object/from16 v3, p2

    .line 117899737
    move/from16 v5, p5

    .line 117899739
    move/from16 v6, p6

    .line 117899741
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Ljava/util/List;II)V

    .line 117899744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899747
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v0, -0xc644131

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p4

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899278
    .line 117899279
    const/4 v4, 0x2

    .line 117899280
    if-eqz v3, :cond_18

    .line 117899281
    .line 117899282
    or-int/lit8 v6, v5, 0x6

    .line 117899283
    .line 117899284
    move v7, v6

    .line 117899285
    move-object/from16 v6, p0

    .line 117899286
    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v6, :cond_29

    .line 117899291
    .line 117899292
    move-object/from16 v6, p0

    .line 117899293
    .line 117899294
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v7

    .line 117899298
    if-eqz v7, :cond_26

    .line 117899299
    .line 117899300
    const/4 v7, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v7, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v7, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move-object/from16 v6, p0

    .line 117899306
    .line 117899307
    move v7, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v8, p6, 0x2

    .line 117899309
    .line 117899310
    const/16 v9, 0x20

    .line 117899311
    .line 117899312
    if-eqz v8, :cond_35

    .line 117899313
    .line 117899314
    or-int/lit8 v7, v7, 0x30

    .line 117899315
    .line 117899316
    goto :goto_45

    .line 117899317
    :cond_35
    and-int/lit8 v8, v5, 0x30

    .line 117899318
    .line 117899319
    if-nez v8, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899326
    .line 117899327
    const/16 v8, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v7, v8

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v8, p6, 0x4

    .line 117899334
    .line 117899335
    if-eqz v8, :cond_4e

    .line 117899336
    .line 117899337
    or-int/lit16 v7, v7, 0x180

    .line 117899338
    .line 117899339
    move-object/from16 v15, p2

    .line 117899340
    .line 117899341
    goto :goto_60

    .line 117899342
    :cond_4e
    and-int/lit16 v8, v5, 0x180

    .line 117899343
    .line 117899344
    move-object/from16 v15, p2

    .line 117899345
    .line 117899346
    if-nez v8, :cond_60

    .line 117899347
    .line 117899348
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v8

    .line 117899352
    if-eqz v8, :cond_5d

    .line 117899353
    .line 117899354
    const/16 v8, 0x100

    .line 117899355
    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v8, 0x80

    .line 117899358
    .line 117899359
    :goto_5f
    or-int/2addr v7, v8

    .line 117899360
    :cond_60
    :goto_60
    and-int/lit8 v8, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v8, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v7, v7, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v10, :cond_7a

    .line 117899370
    .line 117899371
    move-object/from16 v10, p3

    .line 117899372
    .line 117899373
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v11

    .line 117899377
    if-eqz v11, :cond_76

    .line 117899378
    .line 117899379
    const/16 v11, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v11, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v7, v11

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v10, p3

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v11, v7, 0x493

    .line 117899389
    .line 117899390
    const/16 v12, 0x492

    .line 117899391
    .line 117899392
    const/4 v14, 0x0

    .line 117899393
    const/4 v13, 0x1

    .line 117899394
    if-eq v11, v12, :cond_86

    .line 117899395
    .line 117899396
    const/4 v11, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v11, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v12, v7, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v11

    .line 117899405
    if-eqz v11, :cond_1c6

    .line 117899406
    .line 117899407
    if-eqz v3, :cond_94

    .line 117899408
    .line 117899409
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v3, v6

    .line 117899413
    :goto_95
    if-eqz v8, :cond_9a

    .line 117899414
    .line 117899415
    const/4 v6, 0x0

    .line 117899416
    move-object v12, v6

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move-object v12, v10

    .line 117899419
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899420
    .line 117899421
    .line 117899422
    move-result v6

    .line 117899423
    if-eqz v6, :cond_a7

    .line 117899424
    .line 117899425
    const/4 v6, -0x1

    .line 117899426
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorNameLayout (ActorRankingListCard.kt:217)"

    .line 117899427
    .line 117899428
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899429
    .line 117899430
    .line 117899431
    :cond_a7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899432
    .line 117899433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899434
    .line 117899435
    .line 117899436
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v0

    .line 117899440
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-wide v10

    .line 117899444
    const v0, -0x6815fd56

    .line 117899445
    .line 117899446
    .line 117899447
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899448
    .line 117899449
    .line 117899450
    and-int/lit8 v0, v7, 0x70

    .line 117899451
    .line 117899452
    if-ne v0, v9, :cond_c0

    .line 117899453
    .line 117899454
    const/4 v0, 0x1

    .line 117899455
    goto :goto_c1

    .line 117899456
    :cond_c0
    const/4 v0, 0x0

    .line 117899457
    :goto_c1
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899458
    .line 117899459
    .line 117899460
    move-result v6

    .line 117899461
    or-int/2addr v0, v6

    .line 117899462
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v6

    .line 117899466
    or-int/2addr v0, v6

    .line 117899467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v6

    .line 117899471
    if-nez v0, :cond_d9

    .line 117899472
    .line 117899473
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899474
    .line 117899475
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v0

    .line 117899479
    if-ne v6, v0, :cond_168

    .line 117899480
    .line 117899481
    :cond_d9
    if-eqz v12, :cond_e4

    .line 117899482
    .line 117899483
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 117899484
    .line 117899485
    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_e2

    .line 117899488
    .line 117899489
    goto :goto_e4

    .line 117899490
    :cond_e2
    const/4 v0, 0x0

    .line 117899491
    goto :goto_e5

    .line 117899492
    :cond_e4
    :goto_e4
    const/4 v0, 0x1

    .line 117899493
    :goto_e5
    if-eqz v0, :cond_ef

    .line 117899494
    .line 117899495
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 117899496
    .line 117899497
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117899498
    .line 117899499
    .line 117899500
    :goto_ec
    move-object v6, v0

    .line 117899501
    goto/16 :goto_165

    .line 117899502
    .line 117899503
    :cond_ef
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 117899504
    .line 117899505
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/String;)V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v6

    .line 117899512
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117899513
    .line 117899514
    .line 117899515
    move-result v8

    .line 117899516
    if-eqz v8, :cond_160

    .line 117899517
    .line 117899518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v8

    .line 117899522
    check-cast v8, Ljava/util/List;

    .line 117899523
    .line 117899524
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v9

    .line 117899528
    if-ge v9, v4, :cond_10b

    .line 117899529
    .line 117899530
    goto :goto_f8

    .line 117899531
    :cond_10b
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v9

    .line 117899535
    check-cast v9, Ljava/lang/Number;

    .line 117899536
    .line 117899537
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v9

    .line 117899541
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v8

    .line 117899545
    check-cast v8, Ljava/lang/Number;

    .line 117899546
    .line 117899547
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117899548
    .line 117899549
    .line 117899550
    move-result v8

    .line 117899551
    int-to-long v4, v9

    .line 117899552
    int-to-long v13, v8

    .line 117899553
    add-long/2addr v4, v13

    .line 117899554
    if-ltz v9, :cond_15a

    .line 117899555
    .line 117899556
    if-lez v8, :cond_15a

    .line 117899557
    .line 117899558
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117899559
    .line 117899560
    .line 117899561
    move-result v8

    .line 117899562
    int-to-long v13, v8

    .line 117899563
    cmp-long v8, v4, v13

    .line 117899564
    .line 117899565
    if-lez v8, :cond_130

    .line 117899566
    .line 117899567
    goto :goto_15a

    .line 117899568
    :cond_130
    new-instance v8, Landroidx/compose/ui/text/t;

    .line 117899569
    .line 117899570
    move-object/from16 v16, v8

    .line 117899571
    .line 117899572
    const-wide/16 v19, 0x0

    .line 117899573
    .line 117899574
    const/16 v21, 0x0

    .line 117899575
    .line 117899576
    const/16 v22, 0x0

    .line 117899577
    .line 117899578
    const/16 v23, 0x0

    .line 117899579
    .line 117899580
    const/16 v24, 0x0

    .line 117899581
    .line 117899582
    const/16 v25, 0x0

    .line 117899583
    .line 117899584
    const-wide/16 v26, 0x0

    .line 117899585
    .line 117899586
    const/16 v28, 0x0

    .line 117899587
    .line 117899588
    const/16 v29, 0x0

    .line 117899589
    .line 117899590
    const/16 v30, 0x0

    .line 117899591
    .line 117899592
    const-wide/16 v31, 0x0

    .line 117899593
    .line 117899594
    const/16 v33, 0x0

    .line 117899595
    .line 117899596
    const/16 v34, 0x0

    .line 117899597
    .line 117899598
    const v35, 0xfffe

    .line 117899599
    .line 117899600
    .line 117899601
    move-wide/from16 v17, v10

    .line 117899602
    .line 117899603
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117899604
    .line 117899605
    .line 117899606
    long-to-int v5, v4

    .line 117899607
    invoke-virtual {v0, v8, v9, v5}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117899608
    .line 117899609
    .line 117899610
    :cond_15a
    :goto_15a
    move/from16 v5, p5

    .line 117899611
    .line 117899612
    const/4 v4, 0x2

    .line 117899613
    const/4 v13, 0x1

    .line 117899614
    const/4 v14, 0x0

    .line 117899615
    goto :goto_f8

    .line 117899616
    :cond_160
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899617
    .line 117899618
    .line 117899619
    move-result-object v0

    .line 117899620
    goto :goto_ec

    .line 117899621
    :goto_165
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899622
    .line 117899623
    .line 117899624
    :cond_168
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 117899625
    .line 117899626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899627
    .line 117899628
    .line 117899629
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 117899630
    .line 117899631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899632
    .line 117899633
    .line 117899634
    sget-object v13, Leq5/b;->c:Landroidx/compose/ui/text/font/h0;

    .line 117899635
    .line 117899636
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->k()J

    .line 117899637
    .line 117899638
    .line 117899639
    move-result-wide v10

    .line 117899640
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899641
    .line 117899642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899643
    .line 117899644
    .line 117899645
    const/4 v0, 0x0

    .line 117899646
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-object v0

    .line 117899650
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899651
    .line 117899652
    .line 117899653
    move-result-wide v8

    .line 117899654
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;->j()J

    .line 117899655
    .line 117899656
    .line 117899657
    move-result-wide v19

    .line 117899658
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899659
    .line 117899660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899661
    .line 117899662
    .line 117899663
    sget v21, Lb1/u;->d:I

    .line 117899664
    .line 117899665
    const/4 v0, 0x0

    .line 117899666
    move-object v4, v12

    .line 117899667
    move-object v12, v0

    .line 117899668
    const/4 v14, 0x0

    .line 117899669
    const-wide/16 v16, 0x0

    .line 117899670
    .line 117899671
    move-wide/from16 v15, v16

    .line 117899672
    .line 117899673
    const/16 v17, 0x0

    .line 117899674
    .line 117899675
    const/16 v18, 0x0

    .line 117899676
    .line 117899677
    const/16 v22, 0x0

    .line 117899678
    .line 117899679
    const/16 v23, 0x1

    .line 117899680
    .line 117899681
    const/16 v24, 0x0

    .line 117899682
    .line 117899683
    const/16 v25, 0x0

    .line 117899684
    .line 117899685
    const/16 v26, 0x0

    .line 117899686
    .line 117899687
    const/16 v27, 0x0

    .line 117899688
    .line 117899689
    shl-int/lit8 v0, v7, 0x3

    .line 117899690
    .line 117899691
    and-int/lit8 v0, v0, 0x70

    .line 117899692
    .line 117899693
    const/high16 v5, 0x30000

    .line 117899694
    .line 117899695
    or-int v29, v0, v5

    .line 117899696
    .line 117899697
    const/16 v30, 0xc30

    .line 117899698
    .line 117899699
    const v31, 0x3d3d0

    .line 117899700
    .line 117899701
    .line 117899702
    move-object v7, v3

    .line 117899703
    move-object/from16 v28, v1

    .line 117899704
    .line 117899705
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899706
    .line 117899707
    .line 117899708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899709
    .line 117899710
    .line 117899711
    move-result v0

    .line 117899712
    if-eqz v0, :cond_1cb

    .line 117899713
    .line 117899714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899715
    .line 117899716
    .line 117899717
    goto :goto_1cb

    .line 117899718
    :cond_1c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899719
    .line 117899720
    .line 117899721
    move-object v3, v6

    .line 117899722
    move-object v4, v10

    .line 117899723
    :cond_1cb
    :goto_1cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899724
    .line 117899725
    .line 117899726
    move-result-object v7

    .line 117899727
    if-eqz v7, :cond_1e3

    .line 117899728
    .line 117899729
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f;

    .line 117899730
    .line 117899731
    move-object v0, v8

    .line 117899732
    move-object v1, v3

    .line 117899733
    move-object/from16 v2, p1

    .line 117899734
    .line 117899735
    move-object/from16 v3, p2

    .line 117899736
    .line 117899737
    move/from16 v5, p5

    .line 117899738
    .line 117899739
    move/from16 v6, p6

    .line 117899740
    .line 117899741
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a;Ljava/util/List;II)V

    .line 117899742
    .line 117899743
    .line 117899744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899745
    .line 117899746
    .line 117899747
    :cond_1e3
    return-void
.end method


.method public static final d(Ljq5/a;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljq5/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, -0x6dfabef

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v4

    .line 67502095
    and-int/lit8 v5, v2, 0x6

    .line 67502097
    const/4 v6, 0x2

    .line 67502098
    if-nez v5, :cond_1f

    .line 67502100
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502103
    move-result v5

    .line 67502104
    if-eqz v5, :cond_1c

    .line 67502106
    const/4 v5, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v5, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v5, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v5, v2

    .line 67502112
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67502114
    const/16 v8, 0x20

    .line 67502116
    if-nez v7, :cond_32

    .line 67502118
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502121
    move-result v7

    .line 67502122
    if-eqz v7, :cond_2f

    .line 67502124
    const/16 v7, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v7, 0x10

    .line 67502129
    :goto_31
    or-int/2addr v5, v7

    .line 67502130
    :cond_32
    and-int/lit8 v7, v5, 0x13

    .line 67502132
    const/16 v9, 0x12

    .line 67502134
    const/4 v10, 0x0

    .line 67502135
    const/4 v11, 0x1

    .line 67502136
    if-eq v7, v9, :cond_3c

    .line 67502138
    const/4 v7, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v7, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v9, v5, 0x1

    .line 67502143
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502146
    move-result v7

    .line 67502147
    if-eqz v7, :cond_c8

    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502152
    move-result v7

    .line 67502153
    if-eqz v7, :cond_51

    .line 67502155
    const/4 v7, -0x1

    .line 67502156
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorRankingTag (ActorRankingListCard.kt:334)"

    .line 67502158
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502161
    :cond_51
    const v3, -0x615d173a

    .line 67502164
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502170
    move-result v3

    .line 67502171
    and-int/lit8 v5, v5, 0x70

    .line 67502173
    if-ne v5, v8, :cond_61

    .line 67502175
    const/4 v5, 0x1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v5, 0x0

    .line 67502178
    :goto_62
    or-int/2addr v3, v5

    .line 67502179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502182
    move-result-object v5

    .line 67502183
    if-nez v3, :cond_71

    .line 67502185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502187
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502190
    move-result-object v3

    .line 67502191
    if-ne v5, v3, :cond_a7

    .line 67502193
    :cond_71
    iget v3, v0, Ljq5/a;->b:I

    .line 67502195
    if-ne v3, v11, :cond_77

    .line 67502197
    const/4 v13, 0x1

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v13, 0x0

    .line 67502200
    :goto_78
    add-int/lit8 v14, v1, 0x1

    .line 67502202
    sget-object v3, Lhc6/y;->a:Lhc6/y;

    .line 67502204
    sget-object v5, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67502206
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502209
    sget-object v5, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67502211
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502214
    move-result-object v5

    .line 67502215
    move-object/from16 v19, v5

    .line 67502217
    check-cast v19, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502219
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502222
    sget-object v3, Lhc6/u;->b:Lkotlin/Lazy;

    .line 67502224
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502227
    move-result-object v3

    .line 67502228
    move-object/from16 v18, v3

    .line 67502230
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502232
    new-instance v5, Lm75/v;

    .line 67502234
    const/16 v15, 0x16

    .line 67502236
    const/16 v16, 0x16

    .line 67502238
    const/16 v17, 0xc

    .line 67502240
    move-object v12, v5

    .line 67502241
    invoke-direct/range {v12 .. v19}, Lm75/v;-><init>(ZIIIILorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 67502244
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502247
    :cond_a7
    check-cast v5, Lm75/v;

    .line 67502249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502252
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502254
    int-to-float v7, v11

    .line 67502255
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67502257
    neg-float v7, v7

    .line 67502258
    const/4 v8, 0x0

    .line 67502259
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502262
    move-result-object v3

    .line 67502263
    sget v6, Lm75/v;->h:I

    .line 67502265
    const/16 v6, 0x30

    .line 67502267
    invoke-static {v5, v3, v4, v6}, Lm75/y;->a(Lm75/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502273
    move-result v3

    .line 67502274
    if-eqz v3, :cond_cb

    .line 67502276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502279
    goto :goto_cb

    .line 67502280
    :cond_c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502283
    :cond_cb
    :goto_cb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502286
    move-result-object v3

    .line 67502287
    if-eqz v3, :cond_d9

    .line 67502289
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l;

    .line 67502291
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l;-><init>(Ljq5/a;II)V

    .line 67502294
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502297
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljq5/a;ILandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, -0x6dfabef

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v4

    .line 67502095
    and-int/lit8 v5, v2, 0x6

    .line 67502096
    .line 67502097
    const/4 v6, 0x2

    .line 67502098
    if-nez v5, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v5

    .line 67502104
    if-eqz v5, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v5, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v5, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v5, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v5, v2

    .line 67502112
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67502113
    .line 67502114
    const/16 v8, 0x20

    .line 67502115
    .line 67502116
    if-nez v7, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v7

    .line 67502122
    if-eqz v7, :cond_2f

    .line 67502123
    .line 67502124
    const/16 v7, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v7, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr v5, v7

    .line 67502130
    :cond_32
    and-int/lit8 v7, v5, 0x13

    .line 67502131
    .line 67502132
    const/16 v9, 0x12

    .line 67502133
    .line 67502134
    const/4 v10, 0x0

    .line 67502135
    const/4 v11, 0x1

    .line 67502136
    if-eq v7, v9, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v7, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v7, 0x0

    .line 67502141
    :goto_3d
    and-int/lit8 v9, v5, 0x1

    .line 67502142
    .line 67502143
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v7

    .line 67502147
    if-eqz v7, :cond_c8

    .line 67502148
    .line 67502149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v7

    .line 67502153
    if-eqz v7, :cond_51

    .line 67502154
    .line 67502155
    const/4 v7, -0x1

    .line 67502156
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorRankingTag (ActorRankingListCard.kt:334)"

    .line 67502157
    .line 67502158
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    const v3, -0x615d173a

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v3

    .line 67502171
    and-int/lit8 v5, v5, 0x70

    .line 67502172
    .line 67502173
    if-ne v5, v8, :cond_61

    .line 67502174
    .line 67502175
    const/4 v5, 0x1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v5, 0x0

    .line 67502178
    :goto_62
    or-int/2addr v3, v5

    .line 67502179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    if-nez v3, :cond_71

    .line 67502184
    .line 67502185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    .line 67502187
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v3

    .line 67502191
    if-ne v5, v3, :cond_a7

    .line 67502192
    .line 67502193
    :cond_71
    iget v3, v0, Ljq5/a;->b:I

    .line 67502194
    .line 67502195
    if-ne v3, v11, :cond_77

    .line 67502196
    .line 67502197
    const/4 v13, 0x1

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    const/4 v13, 0x0

    .line 67502200
    :goto_78
    add-int/lit8 v14, v1, 0x1

    .line 67502201
    .line 67502202
    sget-object v3, Lhc6/y;->a:Lhc6/y;

    .line 67502203
    .line 67502204
    sget-object v5, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67502205
    .line 67502206
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502207
    .line 67502208
    .line 67502209
    sget-object v5, Lhc6/u;->a:Lkotlin/Lazy;

    .line 67502210
    .line 67502211
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v5

    .line 67502215
    move-object/from16 v19, v5

    .line 67502216
    .line 67502217
    check-cast v19, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502218
    .line 67502219
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v3, Lhc6/u;->b:Lkotlin/Lazy;

    .line 67502223
    .line 67502224
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v3

    .line 67502228
    move-object/from16 v18, v3

    .line 67502229
    .line 67502230
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502231
    .line 67502232
    new-instance v5, Lm75/v;

    .line 67502233
    .line 67502234
    const/16 v15, 0x16

    .line 67502235
    .line 67502236
    const/16 v16, 0x16

    .line 67502237
    .line 67502238
    const/16 v17, 0xc

    .line 67502239
    .line 67502240
    move-object v12, v5

    .line 67502241
    invoke-direct/range {v12 .. v19}, Lm75/v;-><init>(ZIIIILorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    check-cast v5, Lm75/v;

    .line 67502248
    .line 67502249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502250
    .line 67502251
    .line 67502252
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502253
    .line 67502254
    int-to-float v7, v11

    .line 67502255
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67502256
    .line 67502257
    neg-float v7, v7

    .line 67502258
    const/4 v8, 0x0

    .line 67502259
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v3

    .line 67502263
    sget v6, Lm75/v;->h:I

    .line 67502264
    .line 67502265
    const/16 v6, 0x30

    .line 67502266
    .line 67502267
    invoke-static {v5, v3, v4, v6}, Lm75/y;->a(Lm75/v;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v3

    .line 67502274
    if-eqz v3, :cond_cb

    .line 67502275
    .line 67502276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502277
    .line 67502278
    .line 67502279
    goto :goto_cb

    .line 67502280
    :cond_c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    :goto_cb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v3

    .line 67502287
    if-eqz v3, :cond_d9

    .line 67502288
    .line 67502289
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l;

    .line 67502290
    .line 67502291
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/l;-><init>(Ljq5/a;II)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    return-void
.end method


.method public static final e(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x6c4aa0d7

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    const/4 v6, 0x4

    .line 67567634
    const/4 v7, 0x2

    .line 67567635
    if-nez v5, :cond_20

    .line 67567637
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    move-result v5

    .line 67567641
    if-eqz v5, :cond_1d

    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v5, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v5, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v5, v2

    .line 67567649
    :goto_21
    and-int/lit8 v8, v2, 0x30

    .line 67567651
    const/16 v9, 0x20

    .line 67567653
    if-nez v8, :cond_37

    .line 67567655
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567658
    move-result v8

    .line 67567659
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567665
    const/16 v8, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v5, v8

    .line 67567671
    :cond_37
    and-int/lit8 v8, v5, 0x13

    .line 67567673
    const/16 v10, 0x12

    .line 67567675
    const/4 v11, 0x0

    .line 67567676
    const/4 v12, 0x1

    .line 67567677
    if-eq v8, v10, :cond_41

    .line 67567679
    const/4 v8, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v8, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v10, v5, 0x1

    .line 67567684
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v8

    .line 67567688
    if-eqz v8, :cond_191

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v8

    .line 67567694
    if-eqz v8, :cond_56

    .line 67567696
    const/4 v8, -0x1

    .line 67567697
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorRelationTag (ActorRankingListCard.kt:239)"

    .line 67567699
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    if-nez v0, :cond_70

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_61

    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567713
    :cond_61
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_6f

    .line 67567719
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g;

    .line 67567721
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;I)V

    .line 67567724
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 67567730
    if-eqz v3, :cond_7c

    .line 67567732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567735
    move-result v5

    .line 67567736
    if-nez v5, :cond_7b

    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    const/4 v12, 0x0

    .line 67567740
    :cond_7c
    :goto_7c
    const/4 v5, 0x0

    .line 67567741
    if-nez v12, :cond_8a

    .line 67567743
    sget-object v8, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67567745
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 67567748
    move-result v3

    .line 67567749
    if-eqz v3, :cond_8a

    .line 67567751
    const-string v3, "\u6211"

    .line 67567753
    goto :goto_97

    .line 67567754
    :cond_8a
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 67567756
    if-eq v1, v3, :cond_95

    .line 67567758
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 67567760
    if-ne v1, v3, :cond_93

    .line 67567762
    goto :goto_95

    .line 67567763
    :cond_93
    move-object v3, v5

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    :goto_95
    const-string v3, "\u4f60\u7684\u5173\u6ce8"

    .line 67567767
    :goto_97
    if-nez v3, :cond_b1

    .line 67567769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567772
    move-result v3

    .line 67567773
    if-eqz v3, :cond_a2

    .line 67567775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567778
    :cond_a2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567781
    move-result-object v3

    .line 67567782
    if-eqz v3, :cond_b0

    .line 67567784
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h;

    .line 67567786
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;I)V

    .line 67567789
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    :cond_b0
    return-void

    .line 67567793
    :cond_b1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567795
    int-to-float v6, v6

    .line 67567796
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567798
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567801
    move-result-object v10

    .line 67567802
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567805
    move-result-object v8

    .line 67567806
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67567808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567814
    move-result-object v10

    .line 67567815
    invoke-interface {v10}, Lag5/k;->I()J

    .line 67567818
    move-result-wide v12

    .line 67567819
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567822
    move-result-object v8

    .line 67567823
    int-to-float v7, v7

    .line 67567824
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567827
    move-result-object v6

    .line 67567828
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567833
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567835
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567838
    move-result-object v7

    .line 67567839
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567842
    move-result-wide v12

    .line 67567843
    ushr-long v8, v12, v9

    .line 67567845
    xor-long/2addr v8, v12

    .line 67567846
    long-to-int v9, v8

    .line 67567847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567850
    move-result-object v8

    .line 67567851
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567854
    move-result-object v6

    .line 67567855
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567865
    move-result-object v12

    .line 67567866
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567868
    if-eqz v12, :cond_18d

    .line 67567870
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567873
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567876
    move-result v5

    .line 67567877
    if-eqz v5, :cond_10b

    .line 67567879
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567886
    :goto_10e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567888
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567890
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567893
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567895
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567903
    move-result v7

    .line 67567904
    if-nez v7, :cond_130

    .line 67567906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567909
    move-result-object v7

    .line 67567910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567913
    move-result-object v8

    .line 67567914
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567917
    move-result v7

    .line 67567918
    if-nez v7, :cond_13e

    .line 67567920
    :cond_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567923
    move-result-object v7

    .line 67567924
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567930
    move-result-object v7

    .line 67567931
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567934
    :cond_13e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567936
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567939
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567941
    const/4 v5, 0x0

    .line 67567942
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567945
    move-result-object v6

    .line 67567946
    invoke-interface {v6}, Lag5/k;->d()J

    .line 67567949
    move-result-wide v6

    .line 67567950
    const/16 v8, 0x9

    .line 67567952
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567955
    move-result-wide v8

    .line 67567956
    const/4 v10, 0x0

    .line 67567957
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567962
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567964
    const/4 v12, 0x0

    .line 67567965
    const-wide/16 v13, 0x0

    .line 67567967
    const/4 v15, 0x0

    .line 67567968
    const/16 v16, 0x0

    .line 67567970
    const-wide/16 v17, 0x0

    .line 67567972
    const/16 v19, 0x0

    .line 67567974
    const/16 v20, 0x0

    .line 67567976
    const/16 v21, 0x0

    .line 67567978
    const/16 v22, 0x0

    .line 67567980
    const/16 v23, 0x0

    .line 67567982
    const/16 v24, 0x0

    .line 67567984
    const v26, 0x30c00

    .line 67567987
    const/16 v27, 0x0

    .line 67567989
    const v28, 0x1ffd2

    .line 67567992
    move-object/from16 v29, v4

    .line 67567994
    move-object v4, v3

    .line 67567995
    move-object/from16 v25, v29

    .line 67567997
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568000
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568006
    move-result v3

    .line 67568007
    if-eqz v3, :cond_196

    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568012
    goto :goto_196

    .line 67568013
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568016
    throw v5

    .line 67568017
    :cond_191
    move-object/from16 v29, v4

    .line 67568019
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568022
    :cond_196
    :goto_196
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568025
    move-result-object v3

    .line 67568026
    if-eqz v3, :cond_1a4

    .line 67568028
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i;

    .line 67568030
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;I)V

    .line 67568033
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568036
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;Landroidx/compose/runtime/Composer;I)V
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
    const v3, 0x6c4aa0d7

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
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v6, 0x4

    .line 67567634
    const/4 v7, 0x2

    .line 67567635
    if-nez v5, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v5

    .line 67567641
    if-eqz v5, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v5, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v5, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v5, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v5, v2

    .line 67567649
    :goto_21
    and-int/lit8 v8, v2, 0x30

    .line 67567650
    .line 67567651
    const/16 v9, 0x20

    .line 67567652
    .line 67567653
    if-nez v8, :cond_37

    .line 67567654
    .line 67567655
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v8

    .line 67567659
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567664
    .line 67567665
    const/16 v8, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v5, v8

    .line 67567671
    :cond_37
    and-int/lit8 v8, v5, 0x13

    .line 67567672
    .line 67567673
    const/16 v10, 0x12

    .line 67567674
    .line 67567675
    const/4 v11, 0x0

    .line 67567676
    const/4 v12, 0x1

    .line 67567677
    if-eq v8, v10, :cond_41

    .line 67567678
    .line 67567679
    const/4 v8, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v8, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v10, v5, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v8

    .line 67567688
    if-eqz v8, :cond_191

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v8

    .line 67567694
    if-eqz v8, :cond_56

    .line 67567695
    .line 67567696
    const/4 v8, -0x1

    .line 67567697
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.ActorRelationTag (ActorRankingListCard.kt:239)"

    .line 67567698
    .line 67567699
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    if-nez v0, :cond_70

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_6f

    .line 67567718
    .line 67567719
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g;

    .line 67567720
    .line 67567721
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/g;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;I)V

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
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 67567729
    .line 67567730
    if-eqz v3, :cond_7c

    .line 67567731
    .line 67567732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v5

    .line 67567736
    if-nez v5, :cond_7b

    .line 67567737
    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    const/4 v12, 0x0

    .line 67567740
    :cond_7c
    :goto_7c
    const/4 v5, 0x0

    .line 67567741
    if-nez v12, :cond_8a

    .line 67567742
    .line 67567743
    sget-object v8, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 67567744
    .line 67567745
    invoke-virtual {v8, v3}, Lcom/dragon/read/kmp/service/n0;->isSelf(Ljava/lang/String;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v3

    .line 67567749
    if-eqz v3, :cond_8a

    .line 67567750
    .line 67567751
    const-string v3, "\u6211"

    .line 67567752
    .line 67567753
    goto :goto_97

    .line 67567754
    :cond_8a
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 67567755
    .line 67567756
    if-eq v1, v3, :cond_95

    .line 67567757
    .line 67567758
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 67567759
    .line 67567760
    if-ne v1, v3, :cond_93

    .line 67567761
    .line 67567762
    goto :goto_95

    .line 67567763
    :cond_93
    move-object v3, v5

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    :goto_95
    const-string v3, "\u4f60\u7684\u5173\u6ce8"

    .line 67567766
    .line 67567767
    :goto_97
    if-nez v3, :cond_b1

    .line 67567768
    .line 67567769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v3

    .line 67567773
    if-eqz v3, :cond_a2

    .line 67567774
    .line 67567775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567776
    .line 67567777
    .line 67567778
    :cond_a2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v3

    .line 67567782
    if-eqz v3, :cond_b0

    .line 67567783
    .line 67567784
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h;

    .line 67567785
    .line 67567786
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/h;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;I)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    :cond_b0
    return-void

    .line 67567793
    :cond_b1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567794
    .line 67567795
    int-to-float v6, v6

    .line 67567796
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567797
    .line 67567798
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v10

    .line 67567802
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v8

    .line 67567806
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67567807
    .line 67567808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v10

    .line 67567815
    invoke-interface {v10}, Lag5/k;->I()J

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-wide v12

    .line 67567819
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v8

    .line 67567823
    int-to-float v7, v7

    .line 67567824
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v6

    .line 67567828
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567829
    .line 67567830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567834
    .line 67567835
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v7

    .line 67567839
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-wide v12

    .line 67567843
    ushr-long v8, v12, v9

    .line 67567844
    .line 67567845
    xor-long/2addr v8, v12

    .line 67567846
    long-to-int v9, v8

    .line 67567847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v8

    .line 67567851
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v6

    .line 67567855
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567856
    .line 67567857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567861
    .line 67567862
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v12

    .line 67567866
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567867
    .line 67567868
    if-eqz v12, :cond_18d

    .line 67567869
    .line 67567870
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v5

    .line 67567877
    if-eqz v5, :cond_10b

    .line 67567878
    .line 67567879
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567880
    .line 67567881
    .line 67567882
    goto :goto_10e

    .line 67567883
    :cond_10b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567884
    .line 67567885
    .line 67567886
    :goto_10e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567887
    .line 67567888
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567889
    .line 67567890
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567891
    .line 67567892
    .line 67567893
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567894
    .line 67567895
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    .line 67567897
    .line 67567898
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567899
    .line 67567900
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v7

    .line 67567904
    if-nez v7, :cond_130

    .line 67567905
    .line 67567906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v7

    .line 67567910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v8

    .line 67567914
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567915
    .line 67567916
    .line 67567917
    move-result v7

    .line 67567918
    if-nez v7, :cond_13e

    .line 67567919
    .line 67567920
    :cond_130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v7

    .line 67567924
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v7

    .line 67567931
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567935
    .line 67567936
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567937
    .line 67567938
    .line 67567939
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567940
    .line 67567941
    const/4 v5, 0x0

    .line 67567942
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v6

    .line 67567946
    invoke-interface {v6}, Lag5/k;->d()J

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-wide v6

    .line 67567950
    const/16 v8, 0x9

    .line 67567951
    .line 67567952
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-wide v8

    .line 67567956
    const/4 v10, 0x0

    .line 67567957
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567958
    .line 67567959
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567960
    .line 67567961
    .line 67567962
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567963
    .line 67567964
    const/4 v12, 0x0

    .line 67567965
    const-wide/16 v13, 0x0

    .line 67567966
    .line 67567967
    const/4 v15, 0x0

    .line 67567968
    const/16 v16, 0x0

    .line 67567969
    .line 67567970
    const-wide/16 v17, 0x0

    .line 67567971
    .line 67567972
    const/16 v19, 0x0

    .line 67567973
    .line 67567974
    const/16 v20, 0x0

    .line 67567975
    .line 67567976
    const/16 v21, 0x0

    .line 67567977
    .line 67567978
    const/16 v22, 0x0

    .line 67567979
    .line 67567980
    const/16 v23, 0x0

    .line 67567981
    .line 67567982
    const/16 v24, 0x0

    .line 67567983
    .line 67567984
    const v26, 0x30c00

    .line 67567985
    .line 67567986
    .line 67567987
    const/16 v27, 0x0

    .line 67567988
    .line 67567989
    const v28, 0x1ffd2

    .line 67567990
    .line 67567991
    .line 67567992
    move-object/from16 v29, v4

    .line 67567993
    .line 67567994
    move-object v4, v3

    .line 67567995
    move-object/from16 v25, v29

    .line 67567996
    .line 67567997
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568004
    .line 67568005
    .line 67568006
    move-result v3

    .line 67568007
    if-eqz v3, :cond_196

    .line 67568008
    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568010
    .line 67568011
    .line 67568012
    goto :goto_196

    .line 67568013
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568014
    .line 67568015
    .line 67568016
    throw v5

    .line 67568017
    :cond_191
    move-object/from16 v29, v4

    .line 67568018
    .line 67568019
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568020
    .line 67568021
    .line 67568022
    :cond_196
    :goto_196
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object v3

    .line 67568026
    if-eqz v3, :cond_1a4

    .line 67568027
    .line 67568028
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i;

    .line 67568029
    .line 67568030
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/i;-><init>(Lcom/bytedance/kmp/reading/model/fp;Lcom/bytedance/kmp/reading/model/UserRelationType;I)V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    return-void
.end method


.method public static final f(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 84279296
    move-object/from16 v15, p0

    .line 84279298
    move/from16 v13, p3

    .line 84279300
    move/from16 v14, p4

    .line 84279302
    const v0, 0x26d48721

    .line 84279305
    move-object/from16 v1, p2

    .line 84279307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v1

    .line 84279311
    and-int/lit8 v2, v14, 0x1

    .line 84279313
    if-eqz v2, :cond_16

    .line 84279315
    or-int/lit8 v2, v13, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v2, v13, 0x6

    .line 84279320
    if-nez v2, :cond_25

    .line 84279322
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v2

    .line 84279326
    if-eqz v2, :cond_22

    .line 84279328
    const/4 v2, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v2, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v2, v13

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v2, v13

    .line 84279334
    :goto_26
    and-int/lit8 v3, v14, 0x2

    .line 84279336
    const/16 v4, 0x10

    .line 84279338
    if-eqz v3, :cond_2f

    .line 84279340
    or-int/lit8 v2, v2, 0x30

    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v5, v13, 0x30

    .line 84279345
    if-nez v5, :cond_42

    .line 84279347
    move-object/from16 v5, p1

    .line 84279349
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    move-result v6

    .line 84279353
    if-eqz v6, :cond_3e

    .line 84279355
    const/16 v6, 0x20

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v6, 0x10

    .line 84279360
    :goto_40
    or-int/2addr v2, v6

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 84279364
    :goto_44
    move v11, v2

    .line 84279365
    and-int/lit8 v2, v11, 0x13

    .line 84279367
    const/16 v6, 0x12

    .line 84279369
    const/4 v7, 0x0

    .line 84279370
    if-eq v2, v6, :cond_4e

    .line 84279372
    const/4 v2, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v2, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v6, v11, 0x1

    .line 84279377
    invoke-interface {v1, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_e1

    .line 84279383
    if-eqz v3, :cond_5c

    .line 84279385
    const/4 v2, 0x0

    .line 84279386
    move-object v12, v2

    .line 84279387
    goto :goto_5d

    .line 84279388
    :cond_5c
    move-object v12, v5

    .line 84279389
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    move-result v2

    .line 84279393
    if-eqz v2, :cond_69

    .line 84279395
    const/4 v2, -0x1

    .line 84279396
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.BuildIntroText (ActorRankingListCard.kt:195)"

    .line 84279398
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279401
    :cond_69
    if-nez v15, :cond_83

    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279406
    move-result v0

    .line 84279407
    if-eqz v0, :cond_74

    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279412
    :cond_74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279415
    move-result-object v0

    .line 84279416
    if-eqz v0, :cond_82

    .line 84279418
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b;

    .line 84279420
    invoke-direct {v1, v15, v12, v13, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 84279423
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279426
    :cond_82
    return-void

    .line 84279427
    :cond_83
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279429
    const/16 v17, 0x0

    .line 84279431
    const/4 v0, 0x6

    .line 84279432
    int-to-float v0, v0

    .line 84279433
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279435
    const/16 v19, 0x0

    .line 84279437
    const/16 v20, 0x0

    .line 84279439
    const/16 v21, 0xd

    .line 84279441
    move/from16 v18, v0

    .line 84279443
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279446
    move-result-object v0

    .line 84279447
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279450
    move-result-object v16

    .line 84279451
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 84279454
    move-result-object v17

    .line 84279455
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84279458
    move-result-wide v21

    .line 84279459
    if-eqz v12, :cond_aa

    .line 84279461
    iget v0, v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j:I

    .line 84279463
    move/from16 v23, v0

    .line 84279465
    goto :goto_ac

    .line 84279466
    :cond_aa
    const/16 v23, 0x0

    .line 84279468
    :goto_ac
    const-wide/16 v2, 0x0

    .line 84279470
    const-wide/16 v4, 0x0

    .line 84279472
    const/4 v6, 0x0

    .line 84279473
    const/4 v7, 0x0

    .line 84279474
    const/4 v8, 0x0

    .line 84279475
    const-wide/16 v9, 0x0

    .line 84279477
    const/4 v0, 0x0

    .line 84279478
    move-object/from16 v24, v12

    .line 84279480
    move-object v12, v0

    .line 84279481
    move/from16 v18, v11

    .line 84279483
    move-object v11, v0

    .line 84279484
    and-int/lit8 v0, v18, 0xe

    .line 84279486
    or-int/lit8 v18, v0, 0x30

    .line 84279488
    const/16 v19, 0x6

    .line 84279490
    const/16 v20, 0x3fc

    .line 84279492
    move-object/from16 v0, p0

    .line 84279494
    move-object/from16 v25, v1

    .line 84279496
    move-object/from16 v1, v16

    .line 84279498
    move-wide/from16 v13, v21

    .line 84279500
    move-object/from16 v15, v17

    .line 84279502
    move/from16 v16, v23

    .line 84279504
    move-object/from16 v17, v25

    .line 84279506
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V

    .line 84279509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279512
    move-result v0

    .line 84279513
    if-eqz v0, :cond_de

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279518
    :cond_de
    move-object/from16 v5, v24

    .line 84279520
    goto :goto_e6

    .line 84279521
    :cond_e1
    move-object/from16 v25, v1

    .line 84279523
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279526
    :goto_e6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279529
    move-result-object v0

    .line 84279530
    if-eqz v0, :cond_fa

    .line 84279532
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c;

    .line 84279534
    move-object/from16 v2, p0

    .line 84279536
    move/from16 v3, p3

    .line 84279538
    move/from16 v4, p4

    .line 84279540
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 84279543
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279546
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;II)V
    .registers 31

    .prologue
    .line 84279296
    move-object/from16 v15, p0

    .line 84279297
    .line 84279298
    move/from16 v13, p3

    .line 84279299
    .line 84279300
    move/from16 v14, p4

    .line 84279301
    .line 84279302
    const v0, 0x26d48721

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v1, p2

    .line 84279306
    .line 84279307
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v1

    .line 84279311
    and-int/lit8 v2, v14, 0x1

    .line 84279312
    .line 84279313
    if-eqz v2, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v2, v13, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v2, v13, 0x6

    .line 84279319
    .line 84279320
    if-nez v2, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    if-eqz v2, :cond_22

    .line 84279327
    .line 84279328
    const/4 v2, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v2, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v2, v13

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v2, v13

    .line 84279334
    :goto_26
    and-int/lit8 v3, v14, 0x2

    .line 84279335
    .line 84279336
    const/16 v4, 0x10

    .line 84279337
    .line 84279338
    if-eqz v3, :cond_2f

    .line 84279339
    .line 84279340
    or-int/lit8 v2, v2, 0x30

    .line 84279341
    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v5, v13, 0x30

    .line 84279344
    .line 84279345
    if-nez v5, :cond_42

    .line 84279346
    .line 84279347
    move-object/from16 v5, p1

    .line 84279348
    .line 84279349
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v6

    .line 84279353
    if-eqz v6, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v6, 0x20

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v6, 0x10

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v2, v6

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 84279363
    .line 84279364
    :goto_44
    move v11, v2

    .line 84279365
    and-int/lit8 v2, v11, 0x13

    .line 84279366
    .line 84279367
    const/16 v6, 0x12

    .line 84279368
    .line 84279369
    const/4 v7, 0x0

    .line 84279370
    if-eq v2, v6, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v2, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v2, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v6, v11, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v1, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_e1

    .line 84279382
    .line 84279383
    if-eqz v3, :cond_5c

    .line 84279384
    .line 84279385
    const/4 v2, 0x0

    .line 84279386
    move-object v12, v2

    .line 84279387
    goto :goto_5d

    .line 84279388
    :cond_5c
    move-object v12, v5

    .line 84279389
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v2

    .line 84279393
    if-eqz v2, :cond_69

    .line 84279394
    .line 84279395
    const/4 v2, -0x1

    .line 84279396
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.BuildIntroText (ActorRankingListCard.kt:195)"

    .line 84279397
    .line 84279398
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    :cond_69
    if-nez v15, :cond_83

    .line 84279402
    .line 84279403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v0

    .line 84279407
    if-eqz v0, :cond_74

    .line 84279408
    .line 84279409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v0

    .line 84279416
    if-eqz v0, :cond_82

    .line 84279417
    .line 84279418
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b;

    .line 84279419
    .line 84279420
    invoke-direct {v1, v15, v12, v13, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    return-void

    .line 84279427
    :cond_83
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279428
    .line 84279429
    const/16 v17, 0x0

    .line 84279430
    .line 84279431
    const/4 v0, 0x6

    .line 84279432
    int-to-float v0, v0

    .line 84279433
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84279434
    .line 84279435
    const/16 v19, 0x0

    .line 84279436
    .line 84279437
    const/16 v20, 0x0

    .line 84279438
    .line 84279439
    const/16 v21, 0xd

    .line 84279440
    .line 84279441
    move/from16 v18, v0

    .line 84279442
    .line 84279443
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v0

    .line 84279447
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v16

    .line 84279451
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->j(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/a0;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object v17

    .line 84279455
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-wide v21

    .line 84279459
    if-eqz v12, :cond_aa

    .line 84279460
    .line 84279461
    iget v0, v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j:I

    .line 84279462
    .line 84279463
    move/from16 v23, v0

    .line 84279464
    .line 84279465
    goto :goto_ac

    .line 84279466
    :cond_aa
    const/16 v23, 0x0

    .line 84279467
    .line 84279468
    :goto_ac
    const-wide/16 v2, 0x0

    .line 84279469
    .line 84279470
    const-wide/16 v4, 0x0

    .line 84279471
    .line 84279472
    const/4 v6, 0x0

    .line 84279473
    const/4 v7, 0x0

    .line 84279474
    const/4 v8, 0x0

    .line 84279475
    const-wide/16 v9, 0x0

    .line 84279476
    .line 84279477
    const/4 v0, 0x0

    .line 84279478
    move-object/from16 v24, v12

    .line 84279479
    .line 84279480
    move-object v12, v0

    .line 84279481
    move/from16 v18, v11

    .line 84279482
    .line 84279483
    move-object v11, v0

    .line 84279484
    and-int/lit8 v0, v18, 0xe

    .line 84279485
    .line 84279486
    or-int/lit8 v18, v0, 0x30

    .line 84279487
    .line 84279488
    const/16 v19, 0x6

    .line 84279489
    .line 84279490
    const/16 v20, 0x3fc

    .line 84279491
    .line 84279492
    move-object/from16 v0, p0

    .line 84279493
    .line 84279494
    move-object/from16 v25, v1

    .line 84279495
    .line 84279496
    move-object/from16 v1, v16

    .line 84279497
    .line 84279498
    move-wide/from16 v13, v21

    .line 84279499
    .line 84279500
    move-object/from16 v15, v17

    .line 84279501
    .line 84279502
    move/from16 v16, v23

    .line 84279503
    .line 84279504
    move-object/from16 v17, v25

    .line 84279505
    .line 84279506
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JLandroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;III)V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279510
    .line 84279511
    .line 84279512
    move-result v0

    .line 84279513
    if-eqz v0, :cond_de

    .line 84279514
    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279516
    .line 84279517
    .line 84279518
    :cond_de
    move-object/from16 v5, v24

    .line 84279519
    .line 84279520
    goto :goto_e6

    .line 84279521
    :cond_e1
    move-object/from16 v25, v1

    .line 84279522
    .line 84279523
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279524
    .line 84279525
    .line 84279526
    :goto_e6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279527
    .line 84279528
    .line 84279529
    move-result-object v0

    .line 84279530
    if-eqz v0, :cond_fa

    .line 84279531
    .line 84279532
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c;

    .line 84279533
    .line 84279534
    move-object/from16 v2, p0

    .line 84279535
    .line 84279536
    move/from16 v3, p3

    .line 84279537
    .line 84279538
    move/from16 v4, p4

    .line 84279539
    .line 84279540
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 84279541
    .line 84279542
    .line 84279543
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279544
    .line 84279545
    .line 84279546
    :cond_fa
    return-void
.end method


