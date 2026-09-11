## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/q4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 34078746
    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2dd

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x45592943

    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.subtitle.PlayerSubtitleResourceCallback.appendExtraCompose.<anonymous> (PlayerSubtitleResourceCallback.kt:126)"

    .line 34078764
    invoke-static {v2, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->a:Ldu0/k;

    .line 34078769
    iget v1, v1, Ldu0/k;->a:I

    .line 34078771
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34078773
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->f:Ljava/util/Set;

    .line 34078775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078778
    move-result-object v6

    .line 34078779
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078782
    move-result v2

    .line 34078783
    if-eqz v2, :cond_2d3

    .line 34078785
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34078787
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078789
    if-nez v2, :cond_4f

    .line 34078791
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078794
    move-result-object v2

    .line 34078795
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078798
    move-result-object v2

    .line 34078799
    :cond_4f
    const/4 v6, 0x0

    .line 34078800
    invoke-static {v2, v6, v7, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078803
    move-result-object v2

    .line 34078804
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Ljava/util/Map;

    .line 34078810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078813
    move-result-object v8

    .line 34078814
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078817
    move-result-object v2

    .line 34078818
    check-cast v2, Ljava/lang/Integer;

    .line 34078820
    if-eqz v2, :cond_6b

    .line 34078822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078825
    move-result v2

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v2, 0x0

    .line 34078828
    :goto_6c
    if-lez v2, :cond_2d3

    .line 34078830
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078832
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078835
    move-result-object v8

    .line 34078836
    check-cast v8, Lc1/e;

    .line 34078838
    invoke-interface {v8}, Lc1/e;->getDensity()F

    .line 34078841
    move-result v15

    .line 34078842
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34078844
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->e:Landroidx/compose/runtime/State;

    .line 34078846
    if-eqz v8, :cond_87

    .line 34078848
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078851
    move-result-object v8

    .line 34078852
    check-cast v8, Lc0/g;

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v8, v6

    .line 34078856
    :goto_88
    const v9, 0x4c5de2

    .line 34078859
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078862
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078865
    move-result v10

    .line 34078866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078869
    move-result-object v11

    .line 34078870
    if-nez v10, :cond_a0

    .line 34078872
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078874
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078877
    move-result-object v10

    .line 34078878
    if-ne v11, v10, :cond_a7

    .line 34078880
    :cond_a0
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078883
    move-result-object v11

    .line 34078884
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078887
    :cond_a7
    move-object v14, v11

    .line 34078888
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34078890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078893
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078896
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078899
    move-result v9

    .line 34078900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078903
    move-result-object v10

    .line 34078904
    if-nez v9, :cond_c2

    .line 34078906
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078908
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078911
    move-result-object v9

    .line 34078912
    if-ne v10, v9, :cond_cb

    .line 34078914
    :cond_c2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078916
    invoke-static {v9, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078919
    move-result-object v10

    .line 34078920
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078923
    :cond_cb
    move-object v13, v10

    .line 34078924
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 34078926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078929
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078932
    move-result-object v6

    .line 34078933
    check-cast v6, Lc0/g;

    .line 34078935
    sget v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a:I

    .line 34078937
    if-eqz v6, :cond_100

    .line 34078939
    if-nez v8, :cond_de

    .line 34078941
    goto :goto_100

    .line 34078942
    :cond_de
    iget v9, v6, Lc0/g;->a:F

    .line 34078944
    iget v10, v8, Lc0/g;->c:F

    .line 34078946
    cmpg-float v9, v9, v10

    .line 34078948
    if-gez v9, :cond_100

    .line 34078950
    iget v9, v6, Lc0/g;->c:F

    .line 34078952
    iget v10, v8, Lc0/g;->a:F

    .line 34078954
    cmpl-float v9, v9, v10

    .line 34078956
    if-lez v9, :cond_100

    .line 34078958
    iget v9, v6, Lc0/g;->b:F

    .line 34078960
    iget v10, v8, Lc0/g;->d:F

    .line 34078962
    cmpg-float v9, v9, v10

    .line 34078964
    if-gez v9, :cond_100

    .line 34078966
    iget v6, v6, Lc0/g;->d:F

    .line 34078968
    iget v9, v8, Lc0/g;->b:F

    .line 34078970
    cmpl-float v6, v6, v9

    .line 34078972
    if-lez v6, :cond_100

    .line 34078974
    const/4 v9, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    :goto_100
    const/4 v9, 0x0

    .line 34078977
    :goto_101
    const/4 v6, 0x4

    .line 34078978
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078983
    move-result-object v10

    .line 34078984
    aput-object v10, v6, v3

    .line 34078986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078989
    move-result-object v10

    .line 34078990
    aput-object v10, v6, v4

    .line 34078992
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078995
    move-result-object v10

    .line 34078996
    check-cast v10, Lc0/g;

    .line 34078998
    aput-object v10, v6, v5

    .line 34079000
    const/4 v5, 0x3

    .line 34079001
    aput-object v8, v6, v5

    .line 34079003
    const v5, -0x48fade91

    .line 34079006
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079009
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079012
    move-result v8

    .line 34079013
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079016
    move-result v10

    .line 34079017
    or-int/2addr v8, v10

    .line 34079018
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079020
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079023
    move-result v10

    .line 34079024
    or-int/2addr v8, v10

    .line 34079025
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079028
    move-result v10

    .line 34079029
    or-int/2addr v8, v10

    .line 34079030
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079033
    move-result v10

    .line 34079034
    or-int/2addr v8, v10

    .line 34079035
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079037
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079040
    move-result-object v11

    .line 34079041
    if-nez v8, :cond_14f

    .line 34079043
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079045
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079048
    move-result-object v8

    .line 34079049
    if-ne v11, v8, :cond_14c

    .line 34079051
    goto :goto_14f

    .line 34079052
    :cond_14c
    move-object/from16 v17, v14

    .line 34079054
    goto :goto_162

    .line 34079055
    :cond_14f
    :goto_14f
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallback$appendExtraCompose$1$1$1;

    .line 34079057
    const/16 v16, 0x0

    .line 34079059
    move-object v8, v12

    .line 34079060
    move v11, v1

    .line 34079061
    move-object v5, v12

    .line 34079062
    move v12, v2

    .line 34079063
    move-object/from16 v17, v14

    .line 34079065
    move-object/from16 v14, v16

    .line 34079067
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallback$appendExtraCompose$1$1$1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;IILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079070
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079073
    move-object v11, v5

    .line 34079074
    :goto_162
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34079076
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079079
    invoke-static {v6, v11, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079082
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079084
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->g:Ljava/util/Map;

    .line 34079086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079093
    move-result-object v5

    .line 34079094
    check-cast v5, Lkotlin/Pair;

    .line 34079096
    if-nez v5, :cond_186

    .line 34079098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079101
    move-result-object v5

    .line 34079102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    move-result-object v4

    .line 34079106
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079109
    move-result-object v5

    .line 34079110
    :cond_186
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079113
    move-result-object v4

    .line 34079114
    check-cast v4, Ljava/lang/Number;

    .line 34079116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079119
    move-result v12

    .line 34079120
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079123
    move-result-object v4

    .line 34079124
    check-cast v4, Ljava/lang/Number;

    .line 34079126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079129
    move-result v13

    .line 34079130
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079132
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->l:Ljava/lang/String;

    .line 34079134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079136
    const-string v6, "render comment bubble, bookId="

    .line 34079138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079141
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079143
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->a:Ljava/lang/String;

    .line 34079145
    const-string v8, ""

    .line 34079147
    if-nez v6, :cond_1ae

    .line 34079149
    move-object v6, v8

    .line 34079150
    :cond_1ae
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    const-string v6, ", chapterId="

    .line 34079155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079158
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079160
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->b:Ljava/lang/String;

    .line 34079162
    if-nez v6, :cond_1bd

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    move-object v8, v6

    .line 34079166
    :goto_1be
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    const-string v6, ", paraIndex="

    .line 34079171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079177
    const-string v6, ", count="

    .line 34079179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079188
    move-result-object v5

    .line 34079189
    invoke-static {v4, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079194
    const v5, -0x615d173a

    .line 34079197
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079200
    move-object/from16 v11, v17

    .line 34079202
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079205
    move-result v5

    .line 34079206
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34079209
    move-result v6

    .line 34079210
    or-int/2addr v5, v6

    .line 34079211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079214
    move-result-object v6

    .line 34079215
    if-nez v5, :cond_1f9

    .line 34079217
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079219
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079222
    move-result-object v5

    .line 34079223
    if-ne v6, v5, :cond_201

    .line 34079225
    :cond_1f9
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o4;

    .line 34079227
    invoke-direct {v6, v15, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o4;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 34079230
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079233
    :cond_201
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079238
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079241
    move-result-object v6

    .line 34079242
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079244
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->i:F

    .line 34079246
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h1;->a:I

    .line 34079248
    const/high16 v5, 0x42000000    # 32.0f

    .line 34079250
    const/high16 v8, 0x41900000    # 18.0f

    .line 34079252
    cmpg-float v9, v4, v8

    .line 34079254
    if-gtz v9, :cond_21d

    .line 34079256
    const/high16 v9, 0x41c00000    # 24.0f

    .line 34079258
    const/high16 v14, 0x41c00000    # 24.0f

    .line 34079260
    goto :goto_22a

    .line 34079261
    :cond_21d
    cmpl-float v9, v4, v5

    .line 34079263
    if-ltz v9, :cond_226

    .line 34079265
    const/high16 v9, 0x41f00000    # 30.0f

    .line 34079267
    const/high16 v14, 0x41f00000    # 30.0f

    .line 34079269
    goto :goto_22a

    .line 34079270
    :cond_226
    const/high16 v9, 0x41d00000    # 26.0f

    .line 34079272
    const/high16 v14, 0x41d00000    # 26.0f

    .line 34079274
    :goto_22a
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34079276
    const/16 v9, 0x3e7

    .line 34079278
    if-gt v2, v9, :cond_23e

    .line 34079280
    cmpg-float v9, v4, v8

    .line 34079282
    if-gtz v9, :cond_235

    .line 34079284
    goto :goto_24c

    .line 34079285
    :cond_235
    cmpl-float v9, v4, v5

    .line 34079287
    if-ltz v9, :cond_247

    .line 34079289
    const/high16 v9, 0x41200000    # 10.0f

    .line 34079291
    const/high16 v15, 0x41200000    # 10.0f

    .line 34079293
    goto :goto_250

    .line 34079294
    :cond_23e
    cmpg-float v9, v4, v8

    .line 34079296
    if-gtz v9, :cond_243

    .line 34079298
    goto :goto_24c

    .line 34079299
    :cond_243
    cmpl-float v9, v4, v5

    .line 34079301
    if-ltz v9, :cond_24c

    .line 34079303
    :cond_247
    const/high16 v9, 0x41100000    # 9.0f

    .line 34079305
    const/high16 v15, 0x41100000    # 9.0f

    .line 34079307
    goto :goto_250

    .line 34079308
    :cond_24c
    :goto_24c
    const/high16 v9, 0x41000000    # 8.0f

    .line 34079310
    const/high16 v15, 0x41000000    # 8.0f

    .line 34079312
    :goto_250
    cmpg-float v8, v4, v8

    .line 34079314
    if-gtz v8, :cond_265

    .line 34079316
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 34079318
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079320
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079323
    sget-object v3, Lrf3/v2;->x:Lkotlin/Lazy;

    .line 34079325
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079328
    move-result-object v3

    .line 34079329
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079331
    :goto_263
    move-object v5, v3

    .line 34079332
    goto :goto_289

    .line 34079333
    :cond_265
    cmpl-float v4, v4, v5

    .line 34079335
    if-ltz v4, :cond_279

    .line 34079337
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 34079339
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079341
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079344
    sget-object v3, Lrf3/v2;->z:Lkotlin/Lazy;

    .line 34079346
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079349
    move-result-object v3

    .line 34079350
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079352
    goto :goto_263

    .line 34079353
    :cond_279
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 34079355
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079357
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079360
    sget-object v3, Lrf3/v2;->y:Lkotlin/Lazy;

    .line 34079362
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079365
    move-result-object v3

    .line 34079366
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079368
    goto :goto_263

    .line 34079369
    :goto_289
    const v3, -0x48fade91

    .line 34079372
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079375
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079377
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079380
    move-result v3

    .line 34079381
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079384
    move-result v4

    .line 34079385
    or-int/2addr v3, v4

    .line 34079386
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079389
    move-result v4

    .line 34079390
    or-int/2addr v3, v4

    .line 34079391
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079394
    move-result v4

    .line 34079395
    or-int/2addr v3, v4

    .line 34079396
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079399
    move-result v4

    .line 34079400
    or-int/2addr v3, v4

    .line 34079401
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079403
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079406
    move-result-object v4

    .line 34079407
    if-nez v3, :cond_2b9

    .line 34079409
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079411
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079414
    move-result-object v3

    .line 34079415
    if-ne v4, v3, :cond_2c4

    .line 34079417
    :cond_2b9
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;

    .line 34079419
    move-object v8, v4

    .line 34079420
    move v10, v1

    .line 34079421
    move v11, v2

    .line 34079422
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;IIII)V

    .line 34079425
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079428
    :cond_2c4
    move-object v3, v4

    .line 34079429
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079434
    const/4 v8, 0x0

    .line 34079435
    const/4 v9, 0x0

    .line 34079436
    move v1, v2

    .line 34079437
    move-object v2, v3

    .line 34079438
    move v3, v14

    .line 34079439
    move v4, v15

    .line 34079440
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h1;->a(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079443
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079446
    move-result v1

    .line 34079447
    if-eqz v1, :cond_2e0

    .line 34079449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079452
    goto :goto_2e0

    .line 34079453
    :cond_2dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079456
    :cond_2e0
    :goto_2e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079458
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v7, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2dd

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, -0x45592943

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.subtitle.PlayerSubtitleResourceCallback.appendExtraCompose.<anonymous> (PlayerSubtitleResourceCallback.kt:126)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->a:Ldu0/k;

    .line 34078768
    .line 34078769
    iget v1, v1, Ldu0/k;->a:I

    .line 34078770
    .line 34078771
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34078772
    .line 34078773
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->f:Ljava/util/Set;

    .line 34078774
    .line 34078775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v6

    .line 34078779
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v2

    .line 34078783
    if-eqz v2, :cond_2d3

    .line 34078784
    .line 34078785
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34078786
    .line 34078787
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078788
    .line 34078789
    if-nez v2, :cond_4f

    .line 34078790
    .line 34078791
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v2

    .line 34078795
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    :cond_4f
    const/4 v6, 0x0

    .line 34078800
    invoke-static {v2, v6, v7, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v2

    .line 34078804
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Ljava/util/Map;

    .line 34078809
    .line 34078810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v8

    .line 34078814
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v2

    .line 34078818
    check-cast v2, Ljava/lang/Integer;

    .line 34078819
    .line 34078820
    if-eqz v2, :cond_6b

    .line 34078821
    .line 34078822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v2

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v2, 0x0

    .line 34078828
    :goto_6c
    if-lez v2, :cond_2d3

    .line 34078829
    .line 34078830
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078831
    .line 34078832
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v8

    .line 34078836
    check-cast v8, Lc1/e;

    .line 34078837
    .line 34078838
    invoke-interface {v8}, Lc1/e;->getDensity()F

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v15

    .line 34078842
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34078843
    .line 34078844
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->e:Landroidx/compose/runtime/State;

    .line 34078845
    .line 34078846
    if-eqz v8, :cond_87

    .line 34078847
    .line 34078848
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v8

    .line 34078852
    check-cast v8, Lc0/g;

    .line 34078853
    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v8, v6

    .line 34078856
    :goto_88
    const v9, 0x4c5de2

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v10

    .line 34078866
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v11

    .line 34078870
    if-nez v10, :cond_a0

    .line 34078871
    .line 34078872
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078873
    .line 34078874
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v10

    .line 34078878
    if-ne v11, v10, :cond_a7

    .line 34078879
    .line 34078880
    :cond_a0
    invoke-static {v6, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v11

    .line 34078884
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078885
    .line 34078886
    .line 34078887
    :cond_a7
    move-object v14, v11

    .line 34078888
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34078889
    .line 34078890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v9

    .line 34078900
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v10

    .line 34078904
    if-nez v9, :cond_c2

    .line 34078905
    .line 34078906
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078907
    .line 34078908
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v9

    .line 34078912
    if-ne v10, v9, :cond_cb

    .line 34078913
    .line 34078914
    :cond_c2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078915
    .line 34078916
    invoke-static {v9, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v10

    .line 34078920
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078921
    .line 34078922
    .line 34078923
    :cond_cb
    move-object v13, v10

    .line 34078924
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 34078925
    .line 34078926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v6

    .line 34078933
    check-cast v6, Lc0/g;

    .line 34078934
    .line 34078935
    sget v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r4;->a:I

    .line 34078936
    .line 34078937
    if-eqz v6, :cond_100

    .line 34078938
    .line 34078939
    if-nez v8, :cond_de

    .line 34078940
    .line 34078941
    goto :goto_100

    .line 34078942
    :cond_de
    iget v9, v6, Lc0/g;->a:F

    .line 34078943
    .line 34078944
    iget v10, v8, Lc0/g;->c:F

    .line 34078945
    .line 34078946
    cmpg-float v9, v9, v10

    .line 34078947
    .line 34078948
    if-gez v9, :cond_100

    .line 34078949
    .line 34078950
    iget v9, v6, Lc0/g;->c:F

    .line 34078951
    .line 34078952
    iget v10, v8, Lc0/g;->a:F

    .line 34078953
    .line 34078954
    cmpl-float v9, v9, v10

    .line 34078955
    .line 34078956
    if-lez v9, :cond_100

    .line 34078957
    .line 34078958
    iget v9, v6, Lc0/g;->b:F

    .line 34078959
    .line 34078960
    iget v10, v8, Lc0/g;->d:F

    .line 34078961
    .line 34078962
    cmpg-float v9, v9, v10

    .line 34078963
    .line 34078964
    if-gez v9, :cond_100

    .line 34078965
    .line 34078966
    iget v6, v6, Lc0/g;->d:F

    .line 34078967
    .line 34078968
    iget v9, v8, Lc0/g;->b:F

    .line 34078969
    .line 34078970
    cmpl-float v6, v6, v9

    .line 34078971
    .line 34078972
    if-lez v6, :cond_100

    .line 34078973
    .line 34078974
    const/4 v9, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    :goto_100
    const/4 v9, 0x0

    .line 34078977
    :goto_101
    const/4 v6, 0x4

    .line 34078978
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078979
    .line 34078980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v10

    .line 34078984
    aput-object v10, v6, v3

    .line 34078985
    .line 34078986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v10

    .line 34078990
    aput-object v10, v6, v4

    .line 34078991
    .line 34078992
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v10

    .line 34078996
    check-cast v10, Lc0/g;

    .line 34078997
    .line 34078998
    aput-object v10, v6, v5

    .line 34078999
    .line 34079000
    const/4 v5, 0x3

    .line 34079001
    aput-object v8, v6, v5

    .line 34079002
    .line 34079003
    const v5, -0x48fade91

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v8

    .line 34079013
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v10

    .line 34079017
    or-int/2addr v8, v10

    .line 34079018
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079019
    .line 34079020
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v10

    .line 34079024
    or-int/2addr v8, v10

    .line 34079025
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v10

    .line 34079029
    or-int/2addr v8, v10

    .line 34079030
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v10

    .line 34079034
    or-int/2addr v8, v10

    .line 34079035
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079036
    .line 34079037
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v11

    .line 34079041
    if-nez v8, :cond_14f

    .line 34079042
    .line 34079043
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079044
    .line 34079045
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v8

    .line 34079049
    if-ne v11, v8, :cond_14c

    .line 34079050
    .line 34079051
    goto :goto_14f

    .line 34079052
    :cond_14c
    move-object/from16 v17, v14

    .line 34079053
    .line 34079054
    goto :goto_162

    .line 34079055
    :cond_14f
    :goto_14f
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallback$appendExtraCompose$1$1$1;

    .line 34079056
    .line 34079057
    const/16 v16, 0x0

    .line 34079058
    .line 34079059
    move-object v8, v12

    .line 34079060
    move v11, v1

    .line 34079061
    move-object v5, v12

    .line 34079062
    move v12, v2

    .line 34079063
    move-object/from16 v17, v14

    .line 34079064
    .line 34079065
    move-object/from16 v14, v16

    .line 34079066
    .line 34079067
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleResourceCallback$appendExtraCompose$1$1$1;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;IILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    move-object v11, v5

    .line 34079074
    :goto_162
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34079075
    .line 34079076
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-static {v6, v11, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079080
    .line 34079081
    .line 34079082
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079083
    .line 34079084
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->g:Ljava/util/Map;

    .line 34079085
    .line 34079086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v5

    .line 34079094
    check-cast v5, Lkotlin/Pair;

    .line 34079095
    .line 34079096
    if-nez v5, :cond_186

    .line 34079097
    .line 34079098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v5

    .line 34079102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v4

    .line 34079106
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v5

    .line 34079110
    :cond_186
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v4

    .line 34079114
    check-cast v4, Ljava/lang/Number;

    .line 34079115
    .line 34079116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v12

    .line 34079120
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v4

    .line 34079124
    check-cast v4, Ljava/lang/Number;

    .line 34079125
    .line 34079126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v13

    .line 34079130
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079131
    .line 34079132
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->l:Ljava/lang/String;

    .line 34079133
    .line 34079134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    const-string v6, "render comment bubble, bookId="

    .line 34079137
    .line 34079138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079142
    .line 34079143
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->a:Ljava/lang/String;

    .line 34079144
    .line 34079145
    const-string v8, ""

    .line 34079146
    .line 34079147
    if-nez v6, :cond_1ae

    .line 34079148
    .line 34079149
    move-object v6, v8

    .line 34079150
    :cond_1ae
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    const-string v6, ", chapterId="

    .line 34079154
    .line 34079155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079159
    .line 34079160
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->b:Ljava/lang/String;

    .line 34079161
    .line 34079162
    if-nez v6, :cond_1bd

    .line 34079163
    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    move-object v8, v6

    .line 34079166
    :goto_1be
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    .line 34079168
    .line 34079169
    const-string v6, ", paraIndex="

    .line 34079170
    .line 34079171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079175
    .line 34079176
    .line 34079177
    const-string v6, ", count="

    .line 34079178
    .line 34079179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v5

    .line 34079189
    invoke-static {v4, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079193
    .line 34079194
    const v5, -0x615d173a

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079198
    .line 34079199
    .line 34079200
    move-object/from16 v11, v17

    .line 34079201
    .line 34079202
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v5

    .line 34079206
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v6

    .line 34079210
    or-int/2addr v5, v6

    .line 34079211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v6

    .line 34079215
    if-nez v5, :cond_1f9

    .line 34079216
    .line 34079217
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079218
    .line 34079219
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v5

    .line 34079223
    if-ne v6, v5, :cond_201

    .line 34079224
    .line 34079225
    :cond_1f9
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o4;

    .line 34079226
    .line 34079227
    invoke-direct {v6, v15, v11}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/o4;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    :cond_201
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079234
    .line 34079235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v6

    .line 34079242
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079243
    .line 34079244
    iget v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->i:F

    .line 34079245
    .line 34079246
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h1;->a:I

    .line 34079247
    .line 34079248
    const/high16 v5, 0x42000000    # 32.0f

    .line 34079249
    .line 34079250
    const/high16 v8, 0x41900000    # 18.0f

    .line 34079251
    .line 34079252
    cmpg-float v9, v4, v8

    .line 34079253
    .line 34079254
    if-gtz v9, :cond_21d

    .line 34079255
    .line 34079256
    const/high16 v9, 0x41c00000    # 24.0f

    .line 34079257
    .line 34079258
    const/high16 v14, 0x41c00000    # 24.0f

    .line 34079259
    .line 34079260
    goto :goto_22a

    .line 34079261
    :cond_21d
    cmpl-float v9, v4, v5

    .line 34079262
    .line 34079263
    if-ltz v9, :cond_226

    .line 34079264
    .line 34079265
    const/high16 v9, 0x41f00000    # 30.0f

    .line 34079266
    .line 34079267
    const/high16 v14, 0x41f00000    # 30.0f

    .line 34079268
    .line 34079269
    goto :goto_22a

    .line 34079270
    :cond_226
    const/high16 v9, 0x41d00000    # 26.0f

    .line 34079271
    .line 34079272
    const/high16 v14, 0x41d00000    # 26.0f

    .line 34079273
    .line 34079274
    :goto_22a
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34079275
    .line 34079276
    const/16 v9, 0x3e7

    .line 34079277
    .line 34079278
    if-gt v2, v9, :cond_23e

    .line 34079279
    .line 34079280
    cmpg-float v9, v4, v8

    .line 34079281
    .line 34079282
    if-gtz v9, :cond_235

    .line 34079283
    .line 34079284
    goto :goto_24c

    .line 34079285
    :cond_235
    cmpl-float v9, v4, v5

    .line 34079286
    .line 34079287
    if-ltz v9, :cond_247

    .line 34079288
    .line 34079289
    const/high16 v9, 0x41200000    # 10.0f

    .line 34079290
    .line 34079291
    const/high16 v15, 0x41200000    # 10.0f

    .line 34079292
    .line 34079293
    goto :goto_250

    .line 34079294
    :cond_23e
    cmpg-float v9, v4, v8

    .line 34079295
    .line 34079296
    if-gtz v9, :cond_243

    .line 34079297
    .line 34079298
    goto :goto_24c

    .line 34079299
    :cond_243
    cmpl-float v9, v4, v5

    .line 34079300
    .line 34079301
    if-ltz v9, :cond_24c

    .line 34079302
    .line 34079303
    :cond_247
    const/high16 v9, 0x41100000    # 9.0f

    .line 34079304
    .line 34079305
    const/high16 v15, 0x41100000    # 9.0f

    .line 34079306
    .line 34079307
    goto :goto_250

    .line 34079308
    :cond_24c
    :goto_24c
    const/high16 v9, 0x41000000    # 8.0f

    .line 34079309
    .line 34079310
    const/high16 v15, 0x41000000    # 8.0f

    .line 34079311
    .line 34079312
    :goto_250
    cmpg-float v8, v4, v8

    .line 34079313
    .line 34079314
    if-gtz v8, :cond_265

    .line 34079315
    .line 34079316
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 34079317
    .line 34079318
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079319
    .line 34079320
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079321
    .line 34079322
    .line 34079323
    sget-object v3, Lrf3/v2;->x:Lkotlin/Lazy;

    .line 34079324
    .line 34079325
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v3

    .line 34079329
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079330
    .line 34079331
    :goto_263
    move-object v5, v3

    .line 34079332
    goto :goto_289

    .line 34079333
    :cond_265
    cmpl-float v4, v4, v5

    .line 34079334
    .line 34079335
    if-ltz v4, :cond_279

    .line 34079336
    .line 34079337
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 34079338
    .line 34079339
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079340
    .line 34079341
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079342
    .line 34079343
    .line 34079344
    sget-object v3, Lrf3/v2;->z:Lkotlin/Lazy;

    .line 34079345
    .line 34079346
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v3

    .line 34079350
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079351
    .line 34079352
    goto :goto_263

    .line 34079353
    :cond_279
    sget-object v4, Lrf3/z8;->a:Lrf3/z8;

    .line 34079354
    .line 34079355
    sget-object v5, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34079356
    .line 34079357
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079358
    .line 34079359
    .line 34079360
    sget-object v3, Lrf3/v2;->y:Lkotlin/Lazy;

    .line 34079361
    .line 34079362
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v3

    .line 34079366
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079367
    .line 34079368
    goto :goto_263

    .line 34079369
    :goto_289
    const v3, -0x48fade91

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079373
    .line 34079374
    .line 34079375
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079376
    .line 34079377
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v3

    .line 34079381
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v4

    .line 34079385
    or-int/2addr v3, v4

    .line 34079386
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v4

    .line 34079390
    or-int/2addr v3, v4

    .line 34079391
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v4

    .line 34079395
    or-int/2addr v3, v4

    .line 34079396
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v4

    .line 34079400
    or-int/2addr v3, v4

    .line 34079401
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q4;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34079402
    .line 34079403
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v4

    .line 34079407
    if-nez v3, :cond_2b9

    .line 34079408
    .line 34079409
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079410
    .line 34079411
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v3

    .line 34079415
    if-ne v4, v3, :cond_2c4

    .line 34079416
    .line 34079417
    :cond_2b9
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;

    .line 34079418
    .line 34079419
    move-object v8, v4

    .line 34079420
    move v10, v1

    .line 34079421
    move v11, v2

    .line 34079422
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;IIII)V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079426
    .line 34079427
    .line 34079428
    :cond_2c4
    move-object v3, v4

    .line 34079429
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079430
    .line 34079431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079432
    .line 34079433
    .line 34079434
    const/4 v8, 0x0

    .line 34079435
    const/4 v9, 0x0

    .line 34079436
    move v1, v2

    .line 34079437
    move-object v2, v3

    .line 34079438
    move v3, v14

    .line 34079439
    move v4, v15

    .line 34079440
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h1;->a(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079441
    .line 34079442
    .line 34079443
    :cond_2d3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v1

    .line 34079447
    if-eqz v1, :cond_2e0

    .line 34079448
    .line 34079449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079450
    .line 34079451
    .line 34079452
    goto :goto_2e0

    .line 34079453
    :cond_2dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079454
    .line 34079455
    .line 34079456
    :cond_2e0
    :goto_2e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079457
    .line 34079458
    return-object v1
.end method


