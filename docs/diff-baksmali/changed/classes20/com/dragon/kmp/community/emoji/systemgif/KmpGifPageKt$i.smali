## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698716
    if-nez v4, :cond_29

    .line 67698718
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698721
    move-result v1

    .line 67698722
    if-eqz v1, :cond_26

    .line 67698724
    const/4 v1, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v1, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v1, v3

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v1, v3

    .line 67698730
    :goto_2a
    const/16 v14, 0x30

    .line 67698732
    and-int/2addr v3, v14

    .line 67698733
    const/16 v28, 0x20

    .line 67698735
    if-nez v3, :cond_3d

    .line 67698737
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698740
    move-result v3

    .line 67698741
    if-eqz v3, :cond_3a

    .line 67698743
    const/16 v3, 0x20

    .line 67698745
    goto :goto_3c

    .line 67698746
    :cond_3a
    const/16 v3, 0x10

    .line 67698748
    :goto_3c
    or-int/2addr v1, v3

    .line 67698749
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67698751
    const/16 v4, 0x92

    .line 67698753
    const/4 v13, 0x1

    .line 67698754
    if-eq v3, v4, :cond_46

    .line 67698756
    const/4 v3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v3, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 67698761
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_42d

    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698770
    move-result v3

    .line 67698771
    if-eqz v3, :cond_5e

    .line 67698773
    const v3, 0x799532c4

    .line 67698776
    const/4 v4, -0x1

    .line 67698777
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67698779
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    :cond_5e
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->a:Ljava/util/List;

    .line 67698784
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698787
    move-result-object v1

    .line 67698788
    check-cast v1, Ljava/util/List;

    .line 67698790
    const v3, 0x3327bf4f

    .line 67698793
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698796
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698798
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698801
    move-result-object v4

    .line 67698802
    const/4 v5, 0x0

    .line 67698803
    const/4 v6, 0x0

    .line 67698804
    const/4 v7, 0x0

    .line 67698805
    const/16 v3, 0xa

    .line 67698807
    int-to-float v3, v3

    .line 67698808
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698810
    const/4 v9, 0x7

    .line 67698811
    move v8, v3

    .line 67698812
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698815
    move-result-object v4

    .line 67698816
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698821
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67698824
    move-result-object v3

    .line 67698825
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698830
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698832
    const/4 v6, 0x6

    .line 67698833
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698836
    move-result-object v3

    .line 67698837
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698840
    move-result-wide v5

    .line 67698841
    ushr-long v7, v5, v28

    .line 67698843
    xor-long/2addr v5, v7

    .line 67698844
    long-to-int v6, v5

    .line 67698845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698848
    move-result-object v5

    .line 67698849
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698852
    move-result-object v4

    .line 67698853
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698858
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698863
    move-result-object v8

    .line 67698864
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698866
    if-eqz v8, :cond_427

    .line 67698868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698874
    move-result v8

    .line 67698875
    if-eqz v8, :cond_c1

    .line 67698877
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698880
    goto :goto_c4

    .line 67698881
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698884
    :goto_c4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67698886
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698888
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698891
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698893
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698896
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698901
    move-result v5

    .line 67698902
    if-nez v5, :cond_e6

    .line 67698904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698907
    move-result-object v5

    .line 67698908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698911
    move-result-object v7

    .line 67698912
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698915
    move-result v5

    .line 67698916
    if-nez v5, :cond_f4

    .line 67698918
    :cond_e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698921
    move-result-object v5

    .line 67698922
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698925
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698928
    move-result-object v5

    .line 67698929
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698932
    :cond_f4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698934
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698937
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67698939
    const v3, 0x5b0792c3

    .line 67698942
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698948
    move-result-object v29

    .line 67698949
    const/4 v3, 0x0

    .line 67698950
    :goto_106
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 67698953
    move-result v4

    .line 67698954
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67698956
    if-eqz v4, :cond_3e6

    .line 67698958
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698961
    move-result-object v4

    .line 67698962
    add-int/lit8 v30, v3, 0x1

    .line 67698964
    if-gez v3, :cond_119

    .line 67698966
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67698969
    :cond_119
    check-cast v4, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 67698971
    mul-int/lit8 v6, v2, 0x5

    .line 67698973
    add-int/2addr v3, v6

    .line 67698974
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698976
    sget v7, Lj/c2;->a:I

    .line 67698978
    invoke-virtual {v10, v5, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67698981
    move-result-object v5

    .line 67698982
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698987
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67698989
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698992
    move-result-object v5

    .line 67698993
    const v6, -0x615d173a

    .line 67698996
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698999
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699001
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699004
    move-result v6

    .line 67699005
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699008
    move-result v7

    .line 67699009
    or-int/2addr v6, v7

    .line 67699010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699013
    move-result-object v7

    .line 67699014
    if-nez v6, :cond_150

    .line 67699016
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699018
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699021
    move-result-object v6

    .line 67699022
    if-ne v7, v6, :cond_15a

    .line 67699024
    :cond_150
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$d;

    .line 67699026
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699028
    invoke-direct {v7, v6, v4}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$d;-><init>(Ljava/util/Map;Lcom/dragon/kmp/community/emoji/systemgif/a;)V

    .line 67699031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699034
    :cond_15a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67699036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699039
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699042
    move-result-object v5

    .line 67699043
    const/4 v6, 0x0

    .line 67699044
    const/4 v7, 0x0

    .line 67699045
    const/4 v8, 0x0

    .line 67699046
    const v13, -0x48fade91

    .line 67699049
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699052
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699055
    move-result v16

    .line 67699056
    iget-object v14, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->c:Lkotlin/jvm/functions/Function3;

    .line 67699058
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699061
    move-result v14

    .line 67699062
    or-int v14, v16, v14

    .line 67699064
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699067
    move-result v16

    .line 67699068
    or-int v14, v14, v16

    .line 67699070
    iget-object v11, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699072
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699075
    move-result v11

    .line 67699076
    or-int/2addr v11, v14

    .line 67699077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699080
    move-result-object v14

    .line 67699081
    if-nez v11, :cond_193

    .line 67699083
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699085
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699088
    move-result-object v11

    .line 67699089
    if-ne v14, v11, :cond_19f

    .line 67699091
    :cond_193
    new-instance v14, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;

    .line 67699093
    iget-object v11, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->c:Lkotlin/jvm/functions/Function3;

    .line 67699095
    iget-object v12, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699097
    invoke-direct {v14, v4, v11, v3, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/a;Lkotlin/jvm/functions/Function3;ILjava/util/Map;)V

    .line 67699100
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699103
    :cond_19f
    move-object v11, v14

    .line 67699104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699109
    const/16 v22, 0x0

    .line 67699111
    const/16 v23, 0x0

    .line 67699113
    const/16 v24, 0x0

    .line 67699115
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699118
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699121
    move-result v12

    .line 67699122
    iget-object v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->d:Lkotlin/jvm/functions/Function0;

    .line 67699124
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699127
    move-result v13

    .line 67699128
    or-int/2addr v12, v13

    .line 67699129
    iget-object v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->e:Lkotlin/jvm/functions/Function0;

    .line 67699131
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699134
    move-result v13

    .line 67699135
    or-int/2addr v12, v13

    .line 67699136
    iget-object v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 67699138
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699141
    move-result v13

    .line 67699142
    or-int/2addr v12, v13

    .line 67699143
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699146
    move-result v13

    .line 67699147
    or-int/2addr v12, v13

    .line 67699148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699151
    move-result-object v13

    .line 67699152
    if-nez v12, :cond_1da

    .line 67699154
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699156
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699159
    move-result-object v12

    .line 67699160
    if-ne v13, v12, :cond_1f4

    .line 67699162
    :cond_1da
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;

    .line 67699164
    iget-object v12, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->d:Lkotlin/jvm/functions/Function0;

    .line 67699166
    iget-object v14, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->e:Lkotlin/jvm/functions/Function0;

    .line 67699168
    iget-object v9, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 67699170
    move-object/from16 v16, v13

    .line 67699172
    move-object/from16 v17, v4

    .line 67699174
    move-object/from16 v18, v12

    .line 67699176
    move-object/from16 v19, v14

    .line 67699178
    move-object/from16 v20, v9

    .line 67699180
    move/from16 v21, v3

    .line 67699182
    invoke-direct/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 67699185
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699188
    :cond_1f4
    move-object v9, v13

    .line 67699189
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67699191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699194
    const/16 v26, 0xef

    .line 67699196
    const/16 v27, 0x0

    .line 67699198
    move-object/from16 v16, v5

    .line 67699200
    move/from16 v17, v6

    .line 67699202
    move-object/from16 v18, v7

    .line 67699204
    move-object/from16 v19, v8

    .line 67699206
    const/4 v5, 0x0

    .line 67699207
    move-object/from16 v20, v5

    .line 67699209
    move-object/from16 v21, v11

    .line 67699211
    move-object/from16 v25, v9

    .line 67699213
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699216
    move-result-object v5

    .line 67699217
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699222
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699224
    const/4 v7, 0x0

    .line 67699225
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699228
    move-result-object v6

    .line 67699229
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699232
    move-result-wide v7

    .line 67699233
    ushr-long v11, v7, v28

    .line 67699235
    xor-long/2addr v7, v11

    .line 67699236
    long-to-int v8, v7

    .line 67699237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699240
    move-result-object v7

    .line 67699241
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699244
    move-result-object v5

    .line 67699245
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699250
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699255
    move-result-object v11

    .line 67699256
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699258
    if-eqz v11, :cond_3e0

    .line 67699260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699266
    move-result v11

    .line 67699267
    if-eqz v11, :cond_249

    .line 67699269
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699272
    goto :goto_24c

    .line 67699273
    :cond_249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699276
    :goto_24c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699278
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699281
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699283
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699291
    move-result v7

    .line 67699292
    if-nez v7, :cond_26c

    .line 67699294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699297
    move-result-object v7

    .line 67699298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699301
    move-result-object v11

    .line 67699302
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699305
    move-result v7

    .line 67699306
    if-nez v7, :cond_27a

    .line 67699308
    :cond_26c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699311
    move-result-object v7

    .line 67699312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699318
    move-result-object v7

    .line 67699319
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699322
    :cond_27a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699324
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699327
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699329
    const v5, 0x6b204a18

    .line 67699332
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699335
    invoke-virtual {v4}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 67699338
    move-result-object v5

    .line 67699339
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 67699341
    if-ne v5, v6, :cond_2d1

    .line 67699343
    iget-boolean v5, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->g:Z

    .line 67699345
    if-eqz v5, :cond_2d1

    .line 67699347
    iget-object v5, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 67699349
    const v6, -0x6815fd56

    .line 67699352
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699355
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->h:Lkotlin/jvm/functions/Function2;

    .line 67699357
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699360
    move-result v6

    .line 67699361
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699364
    move-result v7

    .line 67699365
    or-int/2addr v6, v7

    .line 67699366
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699369
    move-result v7

    .line 67699370
    or-int/2addr v6, v7

    .line 67699371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699374
    move-result-object v7

    .line 67699375
    if-nez v6, :cond_2bc

    .line 67699377
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699379
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699382
    move-result-object v6

    .line 67699383
    if-ne v7, v6, :cond_2ba

    .line 67699385
    goto :goto_2bc

    .line 67699386
    :cond_2ba
    const/4 v11, 0x0

    .line 67699387
    goto :goto_2c7

    .line 67699388
    :cond_2bc
    :goto_2bc
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$2$1$2$1$1$4$1$1;

    .line 67699390
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->h:Lkotlin/jvm/functions/Function2;

    .line 67699392
    const/4 v11, 0x0

    .line 67699393
    invoke-direct {v7, v6, v4, v3, v11}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$2$1$2$1$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/kmp/community/emoji/systemgif/a;ILkotlin/coroutines/Continuation;)V

    .line 67699396
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699399
    :goto_2c7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67699401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699404
    const/4 v3, 0x0

    .line 67699405
    invoke-static {v5, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    const/4 v11, 0x0

    .line 67699410
    :goto_2d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699413
    iget-object v3, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->c:Ljava/lang/String;

    .line 67699415
    if-eqz v3, :cond_2e2

    .line 67699417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699420
    move-result v3

    .line 67699421
    if-nez v3, :cond_2e0

    .line 67699423
    goto :goto_2e2

    .line 67699424
    :cond_2e0
    const/4 v3, 0x0

    .line 67699425
    goto :goto_2e3

    .line 67699426
    :cond_2e2
    :goto_2e2
    const/4 v3, 0x1

    .line 67699427
    :goto_2e3
    if-eqz v3, :cond_2fc

    .line 67699429
    const v3, -0x712ccfe

    .line 67699432
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699435
    const/4 v3, 0x0

    .line 67699436
    invoke-static {v4, v15, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V

    .line 67699439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699442
    move-object/from16 v31, v10

    .line 67699444
    move-object/from16 v32, v11

    .line 67699446
    move-object/from16 p1, v15

    .line 67699448
    const/16 v33, 0x30

    .line 67699450
    goto/16 :goto_3cc

    .line 67699452
    :cond_2fc
    const v3, -0x711576b

    .line 67699455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699458
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699462
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699467
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699469
    const/16 v14, 0x30

    .line 67699471
    invoke-static {v6, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699474
    move-result-object v3

    .line 67699475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699478
    move-result-wide v6

    .line 67699479
    ushr-long v12, v6, v28

    .line 67699481
    xor-long/2addr v6, v12

    .line 67699482
    long-to-int v7, v6

    .line 67699483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699486
    move-result-object v6

    .line 67699487
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699490
    move-result-object v5

    .line 67699491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699494
    move-result-object v8

    .line 67699495
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699497
    if-eqz v8, :cond_3da

    .line 67699499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699505
    move-result v8

    .line 67699506
    if-eqz v8, :cond_338

    .line 67699508
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699511
    goto :goto_33b

    .line 67699512
    :cond_338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699515
    :goto_33b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699517
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699520
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699522
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699525
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699530
    move-result v6

    .line 67699531
    if-nez v6, :cond_35b

    .line 67699533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699536
    move-result-object v6

    .line 67699537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699540
    move-result-object v8

    .line 67699541
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699544
    move-result v6

    .line 67699545
    if-nez v6, :cond_369

    .line 67699547
    :cond_35b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699550
    move-result-object v6

    .line 67699551
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699557
    move-result-object v6

    .line 67699558
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699561
    :cond_369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699563
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699566
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67699568
    const/4 v12, 0x0

    .line 67699569
    invoke-static {v4, v15, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V

    .line 67699572
    iget-object v3, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->c:Ljava/lang/String;

    .line 67699574
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67699576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699579
    invoke-static {v15, v12}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 67699582
    move-result-object v4

    .line 67699583
    iget-object v4, v4, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 67699585
    move-object/from16 v23, v4

    .line 67699587
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67699589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699592
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699595
    move-result-object v4

    .line 67699596
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 67699599
    move-result-wide v5

    .line 67699600
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699605
    sget v18, Lb1/u;->d:I

    .line 67699607
    const/4 v4, 0x0

    .line 67699608
    const-wide/16 v7, 0x0

    .line 67699610
    const/4 v9, 0x0

    .line 67699611
    const/4 v13, 0x0

    .line 67699612
    move-object/from16 v31, v10

    .line 67699614
    move-object v10, v13

    .line 67699615
    move-object/from16 v32, v11

    .line 67699617
    move-object v11, v13

    .line 67699618
    const-wide/16 v16, 0x0

    .line 67699620
    move-wide/from16 v12, v16

    .line 67699622
    const/16 v16, 0x0

    .line 67699624
    const/16 v33, 0x30

    .line 67699626
    move-object/from16 v14, v16

    .line 67699628
    move-object/from16 p1, v15

    .line 67699630
    move-object/from16 v15, v16

    .line 67699632
    const-wide/16 v16, 0x0

    .line 67699634
    const/16 v19, 0x0

    .line 67699636
    const/16 v20, 0x1

    .line 67699638
    const/16 v21, 0x0

    .line 67699640
    const/16 v22, 0x0

    .line 67699642
    const/16 v25, 0x0

    .line 67699644
    const/16 v26, 0xc30

    .line 67699646
    const v27, 0xd7fa

    .line 67699649
    move-object/from16 v24, p1

    .line 67699651
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699654
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699657
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699660
    :goto_3cc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699663
    move-object/from16 v15, p1

    .line 67699665
    move/from16 v3, v30

    .line 67699667
    move-object/from16 v10, v31

    .line 67699669
    const/4 v13, 0x1

    .line 67699670
    const/16 v14, 0x30

    .line 67699672
    goto/16 :goto_106

    .line 67699674
    :cond_3da
    move-object/from16 v32, v11

    .line 67699676
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699679
    throw v32

    .line 67699680
    :cond_3e0
    const/16 v32, 0x0

    .line 67699682
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699685
    throw v32

    .line 67699686
    :cond_3e6
    move-object/from16 v31, v10

    .line 67699688
    move-object/from16 p1, v15

    .line 67699690
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699696
    move-result v1

    .line 67699697
    rsub-int/lit8 v1, v1, 0x5

    .line 67699699
    const v2, 0x5b08d0a9

    .line 67699702
    move-object/from16 v3, p1

    .line 67699704
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699707
    if-lez v1, :cond_414

    .line 67699709
    const/4 v12, 0x0

    .line 67699710
    :goto_3fe
    if-ge v12, v1, :cond_414

    .line 67699712
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699714
    sget v4, Lj/c2;->a:I

    .line 67699716
    move-object/from16 v4, v31

    .line 67699718
    const/4 v6, 0x1

    .line 67699719
    invoke-virtual {v4, v5, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699722
    move-result-object v2

    .line 67699723
    const/4 v7, 0x0

    .line 67699724
    invoke-static {v2, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699727
    add-int/lit8 v12, v12, 0x1

    .line 67699729
    move-object/from16 v31, v4

    .line 67699731
    goto :goto_3fe

    .line 67699732
    :cond_414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699744
    move-result v1

    .line 67699745
    if-eqz v1, :cond_431

    .line 67699747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699750
    goto :goto_431

    .line 67699751
    :cond_427
    const/16 v32, 0x0

    .line 67699753
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699756
    throw v32

    .line 67699757
    :cond_42d
    move-object v3, v15

    .line 67699758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699761
    :cond_431
    :goto_431
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699763
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698703
    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v3, p4

    .line 67698707
    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698715
    .line 67698716
    if-nez v4, :cond_29

    .line 67698717
    .line 67698718
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v1

    .line 67698722
    if-eqz v1, :cond_26

    .line 67698723
    .line 67698724
    const/4 v1, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v1, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v1, v3

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v1, v3

    .line 67698730
    :goto_2a
    const/16 v14, 0x30

    .line 67698731
    .line 67698732
    and-int/2addr v3, v14

    .line 67698733
    const/16 v28, 0x20

    .line 67698734
    .line 67698735
    if-nez v3, :cond_3d

    .line 67698736
    .line 67698737
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698738
    .line 67698739
    .line 67698740
    move-result v3

    .line 67698741
    if-eqz v3, :cond_3a

    .line 67698742
    .line 67698743
    const/16 v3, 0x20

    .line 67698744
    .line 67698745
    goto :goto_3c

    .line 67698746
    :cond_3a
    const/16 v3, 0x10

    .line 67698747
    .line 67698748
    :goto_3c
    or-int/2addr v1, v3

    .line 67698749
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67698750
    .line 67698751
    const/16 v4, 0x92

    .line 67698752
    .line 67698753
    const/4 v13, 0x1

    .line 67698754
    if-eq v3, v4, :cond_46

    .line 67698755
    .line 67698756
    const/4 v3, 0x1

    .line 67698757
    goto :goto_47

    .line 67698758
    :cond_46
    const/4 v3, 0x0

    .line 67698759
    :goto_47
    and-int/lit8 v4, v1, 0x1

    .line 67698760
    .line 67698761
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698762
    .line 67698763
    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_42d

    .line 67698766
    .line 67698767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698768
    .line 67698769
    .line 67698770
    move-result v3

    .line 67698771
    if-eqz v3, :cond_5e

    .line 67698772
    .line 67698773
    const v3, 0x799532c4

    .line 67698774
    .line 67698775
    .line 67698776
    const/4 v4, -0x1

    .line 67698777
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67698778
    .line 67698779
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    .line 67698781
    .line 67698782
    :cond_5e
    iget-object v1, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->a:Ljava/util/List;

    .line 67698783
    .line 67698784
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v1

    .line 67698788
    check-cast v1, Ljava/util/List;

    .line 67698789
    .line 67698790
    const v3, 0x3327bf4f

    .line 67698791
    .line 67698792
    .line 67698793
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698794
    .line 67698795
    .line 67698796
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698797
    .line 67698798
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v4

    .line 67698802
    const/4 v5, 0x0

    .line 67698803
    const/4 v6, 0x0

    .line 67698804
    const/4 v7, 0x0

    .line 67698805
    const/16 v3, 0xa

    .line 67698806
    .line 67698807
    int-to-float v3, v3

    .line 67698808
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698809
    .line 67698810
    const/4 v9, 0x7

    .line 67698811
    move v8, v3

    .line 67698812
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v4

    .line 67698816
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698817
    .line 67698818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698819
    .line 67698820
    .line 67698821
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v3

    .line 67698825
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698826
    .line 67698827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698828
    .line 67698829
    .line 67698830
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698831
    .line 67698832
    const/4 v6, 0x6

    .line 67698833
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v3

    .line 67698837
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698838
    .line 67698839
    .line 67698840
    move-result-wide v5

    .line 67698841
    ushr-long v7, v5, v28

    .line 67698842
    .line 67698843
    xor-long/2addr v5, v7

    .line 67698844
    long-to-int v6, v5

    .line 67698845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v5

    .line 67698849
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v4

    .line 67698853
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698854
    .line 67698855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    .line 67698857
    .line 67698858
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698859
    .line 67698860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698861
    .line 67698862
    .line 67698863
    move-result-object v8

    .line 67698864
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698865
    .line 67698866
    if-eqz v8, :cond_427

    .line 67698867
    .line 67698868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698869
    .line 67698870
    .line 67698871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698872
    .line 67698873
    .line 67698874
    move-result v8

    .line 67698875
    if-eqz v8, :cond_c1

    .line 67698876
    .line 67698877
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698878
    .line 67698879
    .line 67698880
    goto :goto_c4

    .line 67698881
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698882
    .line 67698883
    .line 67698884
    :goto_c4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67698885
    .line 67698886
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698887
    .line 67698888
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698889
    .line 67698890
    .line 67698891
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698892
    .line 67698893
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698894
    .line 67698895
    .line 67698896
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698897
    .line 67698898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698899
    .line 67698900
    .line 67698901
    move-result v5

    .line 67698902
    if-nez v5, :cond_e6

    .line 67698903
    .line 67698904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v5

    .line 67698908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v7

    .line 67698912
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698913
    .line 67698914
    .line 67698915
    move-result v5

    .line 67698916
    if-nez v5, :cond_f4

    .line 67698917
    .line 67698918
    :cond_e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v5

    .line 67698922
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v5

    .line 67698929
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698930
    .line 67698931
    .line 67698932
    :cond_f4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698933
    .line 67698934
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698935
    .line 67698936
    .line 67698937
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67698938
    .line 67698939
    const v3, 0x5b0792c3

    .line 67698940
    .line 67698941
    .line 67698942
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698943
    .line 67698944
    .line 67698945
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-object v29

    .line 67698949
    const/4 v3, 0x0

    .line 67698950
    :goto_106
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 67698951
    .line 67698952
    .line 67698953
    move-result v4

    .line 67698954
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67698955
    .line 67698956
    if-eqz v4, :cond_3e6

    .line 67698957
    .line 67698958
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v4

    .line 67698962
    add-int/lit8 v30, v3, 0x1

    .line 67698963
    .line 67698964
    if-gez v3, :cond_119

    .line 67698965
    .line 67698966
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67698967
    .line 67698968
    .line 67698969
    :cond_119
    check-cast v4, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 67698970
    .line 67698971
    mul-int/lit8 v6, v2, 0x5

    .line 67698972
    .line 67698973
    add-int/2addr v3, v6

    .line 67698974
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698975
    .line 67698976
    sget v7, Lj/c2;->a:I

    .line 67698977
    .line 67698978
    invoke-virtual {v10, v5, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-object v5

    .line 67698982
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698983
    .line 67698984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698985
    .line 67698986
    .line 67698987
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67698988
    .line 67698989
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v5

    .line 67698993
    const v6, -0x615d173a

    .line 67698994
    .line 67698995
    .line 67698996
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698997
    .line 67698998
    .line 67698999
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699000
    .line 67699001
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699002
    .line 67699003
    .line 67699004
    move-result v6

    .line 67699005
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699006
    .line 67699007
    .line 67699008
    move-result v7

    .line 67699009
    or-int/2addr v6, v7

    .line 67699010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object v7

    .line 67699014
    if-nez v6, :cond_150

    .line 67699015
    .line 67699016
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699017
    .line 67699018
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699019
    .line 67699020
    .line 67699021
    move-result-object v6

    .line 67699022
    if-ne v7, v6, :cond_15a

    .line 67699023
    .line 67699024
    :cond_150
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$d;

    .line 67699025
    .line 67699026
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699027
    .line 67699028
    invoke-direct {v7, v6, v4}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$d;-><init>(Ljava/util/Map;Lcom/dragon/kmp/community/emoji/systemgif/a;)V

    .line 67699029
    .line 67699030
    .line 67699031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699032
    .line 67699033
    .line 67699034
    :cond_15a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67699035
    .line 67699036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699037
    .line 67699038
    .line 67699039
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699040
    .line 67699041
    .line 67699042
    move-result-object v5

    .line 67699043
    const/4 v6, 0x0

    .line 67699044
    const/4 v7, 0x0

    .line 67699045
    const/4 v8, 0x0

    .line 67699046
    const v13, -0x48fade91

    .line 67699047
    .line 67699048
    .line 67699049
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699050
    .line 67699051
    .line 67699052
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699053
    .line 67699054
    .line 67699055
    move-result v16

    .line 67699056
    iget-object v14, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->c:Lkotlin/jvm/functions/Function3;

    .line 67699057
    .line 67699058
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699059
    .line 67699060
    .line 67699061
    move-result v14

    .line 67699062
    or-int v14, v16, v14

    .line 67699063
    .line 67699064
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699065
    .line 67699066
    .line 67699067
    move-result v16

    .line 67699068
    or-int v14, v14, v16

    .line 67699069
    .line 67699070
    iget-object v11, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699071
    .line 67699072
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699073
    .line 67699074
    .line 67699075
    move-result v11

    .line 67699076
    or-int/2addr v11, v14

    .line 67699077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-object v14

    .line 67699081
    if-nez v11, :cond_193

    .line 67699082
    .line 67699083
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699084
    .line 67699085
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object v11

    .line 67699089
    if-ne v14, v11, :cond_19f

    .line 67699090
    .line 67699091
    :cond_193
    new-instance v14, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;

    .line 67699092
    .line 67699093
    iget-object v11, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->c:Lkotlin/jvm/functions/Function3;

    .line 67699094
    .line 67699095
    iget-object v12, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->b:Ljava/util/Map;

    .line 67699096
    .line 67699097
    invoke-direct {v14, v4, v11, v3, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$e;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/a;Lkotlin/jvm/functions/Function3;ILjava/util/Map;)V

    .line 67699098
    .line 67699099
    .line 67699100
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699101
    .line 67699102
    .line 67699103
    :cond_19f
    move-object v11, v14

    .line 67699104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699105
    .line 67699106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699107
    .line 67699108
    .line 67699109
    const/16 v22, 0x0

    .line 67699110
    .line 67699111
    const/16 v23, 0x0

    .line 67699112
    .line 67699113
    const/16 v24, 0x0

    .line 67699114
    .line 67699115
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699116
    .line 67699117
    .line 67699118
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699119
    .line 67699120
    .line 67699121
    move-result v12

    .line 67699122
    iget-object v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->d:Lkotlin/jvm/functions/Function0;

    .line 67699123
    .line 67699124
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699125
    .line 67699126
    .line 67699127
    move-result v13

    .line 67699128
    or-int/2addr v12, v13

    .line 67699129
    iget-object v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->e:Lkotlin/jvm/functions/Function0;

    .line 67699130
    .line 67699131
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699132
    .line 67699133
    .line 67699134
    move-result v13

    .line 67699135
    or-int/2addr v12, v13

    .line 67699136
    iget-object v13, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 67699137
    .line 67699138
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699139
    .line 67699140
    .line 67699141
    move-result v13

    .line 67699142
    or-int/2addr v12, v13

    .line 67699143
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699144
    .line 67699145
    .line 67699146
    move-result v13

    .line 67699147
    or-int/2addr v12, v13

    .line 67699148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v13

    .line 67699152
    if-nez v12, :cond_1da

    .line 67699153
    .line 67699154
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699155
    .line 67699156
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v12

    .line 67699160
    if-ne v13, v12, :cond_1f4

    .line 67699161
    .line 67699162
    :cond_1da
    new-instance v13, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;

    .line 67699163
    .line 67699164
    iget-object v12, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->d:Lkotlin/jvm/functions/Function0;

    .line 67699165
    .line 67699166
    iget-object v14, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->e:Lkotlin/jvm/functions/Function0;

    .line 67699167
    .line 67699168
    iget-object v9, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 67699169
    .line 67699170
    move-object/from16 v16, v13

    .line 67699171
    .line 67699172
    move-object/from16 v17, v4

    .line 67699173
    .line 67699174
    move-object/from16 v18, v12

    .line 67699175
    .line 67699176
    move-object/from16 v19, v14

    .line 67699177
    .line 67699178
    move-object/from16 v20, v9

    .line 67699179
    .line 67699180
    move/from16 v21, v3

    .line 67699181
    .line 67699182
    invoke-direct/range {v16 .. v21}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$f;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 67699183
    .line 67699184
    .line 67699185
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699186
    .line 67699187
    .line 67699188
    :cond_1f4
    move-object v9, v13

    .line 67699189
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67699190
    .line 67699191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699192
    .line 67699193
    .line 67699194
    const/16 v26, 0xef

    .line 67699195
    .line 67699196
    const/16 v27, 0x0

    .line 67699197
    .line 67699198
    move-object/from16 v16, v5

    .line 67699199
    .line 67699200
    move/from16 v17, v6

    .line 67699201
    .line 67699202
    move-object/from16 v18, v7

    .line 67699203
    .line 67699204
    move-object/from16 v19, v8

    .line 67699205
    .line 67699206
    const/4 v5, 0x0

    .line 67699207
    move-object/from16 v20, v5

    .line 67699208
    .line 67699209
    move-object/from16 v21, v11

    .line 67699210
    .line 67699211
    move-object/from16 v25, v9

    .line 67699212
    .line 67699213
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v5

    .line 67699217
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699218
    .line 67699219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699220
    .line 67699221
    .line 67699222
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699223
    .line 67699224
    const/4 v7, 0x0

    .line 67699225
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v6

    .line 67699229
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-wide v7

    .line 67699233
    ushr-long v11, v7, v28

    .line 67699234
    .line 67699235
    xor-long/2addr v7, v11

    .line 67699236
    long-to-int v8, v7

    .line 67699237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v7

    .line 67699241
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v5

    .line 67699245
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699246
    .line 67699247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699248
    .line 67699249
    .line 67699250
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699251
    .line 67699252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699253
    .line 67699254
    .line 67699255
    move-result-object v11

    .line 67699256
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699257
    .line 67699258
    if-eqz v11, :cond_3e0

    .line 67699259
    .line 67699260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699261
    .line 67699262
    .line 67699263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699264
    .line 67699265
    .line 67699266
    move-result v11

    .line 67699267
    if-eqz v11, :cond_249

    .line 67699268
    .line 67699269
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699270
    .line 67699271
    .line 67699272
    goto :goto_24c

    .line 67699273
    :cond_249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699274
    .line 67699275
    .line 67699276
    :goto_24c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699277
    .line 67699278
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699279
    .line 67699280
    .line 67699281
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699282
    .line 67699283
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699284
    .line 67699285
    .line 67699286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699287
    .line 67699288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699289
    .line 67699290
    .line 67699291
    move-result v7

    .line 67699292
    if-nez v7, :cond_26c

    .line 67699293
    .line 67699294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699295
    .line 67699296
    .line 67699297
    move-result-object v7

    .line 67699298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v11

    .line 67699302
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699303
    .line 67699304
    .line 67699305
    move-result v7

    .line 67699306
    if-nez v7, :cond_27a

    .line 67699307
    .line 67699308
    :cond_26c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v7

    .line 67699312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699313
    .line 67699314
    .line 67699315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699316
    .line 67699317
    .line 67699318
    move-result-object v7

    .line 67699319
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699320
    .line 67699321
    .line 67699322
    :cond_27a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699323
    .line 67699324
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699325
    .line 67699326
    .line 67699327
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699328
    .line 67699329
    const v5, 0x6b204a18

    .line 67699330
    .line 67699331
    .line 67699332
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699333
    .line 67699334
    .line 67699335
    invoke-virtual {v4}, Lcom/dragon/kmp/community/emoji/systemgif/a;->getType()Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v5

    .line 67699339
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 67699340
    .line 67699341
    if-ne v5, v6, :cond_2d1

    .line 67699342
    .line 67699343
    iget-boolean v5, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->g:Z

    .line 67699344
    .line 67699345
    if-eqz v5, :cond_2d1

    .line 67699346
    .line 67699347
    iget-object v5, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->b:Ljava/lang/String;

    .line 67699348
    .line 67699349
    const v6, -0x6815fd56

    .line 67699350
    .line 67699351
    .line 67699352
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699353
    .line 67699354
    .line 67699355
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->h:Lkotlin/jvm/functions/Function2;

    .line 67699356
    .line 67699357
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699358
    .line 67699359
    .line 67699360
    move-result v6

    .line 67699361
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699362
    .line 67699363
    .line 67699364
    move-result v7

    .line 67699365
    or-int/2addr v6, v7

    .line 67699366
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699367
    .line 67699368
    .line 67699369
    move-result v7

    .line 67699370
    or-int/2addr v6, v7

    .line 67699371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v7

    .line 67699375
    if-nez v6, :cond_2bc

    .line 67699376
    .line 67699377
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699378
    .line 67699379
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699380
    .line 67699381
    .line 67699382
    move-result-object v6

    .line 67699383
    if-ne v7, v6, :cond_2ba

    .line 67699384
    .line 67699385
    goto :goto_2bc

    .line 67699386
    :cond_2ba
    const/4 v11, 0x0

    .line 67699387
    goto :goto_2c7

    .line 67699388
    :cond_2bc
    :goto_2bc
    new-instance v7, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$2$1$2$1$1$4$1$1;

    .line 67699389
    .line 67699390
    iget-object v6, v0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$i;->h:Lkotlin/jvm/functions/Function2;

    .line 67699391
    .line 67699392
    const/4 v11, 0x0

    .line 67699393
    invoke-direct {v7, v6, v4, v3, v11}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$2$1$2$1$1$4$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/kmp/community/emoji/systemgif/a;ILkotlin/coroutines/Continuation;)V

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699397
    .line 67699398
    .line 67699399
    :goto_2c7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67699400
    .line 67699401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699402
    .line 67699403
    .line 67699404
    const/4 v3, 0x0

    .line 67699405
    invoke-static {v5, v7, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699406
    .line 67699407
    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    const/4 v11, 0x0

    .line 67699410
    :goto_2d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699411
    .line 67699412
    .line 67699413
    iget-object v3, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->c:Ljava/lang/String;

    .line 67699414
    .line 67699415
    if-eqz v3, :cond_2e2

    .line 67699416
    .line 67699417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699418
    .line 67699419
    .line 67699420
    move-result v3

    .line 67699421
    if-nez v3, :cond_2e0

    .line 67699422
    .line 67699423
    goto :goto_2e2

    .line 67699424
    :cond_2e0
    const/4 v3, 0x0

    .line 67699425
    goto :goto_2e3

    .line 67699426
    :cond_2e2
    :goto_2e2
    const/4 v3, 0x1

    .line 67699427
    :goto_2e3
    if-eqz v3, :cond_2fc

    .line 67699428
    .line 67699429
    const v3, -0x712ccfe

    .line 67699430
    .line 67699431
    .line 67699432
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699433
    .line 67699434
    .line 67699435
    const/4 v3, 0x0

    .line 67699436
    invoke-static {v4, v15, v3}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V

    .line 67699437
    .line 67699438
    .line 67699439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699440
    .line 67699441
    .line 67699442
    move-object/from16 v31, v10

    .line 67699443
    .line 67699444
    move-object/from16 v32, v11

    .line 67699445
    .line 67699446
    move-object/from16 p1, v15

    .line 67699447
    .line 67699448
    const/16 v33, 0x30

    .line 67699449
    .line 67699450
    goto/16 :goto_3cc

    .line 67699451
    .line 67699452
    :cond_2fc
    const v3, -0x711576b

    .line 67699453
    .line 67699454
    .line 67699455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699456
    .line 67699457
    .line 67699458
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699459
    .line 67699460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699461
    .line 67699462
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699463
    .line 67699464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699465
    .line 67699466
    .line 67699467
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699468
    .line 67699469
    const/16 v14, 0x30

    .line 67699470
    .line 67699471
    invoke-static {v6, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699472
    .line 67699473
    .line 67699474
    move-result-object v3

    .line 67699475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-wide v6

    .line 67699479
    ushr-long v12, v6, v28

    .line 67699480
    .line 67699481
    xor-long/2addr v6, v12

    .line 67699482
    long-to-int v7, v6

    .line 67699483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699484
    .line 67699485
    .line 67699486
    move-result-object v6

    .line 67699487
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-object v5

    .line 67699491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v8

    .line 67699495
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699496
    .line 67699497
    if-eqz v8, :cond_3da

    .line 67699498
    .line 67699499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699500
    .line 67699501
    .line 67699502
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699503
    .line 67699504
    .line 67699505
    move-result v8

    .line 67699506
    if-eqz v8, :cond_338

    .line 67699507
    .line 67699508
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699509
    .line 67699510
    .line 67699511
    goto :goto_33b

    .line 67699512
    :cond_338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699513
    .line 67699514
    .line 67699515
    :goto_33b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699516
    .line 67699517
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699518
    .line 67699519
    .line 67699520
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699521
    .line 67699522
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699523
    .line 67699524
    .line 67699525
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699526
    .line 67699527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699528
    .line 67699529
    .line 67699530
    move-result v6

    .line 67699531
    if-nez v6, :cond_35b

    .line 67699532
    .line 67699533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699534
    .line 67699535
    .line 67699536
    move-result-object v6

    .line 67699537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699538
    .line 67699539
    .line 67699540
    move-result-object v8

    .line 67699541
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699542
    .line 67699543
    .line 67699544
    move-result v6

    .line 67699545
    if-nez v6, :cond_369

    .line 67699546
    .line 67699547
    :cond_35b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699548
    .line 67699549
    .line 67699550
    move-result-object v6

    .line 67699551
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699552
    .line 67699553
    .line 67699554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v6

    .line 67699558
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699559
    .line 67699560
    .line 67699561
    :cond_369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699562
    .line 67699563
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699564
    .line 67699565
    .line 67699566
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67699567
    .line 67699568
    const/4 v12, 0x0

    .line 67699569
    invoke-static {v4, v15, v12}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt;->e(Lcom/dragon/kmp/community/emoji/systemgif/a;Landroidx/compose/runtime/Composer;I)V

    .line 67699570
    .line 67699571
    .line 67699572
    iget-object v3, v4, Lcom/dragon/kmp/community/emoji/systemgif/a;->c:Ljava/lang/String;

    .line 67699573
    .line 67699574
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67699575
    .line 67699576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699577
    .line 67699578
    .line 67699579
    invoke-static {v15, v12}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 67699580
    .line 67699581
    .line 67699582
    move-result-object v4

    .line 67699583
    iget-object v4, v4, Landroidx/compose/material/z6;->l:Landroidx/compose/ui/text/a0;

    .line 67699584
    .line 67699585
    move-object/from16 v23, v4

    .line 67699586
    .line 67699587
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67699588
    .line 67699589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699590
    .line 67699591
    .line 67699592
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object v4

    .line 67699596
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-wide v5

    .line 67699600
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699601
    .line 67699602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699603
    .line 67699604
    .line 67699605
    sget v18, Lb1/u;->d:I

    .line 67699606
    .line 67699607
    const/4 v4, 0x0

    .line 67699608
    const-wide/16 v7, 0x0

    .line 67699609
    .line 67699610
    const/4 v9, 0x0

    .line 67699611
    const/4 v13, 0x0

    .line 67699612
    move-object/from16 v31, v10

    .line 67699613
    .line 67699614
    move-object v10, v13

    .line 67699615
    move-object/from16 v32, v11

    .line 67699616
    .line 67699617
    move-object v11, v13

    .line 67699618
    const-wide/16 v16, 0x0

    .line 67699619
    .line 67699620
    move-wide/from16 v12, v16

    .line 67699621
    .line 67699622
    const/16 v16, 0x0

    .line 67699623
    .line 67699624
    const/16 v33, 0x30

    .line 67699625
    .line 67699626
    move-object/from16 v14, v16

    .line 67699627
    .line 67699628
    move-object/from16 p1, v15

    .line 67699629
    .line 67699630
    move-object/from16 v15, v16

    .line 67699631
    .line 67699632
    const-wide/16 v16, 0x0

    .line 67699633
    .line 67699634
    const/16 v19, 0x0

    .line 67699635
    .line 67699636
    const/16 v20, 0x1

    .line 67699637
    .line 67699638
    const/16 v21, 0x0

    .line 67699639
    .line 67699640
    const/16 v22, 0x0

    .line 67699641
    .line 67699642
    const/16 v25, 0x0

    .line 67699643
    .line 67699644
    const/16 v26, 0xc30

    .line 67699645
    .line 67699646
    const v27, 0xd7fa

    .line 67699647
    .line 67699648
    .line 67699649
    move-object/from16 v24, p1

    .line 67699650
    .line 67699651
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699652
    .line 67699653
    .line 67699654
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699655
    .line 67699656
    .line 67699657
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699658
    .line 67699659
    .line 67699660
    :goto_3cc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699661
    .line 67699662
    .line 67699663
    move-object/from16 v15, p1

    .line 67699664
    .line 67699665
    move/from16 v3, v30

    .line 67699666
    .line 67699667
    move-object/from16 v10, v31

    .line 67699668
    .line 67699669
    const/4 v13, 0x1

    .line 67699670
    const/16 v14, 0x30

    .line 67699671
    .line 67699672
    goto/16 :goto_106

    .line 67699673
    .line 67699674
    :cond_3da
    move-object/from16 v32, v11

    .line 67699675
    .line 67699676
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699677
    .line 67699678
    .line 67699679
    throw v32

    .line 67699680
    :cond_3e0
    const/16 v32, 0x0

    .line 67699681
    .line 67699682
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699683
    .line 67699684
    .line 67699685
    throw v32

    .line 67699686
    :cond_3e6
    move-object/from16 v31, v10

    .line 67699687
    .line 67699688
    move-object/from16 p1, v15

    .line 67699689
    .line 67699690
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699691
    .line 67699692
    .line 67699693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699694
    .line 67699695
    .line 67699696
    move-result v1

    .line 67699697
    rsub-int/lit8 v1, v1, 0x5

    .line 67699698
    .line 67699699
    const v2, 0x5b08d0a9

    .line 67699700
    .line 67699701
    .line 67699702
    move-object/from16 v3, p1

    .line 67699703
    .line 67699704
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699705
    .line 67699706
    .line 67699707
    if-lez v1, :cond_414

    .line 67699708
    .line 67699709
    const/4 v12, 0x0

    .line 67699710
    :goto_3fe
    if-ge v12, v1, :cond_414

    .line 67699711
    .line 67699712
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699713
    .line 67699714
    sget v4, Lj/c2;->a:I

    .line 67699715
    .line 67699716
    move-object/from16 v4, v31

    .line 67699717
    .line 67699718
    const/4 v6, 0x1

    .line 67699719
    invoke-virtual {v4, v5, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v2

    .line 67699723
    const/4 v7, 0x0

    .line 67699724
    invoke-static {v2, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699725
    .line 67699726
    .line 67699727
    add-int/lit8 v12, v12, 0x1

    .line 67699728
    .line 67699729
    move-object/from16 v31, v4

    .line 67699730
    .line 67699731
    goto :goto_3fe

    .line 67699732
    :cond_414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699733
    .line 67699734
    .line 67699735
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699739
    .line 67699740
    .line 67699741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699742
    .line 67699743
    .line 67699744
    move-result v1

    .line 67699745
    if-eqz v1, :cond_431

    .line 67699746
    .line 67699747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699748
    .line 67699749
    .line 67699750
    goto :goto_431

    .line 67699751
    :cond_427
    const/16 v32, 0x0

    .line 67699752
    .line 67699753
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699754
    .line 67699755
    .line 67699756
    throw v32

    .line 67699757
    :cond_42d
    move-object v3, v15

    .line 67699758
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699759
    .line 67699760
    .line 67699761
    :cond_431
    :goto_431
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699762
    .line 67699763
    return-object v1
.end method


