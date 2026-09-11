## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/16 v26, 0x1

    .line 34078739
    const/4 v15, 0x0

    .line 34078740
    if-eq v2, v3, :cond_18

    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078747
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_3e7

    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078759
    const v2, -0x54808b61

    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBar.<anonymous>.<anonymous>.<anonymous> (SeriesNormalRankPage.kt:717)"

    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078768
    :cond_30
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078770
    iget-object v1, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34078772
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078774
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 34078776
    iget-boolean v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->d:Z

    .line 34078778
    check-cast v1, Ljava/util/ArrayList;

    .line 34078780
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078783
    move-result-object v27

    .line 34078784
    const/4 v4, 0x0

    .line 34078785
    :goto_41
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 34078788
    move-result v1

    .line 34078789
    if-eqz v1, :cond_3dd

    .line 34078791
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078794
    move-result-object v1

    .line 34078795
    add-int/lit8 v28, v4, 0x1

    .line 34078797
    if-gez v4, :cond_52

    .line 34078799
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078802
    :cond_52
    check-cast v1, Ljq5/b;

    .line 34078804
    const v2, 0x6e3c21fe

    .line 34078807
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078810
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078813
    move-result-object v2

    .line 34078814
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078816
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078819
    move-result-object v5

    .line 34078820
    if-ne v2, v5, :cond_70

    .line 34078822
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078824
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34078826
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078829
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078832
    :cond_70
    move-object/from16 v18, v2

    .line 34078834
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078839
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078841
    const/4 v10, 0x0

    .line 34078842
    const/4 v5, 0x3

    .line 34078843
    invoke-static {v2, v10, v15, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078846
    move-result-object v5

    .line 34078847
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078850
    move-result-object v17

    .line 34078851
    const/16 v19, 0x0

    .line 34078853
    const/16 v20, 0x0

    .line 34078855
    const/16 v21, 0x0

    .line 34078857
    const/16 v22, 0x0

    .line 34078859
    const v5, -0x48fade91

    .line 34078862
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078865
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078868
    move-result v5

    .line 34078869
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078872
    move-result v6

    .line 34078873
    or-int/2addr v5, v6

    .line 34078874
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078877
    move-result v6

    .line 34078878
    or-int/2addr v5, v6

    .line 34078879
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078882
    move-result v6

    .line 34078883
    or-int/2addr v5, v6

    .line 34078884
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078887
    move-result v6

    .line 34078888
    or-int/2addr v5, v6

    .line 34078889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078892
    move-result-object v6

    .line 34078893
    if-nez v5, :cond_b9

    .line 34078895
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078898
    move-result-object v5

    .line 34078899
    if-ne v6, v5, :cond_b6

    .line 34078901
    goto :goto_b9

    .line 34078902
    :cond_b6
    move-object/from16 v29, v10

    .line 34078904
    goto :goto_cb

    .line 34078905
    :cond_b9
    :goto_b9
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;

    .line 34078907
    move-object v5, v9

    .line 34078908
    move-object v6, v12

    .line 34078909
    move-object v7, v13

    .line 34078910
    move-object v8, v1

    .line 34078911
    move-object v15, v9

    .line 34078912
    move v9, v4

    .line 34078913
    move-object/from16 v29, v10

    .line 34078915
    move-object v10, v11

    .line 34078916
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34078919
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078922
    move-object v6, v15

    .line 34078923
    :goto_cb
    move-object/from16 v23, v6

    .line 34078925
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34078927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078930
    const/16 v24, 0x1c

    .line 34078932
    const/16 v25, 0x0

    .line 34078934
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078937
    move-result-object v5

    .line 34078938
    const v6, -0x615d173a

    .line 34078941
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078944
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078947
    move-result v6

    .line 34078948
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078951
    move-result v7

    .line 34078952
    or-int/2addr v6, v7

    .line 34078953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078956
    move-result-object v7

    .line 34078957
    if-nez v6, :cond_f5

    .line 34078959
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078962
    move-result-object v6

    .line 34078963
    if-ne v7, v6, :cond_fd

    .line 34078965
    :cond_f5
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;

    .line 34078967
    invoke-direct {v7, v13, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 34078970
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078973
    :cond_fd
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078978
    invoke-static {v5, v7}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34078981
    move-result-object v5

    .line 34078982
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078987
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078989
    const/4 v7, 0x0

    .line 34078990
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078993
    move-result-object v6

    .line 34078994
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078997
    move-result-wide v7

    .line 34078998
    const/16 v9, 0x20

    .line 34079000
    ushr-long v15, v7, v9

    .line 34079002
    xor-long/2addr v7, v15

    .line 34079003
    long-to-int v8, v7

    .line 34079004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079007
    move-result-object v7

    .line 34079008
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079011
    move-result-object v5

    .line 34079012
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079022
    move-result-object v15

    .line 34079023
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079025
    if-eqz v15, :cond_3d9

    .line 34079027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079033
    move-result v15

    .line 34079034
    if-eqz v15, :cond_140

    .line 34079036
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079039
    goto :goto_143

    .line 34079040
    :cond_140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079043
    :goto_143
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34079045
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079047
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079050
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079052
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079055
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079060
    move-result v7

    .line 34079061
    if-nez v7, :cond_165

    .line 34079063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079066
    move-result-object v7

    .line 34079067
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    move-result-object v15

    .line 34079071
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079074
    move-result v7

    .line 34079075
    if-nez v7, :cond_173

    .line 34079077
    :cond_165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079080
    move-result-object v7

    .line 34079081
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079084
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079087
    move-result-object v7

    .line 34079088
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079091
    :cond_173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079093
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079096
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079098
    invoke-static {v11, v4}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 34079101
    move-result v8

    .line 34079102
    if-eqz v3, :cond_187

    .line 34079104
    const/high16 v5, 0x41900000    # 18.0f

    .line 34079106
    invoke-static {v5, v8}, Lcom/dragon/read/kmp/utils/b;->a(FF)J

    .line 34079109
    move-result-wide v5

    .line 34079110
    goto :goto_18d

    .line 34079111
    :cond_187
    const/16 v5, 0x10

    .line 34079113
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079116
    move-result-wide v5

    .line 34079117
    :goto_18d
    move-wide/from16 v30, v5

    .line 34079119
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34079121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    const/4 v5, 0x0

    .line 34079125
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079128
    move-result-object v6

    .line 34079129
    invoke-interface {v6}, Lag5/k;->b()J

    .line 34079132
    move-result-wide v6

    .line 34079133
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079136
    move-result-object v15

    .line 34079137
    invoke-interface {v15}, Lag5/k;->f()J

    .line 34079140
    move-result-wide v15

    .line 34079141
    const/16 v17, 0x0

    .line 34079143
    move-object v5, v1

    .line 34079144
    move-object/from16 v18, v2

    .line 34079146
    move-wide v1, v6

    .line 34079147
    move/from16 v32, v3

    .line 34079149
    move v7, v4

    .line 34079150
    move-wide v3, v15

    .line 34079151
    move-object v15, v5

    .line 34079152
    move v5, v8

    .line 34079153
    move-object v6, v14

    .line 34079154
    move/from16 v33, v7

    .line 34079156
    move/from16 v7, v17

    .line 34079158
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 34079161
    move-result-wide v3

    .line 34079162
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079165
    move-result-object v1

    .line 34079166
    if-eqz v32, :cond_1c3

    .line 34079168
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34079170
    goto :goto_1c5

    .line 34079171
    :cond_1c3
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079173
    :goto_1c5
    const/4 v5, 0x0

    .line 34079174
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079177
    move-result-object v2

    .line 34079178
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079181
    move-result-wide v5

    .line 34079182
    ushr-long v16, v5, v9

    .line 34079184
    xor-long v5, v5, v16

    .line 34079186
    long-to-int v6, v5

    .line 34079187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079190
    move-result-object v5

    .line 34079191
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079194
    move-result-object v1

    .line 34079195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079198
    move-result-object v7

    .line 34079199
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079201
    if-eqz v7, :cond_3d5

    .line 34079203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079209
    move-result v7

    .line 34079210
    if-eqz v7, :cond_1f0

    .line 34079212
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079215
    goto :goto_1f3

    .line 34079216
    :cond_1f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079219
    :goto_1f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079221
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079226
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079234
    move-result v5

    .line 34079235
    if-nez v5, :cond_213

    .line 34079237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079240
    move-result-object v5

    .line 34079241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079244
    move-result-object v7

    .line 34079245
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079248
    move-result v5

    .line 34079249
    if-nez v5, :cond_221

    .line 34079251
    :cond_213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079254
    move-result-object v5

    .line 34079255
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079261
    move-result-object v5

    .line 34079262
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079265
    :cond_221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079267
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079270
    const v1, 0x6b4f4edc

    .line 34079273
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079276
    iget-object v1, v15, Ljq5/b;->b:Ljq5/b$a;

    .line 34079278
    iget-object v1, v1, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 34079280
    const/4 v2, 0x0

    .line 34079281
    invoke-static {v14, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079284
    move-result-object v5

    .line 34079285
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079288
    move-result v5

    .line 34079289
    const/high16 v6, -0x40800000    # -1.0f

    .line 34079291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34079293
    invoke-static {v8, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079296
    move-result v6

    .line 34079297
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34079300
    move-result v6

    .line 34079301
    sub-float/2addr v7, v6

    .line 34079302
    const v6, 0x3f19999a    # 0.6f

    .line 34079305
    mul-float v7, v7, v6

    .line 34079307
    const v6, 0x3ecccccd    # 0.4f

    .line 34079310
    add-float v10, v7, v6

    .line 34079312
    const v6, 0x668f1853

    .line 34079315
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079318
    const/16 v6, 0x8

    .line 34079320
    const/16 v7, 0x14

    .line 34079322
    const/16 v8, 0xc

    .line 34079324
    const/16 v9, 0x18

    .line 34079326
    const/4 v2, 0x6

    .line 34079327
    if-eqz v1, :cond_319

    .line 34079329
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079331
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079334
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 34079336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079339
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 34079341
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079344
    if-eqz v5, :cond_275

    .line 34079346
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 34079348
    goto :goto_277

    .line 34079349
    :cond_275
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 34079351
    :goto_277
    const/4 v15, 0x0

    .line 34079352
    const/16 v16, 0x0

    .line 34079354
    const v5, 0x668f4c86

    .line 34079357
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079360
    if-eqz v32, :cond_2ac

    .line 34079362
    iget-object v5, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079364
    check-cast v5, Ljava/util/ArrayList;

    .line 34079366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079369
    move-result v5

    .line 34079370
    add-int/lit8 v5, v5, -0x1

    .line 34079372
    move/from16 v8, v33

    .line 34079374
    if-ne v8, v5, :cond_29e

    .line 34079376
    const v5, 0x6b5bbd33

    .line 34079379
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079382
    invoke-static {v6, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079385
    move-result v2

    .line 34079386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079389
    goto :goto_2c1

    .line 34079390
    :cond_29e
    const v5, 0x6b5d4c72

    .line 34079393
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079396
    invoke-static {v7, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079399
    move-result v2

    .line 34079400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079403
    goto :goto_2c1

    .line 34079404
    :cond_2ac
    move/from16 v5, v33

    .line 34079406
    iget-object v2, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079408
    check-cast v2, Ljava/util/ArrayList;

    .line 34079410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079413
    move-result v2

    .line 34079414
    add-int/lit8 v2, v2, -0x1

    .line 34079416
    if-ne v5, v2, :cond_2be

    .line 34079418
    int-to-float v2, v8

    .line 34079419
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079421
    goto :goto_2c1

    .line 34079422
    :cond_2be
    int-to-float v2, v9

    .line 34079423
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079425
    :goto_2c1
    move v8, v2

    .line 34079426
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079429
    const/4 v9, 0x0

    .line 34079430
    const/16 v2, 0xb

    .line 34079432
    move-object/from16 v5, v18

    .line 34079434
    move v6, v15

    .line 34079435
    move/from16 v7, v16

    .line 34079437
    move v15, v10

    .line 34079438
    move v10, v2

    .line 34079439
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079442
    move-result-object v2

    .line 34079443
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/ql;->e:Ljava/lang/Integer;

    .line 34079445
    if-eqz v5, :cond_2dc

    .line 34079447
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079450
    move-result v5

    .line 34079451
    goto :goto_2de

    .line 34079452
    :cond_2dc
    const/16 v5, 0x30

    .line 34079454
    :goto_2de
    int-to-float v5, v5

    .line 34079455
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079457
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ql;->f:Ljava/lang/Integer;

    .line 34079459
    if-eqz v1, :cond_2ea

    .line 34079461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079464
    move-result v1

    .line 34079465
    goto :goto_2ec

    .line 34079466
    :cond_2ea
    const/16 v1, 0x16

    .line 34079468
    :goto_2ec
    int-to-float v1, v1

    .line 34079469
    invoke-static {v2, v5, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079472
    move-result-object v1

    .line 34079473
    invoke-static {v1, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079476
    move-result-object v5

    .line 34079477
    const/4 v2, 0x0

    .line 34079478
    const/4 v6, 0x0

    .line 34079479
    const/4 v7, 0x0

    .line 34079480
    const/4 v8, 0x0

    .line 34079481
    const/4 v9, 0x0

    .line 34079482
    const/16 v10, 0x72

    .line 34079484
    move-object v1, v4

    .line 34079485
    const/16 v16, 0x0

    .line 34079487
    move-object v4, v5

    .line 34079488
    move-object v5, v6

    .line 34079489
    move-object v6, v7

    .line 34079490
    move-object v7, v8

    .line 34079491
    move-object v8, v14

    .line 34079492
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079501
    move-object/from16 v33, v11

    .line 34079503
    move-object/from16 v34, v12

    .line 34079505
    move-object/from16 v35, v13

    .line 34079507
    move-object/from16 v36, v14

    .line 34079509
    const/16 v37, 0x0

    .line 34079511
    goto/16 :goto_3c0

    .line 34079513
    :cond_319
    move/from16 v5, v33

    .line 34079515
    const/16 v16, 0x0

    .line 34079517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079520
    invoke-virtual {v15}, Ljq5/b;->d()Ljava/lang/String;

    .line 34079523
    move-result-object v1

    .line 34079524
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079529
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079531
    const/4 v10, 0x0

    .line 34079532
    const v15, 0x668feb9a

    .line 34079535
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079538
    if-eqz v32, :cond_35c

    .line 34079540
    iget-object v8, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079542
    check-cast v8, Ljava/util/ArrayList;

    .line 34079544
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34079547
    move-result v8

    .line 34079548
    add-int/lit8 v8, v8, -0x1

    .line 34079550
    if-ne v5, v8, :cond_34e

    .line 34079552
    const v5, 0x6b6ef57b

    .line 34079555
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079558
    invoke-static {v6, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079561
    move-result v2

    .line 34079562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079565
    goto :goto_36f

    .line 34079566
    :cond_34e
    const v5, 0x6b7065ba

    .line 34079569
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079572
    invoke-static {v7, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079575
    move-result v2

    .line 34079576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079579
    goto :goto_36f

    .line 34079580
    :cond_35c
    iget-object v2, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079582
    check-cast v2, Ljava/util/ArrayList;

    .line 34079584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079587
    move-result v2

    .line 34079588
    add-int/lit8 v2, v2, -0x1

    .line 34079590
    if-ne v5, v2, :cond_36c

    .line 34079592
    int-to-float v2, v8

    .line 34079593
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079595
    goto :goto_36f

    .line 34079596
    :cond_36c
    int-to-float v2, v9

    .line 34079597
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079599
    :goto_36f
    move v8, v2

    .line 34079600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079603
    const/4 v9, 0x0

    .line 34079604
    const/16 v2, 0xb

    .line 34079606
    move-object/from16 v5, v18

    .line 34079608
    move v6, v10

    .line 34079609
    const/4 v7, 0x0

    .line 34079610
    move v10, v2

    .line 34079611
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079614
    move-result-object v2

    .line 34079615
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 34079617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079620
    sget v5, Lb1/i;->e:I

    .line 34079622
    const/4 v7, 0x0

    .line 34079623
    const/4 v9, 0x0

    .line 34079624
    const-wide/16 v17, 0x0

    .line 34079626
    move-object/from16 v33, v11

    .line 34079628
    move-wide/from16 v10, v17

    .line 34079630
    const/4 v6, 0x0

    .line 34079631
    move-object/from16 v34, v12

    .line 34079633
    move-object v12, v6

    .line 34079634
    new-instance v6, Lb1/i;

    .line 34079636
    move-object/from16 v35, v13

    .line 34079638
    move-object v13, v6

    .line 34079639
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 34079642
    const-wide/16 v5, 0x0

    .line 34079644
    move-object/from16 v36, v14

    .line 34079646
    const/16 v37, 0x0

    .line 34079648
    move-wide v14, v5

    .line 34079649
    const/16 v16, 0x0

    .line 34079651
    const/16 v17, 0x0

    .line 34079653
    const/16 v18, 0x0

    .line 34079655
    const/16 v19, 0x0

    .line 34079657
    const/16 v20, 0x0

    .line 34079659
    const/16 v21, 0x0

    .line 34079661
    const/high16 v23, 0x30000

    .line 34079663
    const/16 v24, 0x0

    .line 34079665
    const v25, 0x1fdd0

    .line 34079668
    move-wide/from16 v5, v30

    .line 34079670
    move-object/from16 v8, v22

    .line 34079672
    move-object/from16 v22, v36

    .line 34079674
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079677
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079680
    :goto_3c0
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079683
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079686
    move/from16 v4, v28

    .line 34079688
    move/from16 v3, v32

    .line 34079690
    move-object/from16 v11, v33

    .line 34079692
    move-object/from16 v12, v34

    .line 34079694
    move-object/from16 v13, v35

    .line 34079696
    move-object/from16 v14, v36

    .line 34079698
    const/4 v15, 0x0

    .line 34079699
    goto/16 :goto_41

    .line 34079701
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079704
    throw v29

    .line 34079705
    :cond_3d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079708
    throw v29

    .line 34079709
    :cond_3dd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079712
    move-result v1

    .line 34079713
    if-eqz v1, :cond_3ec

    .line 34079715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079718
    goto :goto_3ec

    .line 34079719
    :cond_3e7
    move-object/from16 v36, v14

    .line 34079721
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079724
    :cond_3ec
    :goto_3ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079726
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34078737
    const/16 v26, 0x1

    .line 34078738
    .line 34078739
    const/4 v15, 0x0

    .line 34078740
    if-eq v2, v3, :cond_18

    .line 34078741
    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    .line 34078747
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_3e7

    .line 34078752
    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078758
    .line 34078759
    const v2, -0x54808b61

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBar.<anonymous>.<anonymous>.<anonymous> (SeriesNormalRankPage.kt:717)"

    .line 34078764
    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    iget-object v13, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078769
    .line 34078770
    iget-object v1, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34078771
    .line 34078772
    iget-object v12, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34078773
    .line 34078774
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 34078775
    .line 34078776
    iget-boolean v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/b2;->d:Z

    .line 34078777
    .line 34078778
    check-cast v1, Ljava/util/ArrayList;

    .line 34078779
    .line 34078780
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v27

    .line 34078784
    const/4 v4, 0x0

    .line 34078785
    :goto_41
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v1

    .line 34078789
    if-eqz v1, :cond_3dd

    .line 34078790
    .line 34078791
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v1

    .line 34078795
    add-int/lit8 v28, v4, 0x1

    .line 34078796
    .line 34078797
    if-gez v4, :cond_52

    .line 34078798
    .line 34078799
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078800
    .line 34078801
    .line 34078802
    :cond_52
    check-cast v1, Ljq5/b;

    .line 34078803
    .line 34078804
    const v2, 0x6e3c21fe

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v2

    .line 34078814
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078815
    .line 34078816
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v5

    .line 34078820
    if-ne v2, v5, :cond_70

    .line 34078821
    .line 34078822
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34078823
    .line 34078824
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34078825
    .line 34078826
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078830
    .line 34078831
    .line 34078832
    :cond_70
    move-object/from16 v18, v2

    .line 34078833
    .line 34078834
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 34078835
    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078837
    .line 34078838
    .line 34078839
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078840
    .line 34078841
    const/4 v10, 0x0

    .line 34078842
    const/4 v5, 0x3

    .line 34078843
    invoke-static {v2, v10, v15, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v5

    .line 34078847
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v17

    .line 34078851
    const/16 v19, 0x0

    .line 34078852
    .line 34078853
    const/16 v20, 0x0

    .line 34078854
    .line 34078855
    const/16 v21, 0x0

    .line 34078856
    .line 34078857
    const/16 v22, 0x0

    .line 34078858
    .line 34078859
    const v5, -0x48fade91

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v5

    .line 34078869
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v6

    .line 34078873
    or-int/2addr v5, v6

    .line 34078874
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v6

    .line 34078878
    or-int/2addr v5, v6

    .line 34078879
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v6

    .line 34078883
    or-int/2addr v5, v6

    .line 34078884
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v6

    .line 34078888
    or-int/2addr v5, v6

    .line 34078889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    if-nez v5, :cond_b9

    .line 34078894
    .line 34078895
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v5

    .line 34078899
    if-ne v6, v5, :cond_b6

    .line 34078900
    .line 34078901
    goto :goto_b9

    .line 34078902
    :cond_b6
    move-object/from16 v29, v10

    .line 34078903
    .line 34078904
    goto :goto_cb

    .line 34078905
    :cond_b9
    :goto_b9
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;

    .line 34078906
    .line 34078907
    move-object v5, v9

    .line 34078908
    move-object v6, v12

    .line 34078909
    move-object v7, v13

    .line 34078910
    move-object v8, v1

    .line 34078911
    move-object v15, v9

    .line 34078912
    move v9, v4

    .line 34078913
    move-object/from16 v29, v10

    .line 34078914
    .line 34078915
    move-object v10, v11

    .line 34078916
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;ILandroidx/compose/foundation/pager/PagerState;)V

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078920
    .line 34078921
    .line 34078922
    move-object v6, v15

    .line 34078923
    :goto_cb
    move-object/from16 v23, v6

    .line 34078924
    .line 34078925
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 34078926
    .line 34078927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078928
    .line 34078929
    .line 34078930
    const/16 v24, 0x1c

    .line 34078931
    .line 34078932
    const/16 v25, 0x0

    .line 34078933
    .line 34078934
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v5

    .line 34078938
    const v6, -0x615d173a

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v6

    .line 34078948
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v7

    .line 34078952
    or-int/2addr v6, v7

    .line 34078953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v7

    .line 34078957
    if-nez v6, :cond_f5

    .line 34078958
    .line 34078959
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v6

    .line 34078963
    if-ne v7, v6, :cond_fd

    .line 34078964
    .line 34078965
    :cond_f5
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;

    .line 34078966
    .line 34078967
    invoke-direct {v7, v13, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078974
    .line 34078975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-static {v5, v7}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v5

    .line 34078982
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078983
    .line 34078984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078988
    .line 34078989
    const/4 v7, 0x0

    .line 34078990
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v6

    .line 34078994
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-wide v7

    .line 34078998
    const/16 v9, 0x20

    .line 34078999
    .line 34079000
    ushr-long v15, v7, v9

    .line 34079001
    .line 34079002
    xor-long/2addr v7, v15

    .line 34079003
    long-to-int v8, v7

    .line 34079004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v7

    .line 34079008
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v5

    .line 34079012
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079013
    .line 34079014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079015
    .line 34079016
    .line 34079017
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079018
    .line 34079019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v15

    .line 34079023
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079024
    .line 34079025
    if-eqz v15, :cond_3d9

    .line 34079026
    .line 34079027
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v15

    .line 34079034
    if-eqz v15, :cond_140

    .line 34079035
    .line 34079036
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079037
    .line 34079038
    .line 34079039
    goto :goto_143

    .line 34079040
    :cond_140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079041
    .line 34079042
    .line 34079043
    :goto_143
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34079044
    .line 34079045
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079046
    .line 34079047
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079048
    .line 34079049
    .line 34079050
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079051
    .line 34079052
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079053
    .line 34079054
    .line 34079055
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079056
    .line 34079057
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v7

    .line 34079061
    if-nez v7, :cond_165

    .line 34079062
    .line 34079063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v7

    .line 34079067
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v15

    .line 34079071
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v7

    .line 34079075
    if-nez v7, :cond_173

    .line 34079076
    .line 34079077
    :cond_165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v7

    .line 34079081
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v7

    .line 34079088
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079089
    .line 34079090
    .line 34079091
    :cond_173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079092
    .line 34079093
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079094
    .line 34079095
    .line 34079096
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079097
    .line 34079098
    invoke-static {v11, v4}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v8

    .line 34079102
    if-eqz v3, :cond_187

    .line 34079103
    .line 34079104
    const/high16 v5, 0x41900000    # 18.0f

    .line 34079105
    .line 34079106
    invoke-static {v5, v8}, Lcom/dragon/read/kmp/utils/b;->a(FF)J

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-wide v5

    .line 34079110
    goto :goto_18d

    .line 34079111
    :cond_187
    const/16 v5, 0x10

    .line 34079112
    .line 34079113
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-wide v5

    .line 34079117
    :goto_18d
    move-wide/from16 v30, v5

    .line 34079118
    .line 34079119
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34079120
    .line 34079121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    const/4 v5, 0x0

    .line 34079125
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v6

    .line 34079129
    invoke-interface {v6}, Lag5/k;->b()J

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-wide v6

    .line 34079133
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v15

    .line 34079137
    invoke-interface {v15}, Lag5/k;->f()J

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-wide v15

    .line 34079141
    const/16 v17, 0x0

    .line 34079142
    .line 34079143
    move-object v5, v1

    .line 34079144
    move-object/from16 v18, v2

    .line 34079145
    .line 34079146
    move-wide v1, v6

    .line 34079147
    move/from16 v32, v3

    .line 34079148
    .line 34079149
    move v7, v4

    .line 34079150
    move-wide v3, v15

    .line 34079151
    move-object v15, v5

    .line 34079152
    move v5, v8

    .line 34079153
    move-object v6, v14

    .line 34079154
    move/from16 v33, v7

    .line 34079155
    .line 34079156
    move/from16 v7, v17

    .line 34079157
    .line 34079158
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-wide v3

    .line 34079162
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    if-eqz v32, :cond_1c3

    .line 34079167
    .line 34079168
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34079169
    .line 34079170
    goto :goto_1c5

    .line 34079171
    :cond_1c3
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079172
    .line 34079173
    :goto_1c5
    const/4 v5, 0x0

    .line 34079174
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v2

    .line 34079178
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-wide v5

    .line 34079182
    ushr-long v16, v5, v9

    .line 34079183
    .line 34079184
    xor-long v5, v5, v16

    .line 34079185
    .line 34079186
    long-to-int v6, v5

    .line 34079187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v5

    .line 34079191
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v1

    .line 34079195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v7

    .line 34079199
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079200
    .line 34079201
    if-eqz v7, :cond_3d5

    .line 34079202
    .line 34079203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v7

    .line 34079210
    if-eqz v7, :cond_1f0

    .line 34079211
    .line 34079212
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1f3

    .line 34079216
    :cond_1f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079217
    .line 34079218
    .line 34079219
    :goto_1f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079220
    .line 34079221
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079225
    .line 34079226
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079227
    .line 34079228
    .line 34079229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079230
    .line 34079231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v5

    .line 34079235
    if-nez v5, :cond_213

    .line 34079236
    .line 34079237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v5

    .line 34079241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v7

    .line 34079245
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v5

    .line 34079249
    if-nez v5, :cond_221

    .line 34079250
    .line 34079251
    :cond_213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v5

    .line 34079255
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v5

    .line 34079262
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079263
    .line 34079264
    .line 34079265
    :cond_221
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079266
    .line 34079267
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079268
    .line 34079269
    .line 34079270
    const v1, 0x6b4f4edc

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079274
    .line 34079275
    .line 34079276
    iget-object v1, v15, Ljq5/b;->b:Ljq5/b$a;

    .line 34079277
    .line 34079278
    iget-object v1, v1, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 34079279
    .line 34079280
    const/4 v2, 0x0

    .line 34079281
    invoke-static {v14, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v5

    .line 34079285
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v5

    .line 34079289
    const/high16 v6, -0x40800000    # -1.0f

    .line 34079290
    .line 34079291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34079292
    .line 34079293
    invoke-static {v8, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v6

    .line 34079297
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v6

    .line 34079301
    sub-float/2addr v7, v6

    .line 34079302
    const v6, 0x3f19999a    # 0.6f

    .line 34079303
    .line 34079304
    .line 34079305
    mul-float v7, v7, v6

    .line 34079306
    .line 34079307
    const v6, 0x3ecccccd    # 0.4f

    .line 34079308
    .line 34079309
    .line 34079310
    add-float v10, v7, v6

    .line 34079311
    .line 34079312
    const v6, 0x668f1853

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079316
    .line 34079317
    .line 34079318
    const/16 v6, 0x8

    .line 34079319
    .line 34079320
    const/16 v7, 0x14

    .line 34079321
    .line 34079322
    const/16 v8, 0xc

    .line 34079323
    .line 34079324
    const/16 v9, 0x18

    .line 34079325
    .line 34079326
    const/4 v2, 0x6

    .line 34079327
    if-eqz v1, :cond_319

    .line 34079328
    .line 34079329
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079330
    .line 34079331
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079332
    .line 34079333
    .line 34079334
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 34079335
    .line 34079336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079337
    .line 34079338
    .line 34079339
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 34079340
    .line 34079341
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079342
    .line 34079343
    .line 34079344
    if-eqz v5, :cond_275

    .line 34079345
    .line 34079346
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/ql;->c:Ljava/lang/String;

    .line 34079347
    .line 34079348
    goto :goto_277

    .line 34079349
    :cond_275
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/ql;->a:Ljava/lang/String;

    .line 34079350
    .line 34079351
    :goto_277
    const/4 v15, 0x0

    .line 34079352
    const/16 v16, 0x0

    .line 34079353
    .line 34079354
    const v5, 0x668f4c86

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079358
    .line 34079359
    .line 34079360
    if-eqz v32, :cond_2ac

    .line 34079361
    .line 34079362
    iget-object v5, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079363
    .line 34079364
    check-cast v5, Ljava/util/ArrayList;

    .line 34079365
    .line 34079366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v5

    .line 34079370
    add-int/lit8 v5, v5, -0x1

    .line 34079371
    .line 34079372
    move/from16 v8, v33

    .line 34079373
    .line 34079374
    if-ne v8, v5, :cond_29e

    .line 34079375
    .line 34079376
    const v5, 0x6b5bbd33

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-static {v6, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079383
    .line 34079384
    .line 34079385
    move-result v2

    .line 34079386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_2c1

    .line 34079390
    :cond_29e
    const v5, 0x6b5d4c72

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-static {v7, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v2

    .line 34079400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079401
    .line 34079402
    .line 34079403
    goto :goto_2c1

    .line 34079404
    :cond_2ac
    move/from16 v5, v33

    .line 34079405
    .line 34079406
    iget-object v2, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079407
    .line 34079408
    check-cast v2, Ljava/util/ArrayList;

    .line 34079409
    .line 34079410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079411
    .line 34079412
    .line 34079413
    move-result v2

    .line 34079414
    add-int/lit8 v2, v2, -0x1

    .line 34079415
    .line 34079416
    if-ne v5, v2, :cond_2be

    .line 34079417
    .line 34079418
    int-to-float v2, v8

    .line 34079419
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079420
    .line 34079421
    goto :goto_2c1

    .line 34079422
    :cond_2be
    int-to-float v2, v9

    .line 34079423
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079424
    .line 34079425
    :goto_2c1
    move v8, v2

    .line 34079426
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079427
    .line 34079428
    .line 34079429
    const/4 v9, 0x0

    .line 34079430
    const/16 v2, 0xb

    .line 34079431
    .line 34079432
    move-object/from16 v5, v18

    .line 34079433
    .line 34079434
    move v6, v15

    .line 34079435
    move/from16 v7, v16

    .line 34079436
    .line 34079437
    move v15, v10

    .line 34079438
    move v10, v2

    .line 34079439
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v2

    .line 34079443
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/ql;->e:Ljava/lang/Integer;

    .line 34079444
    .line 34079445
    if-eqz v5, :cond_2dc

    .line 34079446
    .line 34079447
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079448
    .line 34079449
    .line 34079450
    move-result v5

    .line 34079451
    goto :goto_2de

    .line 34079452
    :cond_2dc
    const/16 v5, 0x30

    .line 34079453
    .line 34079454
    :goto_2de
    int-to-float v5, v5

    .line 34079455
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079456
    .line 34079457
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ql;->f:Ljava/lang/Integer;

    .line 34079458
    .line 34079459
    if-eqz v1, :cond_2ea

    .line 34079460
    .line 34079461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079462
    .line 34079463
    .line 34079464
    move-result v1

    .line 34079465
    goto :goto_2ec

    .line 34079466
    :cond_2ea
    const/16 v1, 0x16

    .line 34079467
    .line 34079468
    :goto_2ec
    int-to-float v1, v1

    .line 34079469
    invoke-static {v2, v5, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v1

    .line 34079473
    invoke-static {v1, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v5

    .line 34079477
    const/4 v2, 0x0

    .line 34079478
    const/4 v6, 0x0

    .line 34079479
    const/4 v7, 0x0

    .line 34079480
    const/4 v8, 0x0

    .line 34079481
    const/4 v9, 0x0

    .line 34079482
    const/16 v10, 0x72

    .line 34079483
    .line 34079484
    move-object v1, v4

    .line 34079485
    const/16 v16, 0x0

    .line 34079486
    .line 34079487
    move-object v4, v5

    .line 34079488
    move-object v5, v6

    .line 34079489
    move-object v6, v7

    .line 34079490
    move-object v7, v8

    .line 34079491
    move-object v8, v14

    .line 34079492
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079493
    .line 34079494
    .line 34079495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079499
    .line 34079500
    .line 34079501
    move-object/from16 v33, v11

    .line 34079502
    .line 34079503
    move-object/from16 v34, v12

    .line 34079504
    .line 34079505
    move-object/from16 v35, v13

    .line 34079506
    .line 34079507
    move-object/from16 v36, v14

    .line 34079508
    .line 34079509
    const/16 v37, 0x0

    .line 34079510
    .line 34079511
    goto/16 :goto_3c0

    .line 34079512
    .line 34079513
    :cond_319
    move/from16 v5, v33

    .line 34079514
    .line 34079515
    const/16 v16, 0x0

    .line 34079516
    .line 34079517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-virtual {v15}, Ljq5/b;->d()Ljava/lang/String;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v1

    .line 34079524
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079525
    .line 34079526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079527
    .line 34079528
    .line 34079529
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079530
    .line 34079531
    const/4 v10, 0x0

    .line 34079532
    const v15, 0x668feb9a

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079536
    .line 34079537
    .line 34079538
    if-eqz v32, :cond_35c

    .line 34079539
    .line 34079540
    iget-object v8, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079541
    .line 34079542
    check-cast v8, Ljava/util/ArrayList;

    .line 34079543
    .line 34079544
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34079545
    .line 34079546
    .line 34079547
    move-result v8

    .line 34079548
    add-int/lit8 v8, v8, -0x1

    .line 34079549
    .line 34079550
    if-ne v5, v8, :cond_34e

    .line 34079551
    .line 34079552
    const v5, 0x6b6ef57b

    .line 34079553
    .line 34079554
    .line 34079555
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079556
    .line 34079557
    .line 34079558
    invoke-static {v6, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079559
    .line 34079560
    .line 34079561
    move-result v2

    .line 34079562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079563
    .line 34079564
    .line 34079565
    goto :goto_36f

    .line 34079566
    :cond_34e
    const v5, 0x6b7065ba

    .line 34079567
    .line 34079568
    .line 34079569
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079570
    .line 34079571
    .line 34079572
    invoke-static {v7, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079573
    .line 34079574
    .line 34079575
    move-result v2

    .line 34079576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079577
    .line 34079578
    .line 34079579
    goto :goto_36f

    .line 34079580
    :cond_35c
    iget-object v2, v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 34079581
    .line 34079582
    check-cast v2, Ljava/util/ArrayList;

    .line 34079583
    .line 34079584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079585
    .line 34079586
    .line 34079587
    move-result v2

    .line 34079588
    add-int/lit8 v2, v2, -0x1

    .line 34079589
    .line 34079590
    if-ne v5, v2, :cond_36c

    .line 34079591
    .line 34079592
    int-to-float v2, v8

    .line 34079593
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079594
    .line 34079595
    goto :goto_36f

    .line 34079596
    :cond_36c
    int-to-float v2, v9

    .line 34079597
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079598
    .line 34079599
    :goto_36f
    move v8, v2

    .line 34079600
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079601
    .line 34079602
    .line 34079603
    const/4 v9, 0x0

    .line 34079604
    const/16 v2, 0xb

    .line 34079605
    .line 34079606
    move-object/from16 v5, v18

    .line 34079607
    .line 34079608
    move v6, v10

    .line 34079609
    const/4 v7, 0x0

    .line 34079610
    move v10, v2

    .line 34079611
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079612
    .line 34079613
    .line 34079614
    move-result-object v2

    .line 34079615
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 34079616
    .line 34079617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079618
    .line 34079619
    .line 34079620
    sget v5, Lb1/i;->e:I

    .line 34079621
    .line 34079622
    const/4 v7, 0x0

    .line 34079623
    const/4 v9, 0x0

    .line 34079624
    const-wide/16 v17, 0x0

    .line 34079625
    .line 34079626
    move-object/from16 v33, v11

    .line 34079627
    .line 34079628
    move-wide/from16 v10, v17

    .line 34079629
    .line 34079630
    const/4 v6, 0x0

    .line 34079631
    move-object/from16 v34, v12

    .line 34079632
    .line 34079633
    move-object v12, v6

    .line 34079634
    new-instance v6, Lb1/i;

    .line 34079635
    .line 34079636
    move-object/from16 v35, v13

    .line 34079637
    .line 34079638
    move-object v13, v6

    .line 34079639
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 34079640
    .line 34079641
    .line 34079642
    const-wide/16 v5, 0x0

    .line 34079643
    .line 34079644
    move-object/from16 v36, v14

    .line 34079645
    .line 34079646
    const/16 v37, 0x0

    .line 34079647
    .line 34079648
    move-wide v14, v5

    .line 34079649
    const/16 v16, 0x0

    .line 34079650
    .line 34079651
    const/16 v17, 0x0

    .line 34079652
    .line 34079653
    const/16 v18, 0x0

    .line 34079654
    .line 34079655
    const/16 v19, 0x0

    .line 34079656
    .line 34079657
    const/16 v20, 0x0

    .line 34079658
    .line 34079659
    const/16 v21, 0x0

    .line 34079660
    .line 34079661
    const/high16 v23, 0x30000

    .line 34079662
    .line 34079663
    const/16 v24, 0x0

    .line 34079664
    .line 34079665
    const v25, 0x1fdd0

    .line 34079666
    .line 34079667
    .line 34079668
    move-wide/from16 v5, v30

    .line 34079669
    .line 34079670
    move-object/from16 v8, v22

    .line 34079671
    .line 34079672
    move-object/from16 v22, v36

    .line 34079673
    .line 34079674
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079675
    .line 34079676
    .line 34079677
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079678
    .line 34079679
    .line 34079680
    :goto_3c0
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079681
    .line 34079682
    .line 34079683
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079684
    .line 34079685
    .line 34079686
    move/from16 v4, v28

    .line 34079687
    .line 34079688
    move/from16 v3, v32

    .line 34079689
    .line 34079690
    move-object/from16 v11, v33

    .line 34079691
    .line 34079692
    move-object/from16 v12, v34

    .line 34079693
    .line 34079694
    move-object/from16 v13, v35

    .line 34079695
    .line 34079696
    move-object/from16 v14, v36

    .line 34079697
    .line 34079698
    const/4 v15, 0x0

    .line 34079699
    goto/16 :goto_41

    .line 34079700
    .line 34079701
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079702
    .line 34079703
    .line 34079704
    throw v29

    .line 34079705
    :cond_3d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079706
    .line 34079707
    .line 34079708
    throw v29

    .line 34079709
    :cond_3dd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079710
    .line 34079711
    .line 34079712
    move-result v1

    .line 34079713
    if-eqz v1, :cond_3ec

    .line 34079714
    .line 34079715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079716
    .line 34079717
    .line 34079718
    goto :goto_3ec

    .line 34079719
    :cond_3e7
    move-object/from16 v36, v14

    .line 34079720
    .line 34079721
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079722
    .line 34079723
    .line 34079724
    :cond_3ec
    :goto_3ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079725
    .line 34079726
    return-object v1
.end method


