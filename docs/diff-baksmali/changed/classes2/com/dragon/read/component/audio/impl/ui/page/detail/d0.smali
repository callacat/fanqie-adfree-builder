## classes2/com/dragon/read/component/audio/impl/ui/page/detail/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v6, p1

    .line 34078724
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x1

    .line 34078737
    const/4 v4, 0x0

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
    and-int/lit8 v7, v1, 0x1

    .line 34078746
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_1fd

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x61fbd297    # 5.8066342E20f

    .line 34078761
    const/4 v7, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.detail.AudioHeaderDetailViewHolder.initRelativeVideoContainerV2.<anonymous>.<anonymous> (AudioHeaderDetailViewHolder.kt:520)"

    .line 34078764
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34078769
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34078771
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078773
    const-string v7, "experience"

    .line 34078775
    const-string v8, "initRelativeVideoContainerV2, \u521d\u59cb\u5316\u540c\u539f\u8457\u6539\u7f16\u5361\u7247\u5217\u8868\u7684view"

    .line 34078777
    invoke-static {v7, v1, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078780
    const v1, 0x6e3c21fe

    .line 34078783
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078789
    move-result-object v1

    .line 34078790
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078792
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078795
    move-result-object v7

    .line 34078796
    if-ne v1, v7, :cond_58

    .line 34078798
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078800
    const/4 v7, 0x0

    .line 34078801
    invoke-static {v1, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078804
    move-result-object v1

    .line 34078805
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078808
    :cond_58
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34078810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078813
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->b:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34078815
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 34078818
    move-result-object v5

    .line 34078819
    const v7, 0x4c5de2

    .line 34078822
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078825
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078828
    move-result v5

    .line 34078829
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->b:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34078831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078834
    move-result-object v8

    .line 34078835
    if-nez v5, :cond_7b

    .line 34078837
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078840
    move-result-object v2

    .line 34078841
    if-ne v8, v2, :cond_14b

    .line 34078843
    :cond_7b
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 34078846
    move-result-object v2

    .line 34078847
    new-instance v5, Ljava/util/ArrayList;

    .line 34078849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078855
    move-result-object v2

    .line 34078856
    :cond_88
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078859
    move-result v8

    .line 34078860
    if-eqz v8, :cond_c9

    .line 34078862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078865
    move-result-object v8

    .line 34078866
    move-object v9, v8

    .line 34078867
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34078869
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 34078871
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078874
    move-result-object v10

    .line 34078875
    check-cast v10, Lcom/dragon/read/kmp/adaptation/d0;

    .line 34078877
    if-eqz v10, :cond_a1

    .line 34078879
    const/4 v10, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v10, 0x0

    .line 34078882
    :goto_a2
    if-eqz v10, :cond_a5

    .line 34078884
    goto :goto_c0

    .line 34078885
    :cond_a5
    sget-object v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 34078887
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 34078893
    move-result-object v10

    .line 34078894
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 34078896
    if-eqz v10, :cond_ba

    .line 34078898
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 34078901
    move-result-object v10

    .line 34078902
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->addOriginNovel:Z

    .line 34078904
    if-nez v10, :cond_c0

    .line 34078906
    :cond_ba
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078908
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078910
    if-ne v9, v10, :cond_c2

    .line 34078912
    :cond_c0
    :goto_c0
    const/4 v9, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v9, 0x0

    .line 34078915
    :goto_c3
    if-eqz v9, :cond_88

    .line 34078917
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078920
    goto :goto_88

    .line 34078921
    :cond_c9
    new-instance v8, Ljava/util/ArrayList;

    .line 34078923
    const/16 v2, 0xa

    .line 34078925
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078928
    move-result v2

    .line 34078929
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078932
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078935
    move-result-object v2

    .line 34078936
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078939
    move-result v3

    .line 34078940
    if-eqz v3, :cond_148

    .line 34078942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078945
    move-result-object v3

    .line 34078946
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34078948
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078950
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078952
    const-string v9, ""

    .line 34078954
    if-ne v4, v5, :cond_11b

    .line 34078956
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 34078958
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 34078960
    if-nez v4, :cond_f4

    .line 34078962
    move-object v11, v9

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    move-object v11, v4

    .line 34078965
    :goto_f5
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 34078967
    if-nez v4, :cond_fb

    .line 34078969
    move-object v12, v9

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    move-object v12, v4

    .line 34078972
    :goto_fc
    iget-boolean v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 34078974
    iget-object v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34078976
    iget-object v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34078978
    iget-object v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34078980
    const-string v16, "playpage_more_panel"

    .line 34078982
    const-string v17, "playpage_more_panel"

    .line 34078984
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 34078986
    const/16 v19, 0xf00

    .line 34078988
    move-object/from16 v18, v4

    .line 34078990
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 34078993
    move-result-object v4

    .line 34078994
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34078997
    move-result-object v4

    .line 34078998
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34079001
    move-result-object v3

    .line 34079002
    goto :goto_144

    .line 34079003
    :cond_11b
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 34079005
    const-string v10, ""

    .line 34079007
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 34079009
    if-nez v5, :cond_125

    .line 34079011
    move-object v11, v9

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    move-object v11, v5

    .line 34079014
    :goto_126
    const/4 v12, 0x0

    .line 34079015
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34079017
    iget-object v13, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34079019
    iget-object v14, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34079021
    const-string v15, "playpage_more_panel"

    .line 34079023
    const-string v16, "playpage_more_panel"

    .line 34079025
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 34079027
    const/16 v18, 0xf00

    .line 34079029
    move-object v9, v4

    .line 34079030
    move-object/from16 v17, v5

    .line 34079032
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 34079035
    move-result-object v4

    .line 34079036
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079039
    move-result-object v4

    .line 34079040
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34079043
    move-result-object v3

    .line 34079044
    :goto_144
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079047
    goto :goto_d8

    .line 34079048
    :cond_148
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079051
    :cond_14b
    move-object v2, v8

    .line 34079052
    check-cast v2, Ljava/util/List;

    .line 34079054
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079057
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079059
    const v4, -0x615d173a

    .line 34079062
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079065
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079067
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079070
    move-result v5

    .line 34079071
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079076
    move-result-object v8

    .line 34079077
    if-nez v5, :cond_16f

    .line 34079079
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079081
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079084
    move-result-object v5

    .line 34079085
    if-ne v8, v5, :cond_177

    .line 34079087
    :cond_16f
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;

    .line 34079089
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Landroidx/compose/runtime/MutableState;)V

    .line 34079092
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079095
    :cond_177
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34079097
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079100
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079103
    move-result-object v1

    .line 34079104
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079106
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079109
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079111
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079114
    move-result v4

    .line 34079115
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079117
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079120
    move-result v5

    .line 34079121
    or-int/2addr v4, v5

    .line 34079122
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079124
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079129
    move-result-object v8

    .line 34079130
    if-nez v4, :cond_1a4

    .line 34079132
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079134
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079137
    move-result-object v4

    .line 34079138
    if-ne v8, v4, :cond_1ac

    .line 34079140
    :cond_1a4
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;

    .line 34079142
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 34079145
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079148
    :cond_1ac
    move-object v4, v8

    .line 34079149
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079154
    const v5, -0x6815fd56

    .line 34079157
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079160
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079162
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079165
    move-result v5

    .line 34079166
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->e:Ljava/lang/String;

    .line 34079168
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079171
    move-result v7

    .line 34079172
    or-int/2addr v5, v7

    .line 34079173
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079175
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079178
    move-result v7

    .line 34079179
    or-int/2addr v5, v7

    .line 34079180
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079182
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->e:Ljava/lang/String;

    .line 34079184
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079189
    move-result-object v10

    .line 34079190
    if-nez v5, :cond_1e0

    .line 34079192
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079197
    move-result-object v5

    .line 34079198
    if-ne v10, v5, :cond_1e8

    .line 34079200
    :cond_1e0
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;

    .line 34079202
    invoke-direct {v10, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 34079205
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079208
    :cond_1e8
    move-object v5, v10

    .line 34079209
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079214
    const/4 v7, 0x0

    .line 34079215
    const/4 v8, 0x0

    .line 34079216
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->i(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079222
    move-result v1

    .line 34079223
    if-eqz v1, :cond_200

    .line 34079225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079228
    goto :goto_200

    .line 34079229
    :cond_1fd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079232
    :cond_200
    :goto_200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079234
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v6, p1

    .line 34078723
    .line 34078724
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x1

    .line 34078737
    const/4 v4, 0x0

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
    and-int/lit8 v7, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_1fd

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
    const v2, 0x61fbd297    # 5.8066342E20f

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v7, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.detail.AudioHeaderDetailViewHolder.initRelativeVideoContainerV2.<anonymous>.<anonymous> (AudioHeaderDetailViewHolder.kt:520)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34078768
    .line 34078769
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 34078770
    .line 34078771
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078772
    .line 34078773
    const-string v7, "experience"

    .line 34078774
    .line 34078775
    const-string v8, "initRelativeVideoContainerV2, \u521d\u59cb\u5316\u540c\u539f\u8457\u6539\u7f16\u5361\u7247\u5217\u8868\u7684view"

    .line 34078776
    .line 34078777
    invoke-static {v7, v1, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078778
    .line 34078779
    .line 34078780
    const v1, 0x6e3c21fe

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078791
    .line 34078792
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v7

    .line 34078796
    if-ne v1, v7, :cond_58

    .line 34078797
    .line 34078798
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078799
    .line 34078800
    const/4 v7, 0x0

    .line 34078801
    invoke-static {v1, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078806
    .line 34078807
    .line 34078808
    :cond_58
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34078809
    .line 34078810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078811
    .line 34078812
    .line 34078813
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->b:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34078814
    .line 34078815
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v5

    .line 34078819
    const v7, 0x4c5de2

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v5

    .line 34078829
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->b:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 34078830
    .line 34078831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v8

    .line 34078835
    if-nez v5, :cond_7b

    .line 34078836
    .line 34078837
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v2

    .line 34078841
    if-ne v8, v2, :cond_14b

    .line 34078842
    .line 34078843
    :cond_7b
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v2

    .line 34078847
    new-instance v5, Ljava/util/ArrayList;

    .line 34078848
    .line 34078849
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078850
    .line 34078851
    .line 34078852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v2

    .line 34078856
    :cond_88
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v8

    .line 34078860
    if-eqz v8, :cond_c9

    .line 34078861
    .line 34078862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v8

    .line 34078866
    move-object v9, v8

    .line 34078867
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34078868
    .line 34078869
    iget-object v10, v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 34078870
    .line 34078871
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v10

    .line 34078875
    check-cast v10, Lcom/dragon/read/kmp/adaptation/d0;

    .line 34078876
    .line 34078877
    if-eqz v10, :cond_a1

    .line 34078878
    .line 34078879
    const/4 v10, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v10, 0x0

    .line 34078882
    :goto_a2
    if-eqz v10, :cond_a5

    .line 34078883
    .line 34078884
    goto :goto_c0

    .line 34078885
    :cond_a5
    sget-object v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;

    .line 34078886
    .line 34078887
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v10

    .line 34078894
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->enable:Z

    .line 34078895
    .line 34078896
    if-eqz v10, :cond_ba

    .line 34078897
    .line 34078898
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v10

    .line 34078902
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CoverFlipTiming;->addOriginNovel:Z

    .line 34078903
    .line 34078904
    if-nez v10, :cond_c0

    .line 34078905
    .line 34078906
    :cond_ba
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078907
    .line 34078908
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078909
    .line 34078910
    if-ne v9, v10, :cond_c2

    .line 34078911
    .line 34078912
    :cond_c0
    :goto_c0
    const/4 v9, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v9, 0x0

    .line 34078915
    :goto_c3
    if-eqz v9, :cond_88

    .line 34078916
    .line 34078917
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078918
    .line 34078919
    .line 34078920
    goto :goto_88

    .line 34078921
    :cond_c9
    new-instance v8, Ljava/util/ArrayList;

    .line 34078922
    .line 34078923
    const/16 v2, 0xa

    .line 34078924
    .line 34078925
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v2

    .line 34078929
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v2

    .line 34078936
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v3

    .line 34078940
    if-eqz v3, :cond_148

    .line 34078941
    .line 34078942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v3

    .line 34078946
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34078947
    .line 34078948
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078949
    .line 34078950
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 34078951
    .line 34078952
    const-string v9, ""

    .line 34078953
    .line 34078954
    if-ne v4, v5, :cond_11b

    .line 34078955
    .line 34078956
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 34078957
    .line 34078958
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 34078959
    .line 34078960
    if-nez v4, :cond_f4

    .line 34078961
    .line 34078962
    move-object v11, v9

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    move-object v11, v4

    .line 34078965
    :goto_f5
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 34078966
    .line 34078967
    if-nez v4, :cond_fb

    .line 34078968
    .line 34078969
    move-object v12, v9

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    move-object v12, v4

    .line 34078972
    :goto_fc
    iget-boolean v13, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 34078973
    .line 34078974
    iget-object v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34078975
    .line 34078976
    iget-object v14, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34078977
    .line 34078978
    iget-object v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34078979
    .line 34078980
    const-string v16, "playpage_more_panel"

    .line 34078981
    .line 34078982
    const-string v17, "playpage_more_panel"

    .line 34078983
    .line 34078984
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 34078985
    .line 34078986
    const/16 v19, 0xf00

    .line 34078987
    .line 34078988
    move-object/from16 v18, v4

    .line 34078989
    .line 34078990
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v4

    .line 34078994
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v4

    .line 34078998
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v3

    .line 34079002
    goto :goto_144

    .line 34079003
    :cond_11b
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 34079004
    .line 34079005
    const-string v10, ""

    .line 34079006
    .line 34079007
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 34079008
    .line 34079009
    if-nez v5, :cond_125

    .line 34079010
    .line 34079011
    move-object v11, v9

    .line 34079012
    goto :goto_126

    .line 34079013
    :cond_125
    move-object v11, v5

    .line 34079014
    :goto_126
    const/4 v12, 0x0

    .line 34079015
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34079016
    .line 34079017
    iget-object v13, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 34079018
    .line 34079019
    iget-object v14, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 34079020
    .line 34079021
    const-string v15, "playpage_more_panel"

    .line 34079022
    .line 34079023
    const-string v16, "playpage_more_panel"

    .line 34079024
    .line 34079025
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 34079026
    .line 34079027
    const/16 v18, 0xf00

    .line 34079028
    .line 34079029
    move-object v9, v4

    .line 34079030
    move-object/from16 v17, v5

    .line 34079031
    .line 34079032
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v4

    .line 34079036
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v4

    .line 34079040
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v3

    .line 34079044
    :goto_144
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079045
    .line 34079046
    .line 34079047
    goto :goto_d8

    .line 34079048
    :cond_148
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079049
    .line 34079050
    .line 34079051
    :cond_14b
    move-object v2, v8

    .line 34079052
    check-cast v2, Ljava/util/List;

    .line 34079053
    .line 34079054
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079055
    .line 34079056
    .line 34079057
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079058
    .line 34079059
    const v4, -0x615d173a

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079063
    .line 34079064
    .line 34079065
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079066
    .line 34079067
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v5

    .line 34079071
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079072
    .line 34079073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v8

    .line 34079077
    if-nez v5, :cond_16f

    .line 34079078
    .line 34079079
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079080
    .line 34079081
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v5

    .line 34079085
    if-ne v8, v5, :cond_177

    .line 34079086
    .line 34079087
    :cond_16f
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;

    .line 34079088
    .line 34079089
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Landroidx/compose/runtime/MutableState;)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    :cond_177
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34079096
    .line 34079097
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079105
    .line 34079106
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079107
    .line 34079108
    .line 34079109
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079110
    .line 34079111
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v4

    .line 34079115
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079116
    .line 34079117
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v5

    .line 34079121
    or-int/2addr v4, v5

    .line 34079122
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079123
    .line 34079124
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079125
    .line 34079126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v8

    .line 34079130
    if-nez v4, :cond_1a4

    .line 34079131
    .line 34079132
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079133
    .line 34079134
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v4

    .line 34079138
    if-ne v8, v4, :cond_1ac

    .line 34079139
    .line 34079140
    :cond_1a4
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;

    .line 34079141
    .line 34079142
    invoke-direct {v8, v5, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    move-object v4, v8

    .line 34079149
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079150
    .line 34079151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079152
    .line 34079153
    .line 34079154
    const v5, -0x6815fd56

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079161
    .line 34079162
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v5

    .line 34079166
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->e:Ljava/lang/String;

    .line 34079167
    .line 34079168
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v7

    .line 34079172
    or-int/2addr v5, v7

    .line 34079173
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079174
    .line 34079175
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v7

    .line 34079179
    or-int/2addr v5, v7

    .line 34079180
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 34079181
    .line 34079182
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->e:Ljava/lang/String;

    .line 34079183
    .line 34079184
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d0;->d:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34079185
    .line 34079186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v10

    .line 34079190
    if-nez v5, :cond_1e0

    .line 34079191
    .line 34079192
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079193
    .line 34079194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    if-ne v10, v5, :cond_1e8

    .line 34079199
    .line 34079200
    :cond_1e0
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;

    .line 34079201
    .line 34079202
    invoke-direct {v10, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :cond_1e8
    move-object v5, v10

    .line 34079209
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079210
    .line 34079211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079212
    .line 34079213
    .line 34079214
    const/4 v7, 0x0

    .line 34079215
    const/4 v8, 0x0

    .line 34079216
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->i(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    if-eqz v1, :cond_200

    .line 34079224
    .line 34079225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079226
    .line 34079227
    .line 34079228
    goto :goto_200

    .line 34079229
    :cond_1fd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    :goto_200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079233
    .line 34079234
    return-object v1
.end method


