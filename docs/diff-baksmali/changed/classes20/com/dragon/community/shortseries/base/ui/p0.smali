## classes20/com/dragon/community/shortseries/base/ui/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    if-eq v2, v3, :cond_15

    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_260

    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078756
    const v2, -0x4c596adf

    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v4, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar.<anonymous>.<anonymous> (ContentDetailBottomBar.kt:198)"

    .line 34078762
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    :cond_2d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    move-result-object v1

    .line 34078771
    const v11, 0x6e3c21fe

    .line 34078774
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078780
    move-result-object v2

    .line 34078781
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078783
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078786
    move-result-object v3

    .line 34078787
    if-ne v2, v3, :cond_4d

    .line 34078789
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/k0;

    .line 34078791
    invoke-direct {v2}, Lcom/dragon/community/shortseries/base/ui/k0;-><init>()V

    .line 34078794
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078797
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078802
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078805
    move-result-object v1

    .line 34078806
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078811
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078813
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/p0;->a:Lus2/c;

    .line 34078815
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/p0;->b:Lus2/d;

    .line 34078817
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/p0;->c:Lus2/d;

    .line 34078819
    iget v9, v0, Lcom/dragon/community/shortseries/base/ui/p0;->d:F

    .line 34078821
    iget-wide v7, v0, Lcom/dragon/community/shortseries/base/ui/p0;->e:J

    .line 34078823
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/p0;->f:Lcom/dragon/community/shortseries/base/ui/k;

    .line 34078825
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/p0;->g:Lcom/dragon/community/shortseries/base/ui/m;

    .line 34078827
    iget-boolean v5, v0, Lcom/dragon/community/shortseries/base/ui/p0;->h:Z

    .line 34078829
    iget v3, v0, Lcom/dragon/community/shortseries/base/ui/p0;->i:F

    .line 34078831
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/p0;->j:Landroidx/compose/runtime/MutableState;

    .line 34078833
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078835
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078838
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078840
    move/from16 v17, v3

    .line 34078842
    const/16 v3, 0x30

    .line 34078844
    invoke-static {v0, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078851
    move-result-wide v2

    .line 34078852
    const/16 v18, 0x20

    .line 34078854
    ushr-long v18, v2, v18

    .line 34078856
    xor-long v2, v2, v18

    .line 34078858
    long-to-int v3, v2

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078862
    move-result-object v2

    .line 34078863
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078869
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    move/from16 v18, v5

    .line 34078874
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078876
    move-object/from16 v19, v11

    .line 34078878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078881
    move-result-object v11

    .line 34078882
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078884
    if-eqz v11, :cond_25b

    .line 34078886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078892
    move-result v11

    .line 34078893
    if-eqz v11, :cond_b3

    .line 34078895
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078898
    goto :goto_b6

    .line 34078899
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078902
    :goto_b6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078904
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078906
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078909
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078911
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078914
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078919
    move-result v2

    .line 34078920
    if-nez v2, :cond_d8

    .line 34078922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078925
    move-result-object v2

    .line 34078926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078929
    move-result-object v5

    .line 34078930
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078933
    move-result v2

    .line 34078934
    if-nez v2, :cond_e6

    .line 34078936
    :cond_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078946
    move-result-object v2

    .line 34078947
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078950
    :cond_e6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078952
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078955
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34078957
    const v0, 0x63db5e2a

    .line 34078960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078963
    iget-boolean v0, v12, Lus2/c;->h:Z

    .line 34078965
    const v11, -0x615d173a

    .line 34078968
    if-eqz v0, :cond_148

    .line 34078970
    iget-boolean v0, v13, Lus2/d;->h:Z

    .line 34078972
    if-eqz v0, :cond_148

    .line 34078974
    iget-object v0, v10, Lus2/d;->e:Lus2/a;

    .line 34078976
    iget v1, v0, Lus2/a;->a:I

    .line 34078978
    iget-boolean v2, v0, Lus2/a;->b:Z

    .line 34078980
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078983
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078986
    move-result v0

    .line 34078987
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078990
    move-result v3

    .line 34078991
    or-int/2addr v0, v3

    .line 34078992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078995
    move-result-object v3

    .line 34078996
    if-nez v0, :cond_11c

    .line 34078998
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079001
    move-result-object v0

    .line 34079002
    if-ne v3, v0, :cond_124

    .line 34079004
    :cond_11c
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/l0;

    .line 34079006
    invoke-direct {v3, v6, v4}, Lcom/dragon/community/shortseries/base/ui/l0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 34079009
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079012
    :cond_124
    move-object v0, v3

    .line 34079013
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34079015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079018
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079021
    move-result-object v20

    .line 34079022
    const/high16 v21, 0x30000

    .line 34079024
    const/16 v22, 0x0

    .line 34079026
    move v3, v9

    .line 34079027
    move-object/from16 v23, v4

    .line 34079029
    move-wide v4, v7

    .line 34079030
    move-object/from16 v24, v6

    .line 34079032
    move-object v6, v0

    .line 34079033
    move-wide/from16 v25, v7

    .line 34079035
    move-object/from16 v7, v20

    .line 34079037
    move-object v8, v14

    .line 34079038
    move v0, v9

    .line 34079039
    move/from16 v9, v21

    .line 34079041
    move-object v11, v10

    .line 34079042
    move/from16 v10, v22

    .line 34079044
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->e(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079047
    goto :goto_150

    .line 34079048
    :cond_148
    move-object/from16 v23, v4

    .line 34079050
    move-object/from16 v24, v6

    .line 34079052
    move-wide/from16 v25, v7

    .line 34079054
    move v0, v9

    .line 34079055
    move-object v11, v10

    .line 34079056
    :goto_150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079059
    const v1, 0x63dba780

    .line 34079062
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079065
    iget-boolean v1, v12, Lus2/c;->g:Z

    .line 34079067
    if-eqz v1, :cond_1f9

    .line 34079069
    iget-boolean v1, v13, Lus2/d;->g:Z

    .line 34079071
    if-eqz v1, :cond_1f9

    .line 34079073
    iget-object v1, v11, Lus2/d;->d:Lus2/a;

    .line 34079075
    iget v2, v1, Lus2/a;->a:I

    .line 34079077
    iget-boolean v3, v1, Lus2/a;->b:Z

    .line 34079079
    iget-object v4, v12, Lus2/c;->j:Lus2/g;

    .line 34079081
    const v12, -0x615d173a

    .line 34079084
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079087
    move-object/from16 v13, v24

    .line 34079089
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079092
    move-result v1

    .line 34079093
    move-object/from16 v10, v23

    .line 34079095
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079098
    move-result v5

    .line 34079099
    or-int/2addr v1, v5

    .line 34079100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079103
    move-result-object v5

    .line 34079104
    if-nez v1, :cond_188

    .line 34079106
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079109
    move-result-object v1

    .line 34079110
    if-ne v5, v1, :cond_190

    .line 34079112
    :cond_188
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/m0;

    .line 34079114
    invoke-direct {v5, v13, v10}, Lcom/dragon/community/shortseries/base/ui/m0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 34079117
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079120
    :cond_190
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079125
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079128
    move-result-object v1

    .line 34079129
    const v6, 0x6e3c21fe

    .line 34079132
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079142
    move-result-object v7

    .line 34079143
    if-ne v6, v7, :cond_1b1

    .line 34079145
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/n0;

    .line 34079147
    invoke-direct {v6}, Lcom/dragon/community/shortseries/base/ui/n0;-><init>()V

    .line 34079150
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079153
    :cond_1b1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079158
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079161
    move-result-object v6

    .line 34079162
    const/16 v1, 0x8

    .line 34079164
    int-to-float v1, v1

    .line 34079165
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34079167
    if-eqz v18, :cond_1c3

    .line 34079169
    move v7, v1

    .line 34079170
    goto :goto_1c6

    .line 34079171
    :cond_1c3
    const/16 v7, 0x10

    .line 34079173
    int-to-float v7, v7

    .line 34079174
    :goto_1c6
    const/16 v8, 0xa

    .line 34079176
    const/4 v9, 0x0

    .line 34079177
    invoke-static {v1, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34079180
    move-result-object v7

    .line 34079181
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079184
    move-result-object v1

    .line 34079185
    check-cast v1, Ljava/lang/Number;

    .line 34079187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079190
    move-result v19

    .line 34079191
    const/16 v20, 0x6000

    .line 34079193
    const/16 v21, 0x0

    .line 34079195
    move v1, v2

    .line 34079196
    move v2, v3

    .line 34079197
    move-object v3, v4

    .line 34079198
    move-object v4, v5

    .line 34079199
    move-object v5, v6

    .line 34079200
    move-object v6, v7

    .line 34079201
    move/from16 v7, v17

    .line 34079203
    move-wide/from16 v8, v25

    .line 34079205
    move-object/from16 v27, v10

    .line 34079207
    move/from16 v10, v19

    .line 34079209
    move-object v12, v11

    .line 34079210
    move-object v11, v14

    .line 34079211
    move/from16 p1, v0

    .line 34079213
    move-object v0, v12

    .line 34079214
    move/from16 v12, v20

    .line 34079216
    move-object/from16 p2, v15

    .line 34079218
    move-object v15, v13

    .line 34079219
    move/from16 v13, v21

    .line 34079221
    invoke-static/range {v1 .. v13}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJILandroidx/compose/runtime/Composer;II)V

    .line 34079224
    goto :goto_202

    .line 34079225
    :cond_1f9
    move/from16 p1, v0

    .line 34079227
    move-object v0, v11

    .line 34079228
    move-object/from16 p2, v15

    .line 34079230
    move-object/from16 v27, v23

    .line 34079232
    move-object/from16 v15, v24

    .line 34079234
    :goto_202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079237
    const v1, 0x63dc2b47

    .line 34079240
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079243
    if-eqz v18, :cond_24b

    .line 34079245
    iget-object v0, v0, Lus2/d;->f:Lus2/a;

    .line 34079247
    iget v1, v0, Lus2/a;->a:I

    .line 34079249
    const v0, -0x615d173a

    .line 34079252
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079255
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079258
    move-result v0

    .line 34079259
    move-object/from16 v2, v27

    .line 34079261
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079264
    move-result v3

    .line 34079265
    or-int/2addr v0, v3

    .line 34079266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079269
    move-result-object v3

    .line 34079270
    if-nez v0, :cond_22e

    .line 34079272
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079275
    move-result-object v0

    .line 34079276
    if-ne v3, v0, :cond_236

    .line 34079278
    :cond_22e
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/o0;

    .line 34079280
    invoke-direct {v3, v15, v2}, Lcom/dragon/community/shortseries/base/ui/o0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 34079283
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079286
    :cond_236
    move-object v5, v3

    .line 34079287
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079292
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079295
    move-result-object v6

    .line 34079296
    const/16 v8, 0x6000

    .line 34079298
    const/4 v9, 0x0

    .line 34079299
    move/from16 v2, p1

    .line 34079301
    move-wide/from16 v3, v25

    .line 34079303
    move-object v7, v14

    .line 34079304
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->b(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079307
    :cond_24b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079316
    move-result v0

    .line 34079317
    if-eqz v0, :cond_263

    .line 34079319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079322
    goto :goto_263

    .line 34079323
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079326
    const/4 v0, 0x0

    .line 34079327
    throw v0

    .line 34079328
    :cond_260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079331
    :cond_263
    :goto_263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079333
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    if-eq v2, v3, :cond_15

    .line 34078738
    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34078743
    .line 34078744
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_260

    .line 34078749
    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078755
    .line 34078756
    const v2, -0x4c596adf

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v4, "com.dragon.community.shortseries.base.ui.ContentDetailBottomBar.<anonymous>.<anonymous> (ContentDetailBottomBar.kt:198)"

    .line 34078761
    .line 34078762
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078766
    .line 34078767
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    const v11, 0x6e3c21fe

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v2

    .line 34078781
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078782
    .line 34078783
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v3

    .line 34078787
    if-ne v2, v3, :cond_4d

    .line 34078788
    .line 34078789
    new-instance v2, Lcom/dragon/community/shortseries/base/ui/k0;

    .line 34078790
    .line 34078791
    invoke-direct {v2}, Lcom/dragon/community/shortseries/base/ui/k0;-><init>()V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078795
    .line 34078796
    .line 34078797
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078798
    .line 34078799
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v1

    .line 34078806
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078807
    .line 34078808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078809
    .line 34078810
    .line 34078811
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078812
    .line 34078813
    iget-object v12, v0, Lcom/dragon/community/shortseries/base/ui/p0;->a:Lus2/c;

    .line 34078814
    .line 34078815
    iget-object v13, v0, Lcom/dragon/community/shortseries/base/ui/p0;->b:Lus2/d;

    .line 34078816
    .line 34078817
    iget-object v10, v0, Lcom/dragon/community/shortseries/base/ui/p0;->c:Lus2/d;

    .line 34078818
    .line 34078819
    iget v9, v0, Lcom/dragon/community/shortseries/base/ui/p0;->d:F

    .line 34078820
    .line 34078821
    iget-wide v7, v0, Lcom/dragon/community/shortseries/base/ui/p0;->e:J

    .line 34078822
    .line 34078823
    iget-object v6, v0, Lcom/dragon/community/shortseries/base/ui/p0;->f:Lcom/dragon/community/shortseries/base/ui/k;

    .line 34078824
    .line 34078825
    iget-object v4, v0, Lcom/dragon/community/shortseries/base/ui/p0;->g:Lcom/dragon/community/shortseries/base/ui/m;

    .line 34078826
    .line 34078827
    iget-boolean v5, v0, Lcom/dragon/community/shortseries/base/ui/p0;->h:Z

    .line 34078828
    .line 34078829
    iget v3, v0, Lcom/dragon/community/shortseries/base/ui/p0;->i:F

    .line 34078830
    .line 34078831
    iget-object v11, v0, Lcom/dragon/community/shortseries/base/ui/p0;->j:Landroidx/compose/runtime/MutableState;

    .line 34078832
    .line 34078833
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078834
    .line 34078835
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    .line 34078837
    .line 34078838
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078839
    .line 34078840
    move/from16 v17, v3

    .line 34078841
    .line 34078842
    const/16 v3, 0x30

    .line 34078843
    .line 34078844
    invoke-static {v0, v2, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v0

    .line 34078848
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-wide v2

    .line 34078852
    const/16 v18, 0x20

    .line 34078853
    .line 34078854
    ushr-long v18, v2, v18

    .line 34078855
    .line 34078856
    xor-long v2, v2, v18

    .line 34078857
    .line 34078858
    long-to-int v3, v2

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v2

    .line 34078863
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078868
    .line 34078869
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    move/from16 v18, v5

    .line 34078873
    .line 34078874
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078875
    .line 34078876
    move-object/from16 v19, v11

    .line 34078877
    .line 34078878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v11

    .line 34078882
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078883
    .line 34078884
    if-eqz v11, :cond_25b

    .line 34078885
    .line 34078886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v11

    .line 34078893
    if-eqz v11, :cond_b3

    .line 34078894
    .line 34078895
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078896
    .line 34078897
    .line 34078898
    goto :goto_b6

    .line 34078899
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078900
    .line 34078901
    .line 34078902
    :goto_b6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34078903
    .line 34078904
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078905
    .line 34078906
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078907
    .line 34078908
    .line 34078909
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078910
    .line 34078911
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    .line 34078913
    .line 34078914
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078915
    .line 34078916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v2

    .line 34078920
    if-nez v2, :cond_d8

    .line 34078921
    .line 34078922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v2

    .line 34078926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v5

    .line 34078930
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v2

    .line 34078934
    if-nez v2, :cond_e6

    .line 34078935
    .line 34078936
    :cond_d8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v2

    .line 34078947
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078951
    .line 34078952
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34078956
    .line 34078957
    const v0, 0x63db5e2a

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    .line 34078962
    .line 34078963
    iget-boolean v0, v12, Lus2/c;->h:Z

    .line 34078964
    .line 34078965
    const v11, -0x615d173a

    .line 34078966
    .line 34078967
    .line 34078968
    if-eqz v0, :cond_148

    .line 34078969
    .line 34078970
    iget-boolean v0, v13, Lus2/d;->h:Z

    .line 34078971
    .line 34078972
    if-eqz v0, :cond_148

    .line 34078973
    .line 34078974
    iget-object v0, v10, Lus2/d;->e:Lus2/a;

    .line 34078975
    .line 34078976
    iget v1, v0, Lus2/a;->a:I

    .line 34078977
    .line 34078978
    iget-boolean v2, v0, Lus2/a;->b:Z

    .line 34078979
    .line 34078980
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v0

    .line 34078987
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v3

    .line 34078991
    or-int/2addr v0, v3

    .line 34078992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v3

    .line 34078996
    if-nez v0, :cond_11c

    .line 34078997
    .line 34078998
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    if-ne v3, v0, :cond_124

    .line 34079003
    .line 34079004
    :cond_11c
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/l0;

    .line 34079005
    .line 34079006
    invoke-direct {v3, v6, v4}, Lcom/dragon/community/shortseries/base/ui/l0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    move-object v0, v3

    .line 34079013
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34079014
    .line 34079015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v20

    .line 34079022
    const/high16 v21, 0x30000

    .line 34079023
    .line 34079024
    const/16 v22, 0x0

    .line 34079025
    .line 34079026
    move v3, v9

    .line 34079027
    move-object/from16 v23, v4

    .line 34079028
    .line 34079029
    move-wide v4, v7

    .line 34079030
    move-object/from16 v24, v6

    .line 34079031
    .line 34079032
    move-object v6, v0

    .line 34079033
    move-wide/from16 v25, v7

    .line 34079034
    .line 34079035
    move-object/from16 v7, v20

    .line 34079036
    .line 34079037
    move-object v8, v14

    .line 34079038
    move v0, v9

    .line 34079039
    move/from16 v9, v21

    .line 34079040
    .line 34079041
    move-object v11, v10

    .line 34079042
    move/from16 v10, v22

    .line 34079043
    .line 34079044
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->e(IZFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079045
    .line 34079046
    .line 34079047
    goto :goto_150

    .line 34079048
    :cond_148
    move-object/from16 v23, v4

    .line 34079049
    .line 34079050
    move-object/from16 v24, v6

    .line 34079051
    .line 34079052
    move-wide/from16 v25, v7

    .line 34079053
    .line 34079054
    move v0, v9

    .line 34079055
    move-object v11, v10

    .line 34079056
    :goto_150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079057
    .line 34079058
    .line 34079059
    const v1, 0x63dba780

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079063
    .line 34079064
    .line 34079065
    iget-boolean v1, v12, Lus2/c;->g:Z

    .line 34079066
    .line 34079067
    if-eqz v1, :cond_1f9

    .line 34079068
    .line 34079069
    iget-boolean v1, v13, Lus2/d;->g:Z

    .line 34079070
    .line 34079071
    if-eqz v1, :cond_1f9

    .line 34079072
    .line 34079073
    iget-object v1, v11, Lus2/d;->d:Lus2/a;

    .line 34079074
    .line 34079075
    iget v2, v1, Lus2/a;->a:I

    .line 34079076
    .line 34079077
    iget-boolean v3, v1, Lus2/a;->b:Z

    .line 34079078
    .line 34079079
    iget-object v4, v12, Lus2/c;->j:Lus2/g;

    .line 34079080
    .line 34079081
    const v12, -0x615d173a

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079085
    .line 34079086
    .line 34079087
    move-object/from16 v13, v24

    .line 34079088
    .line 34079089
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v1

    .line 34079093
    move-object/from16 v10, v23

    .line 34079094
    .line 34079095
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v5

    .line 34079099
    or-int/2addr v1, v5

    .line 34079100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v5

    .line 34079104
    if-nez v1, :cond_188

    .line 34079105
    .line 34079106
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v1

    .line 34079110
    if-ne v5, v1, :cond_190

    .line 34079111
    .line 34079112
    :cond_188
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/m0;

    .line 34079113
    .line 34079114
    invoke-direct {v5, v13, v10}, Lcom/dragon/community/shortseries/base/ui/m0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079118
    .line 34079119
    .line 34079120
    :cond_190
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079121
    .line 34079122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v1

    .line 34079129
    const v6, 0x6e3c21fe

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v7

    .line 34079143
    if-ne v6, v7, :cond_1b1

    .line 34079144
    .line 34079145
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/n0;

    .line 34079146
    .line 34079147
    invoke-direct {v6}, Lcom/dragon/community/shortseries/base/ui/n0;-><init>()V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079151
    .line 34079152
    .line 34079153
    :cond_1b1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079154
    .line 34079155
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v6

    .line 34079162
    const/16 v1, 0x8

    .line 34079163
    .line 34079164
    int-to-float v1, v1

    .line 34079165
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34079166
    .line 34079167
    if-eqz v18, :cond_1c3

    .line 34079168
    .line 34079169
    move v7, v1

    .line 34079170
    goto :goto_1c6

    .line 34079171
    :cond_1c3
    const/16 v7, 0x10

    .line 34079172
    .line 34079173
    int-to-float v7, v7

    .line 34079174
    :goto_1c6
    const/16 v8, 0xa

    .line 34079175
    .line 34079176
    const/4 v9, 0x0

    .line 34079177
    invoke-static {v1, v9, v7, v9, v8}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v7

    .line 34079181
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v1

    .line 34079185
    check-cast v1, Ljava/lang/Number;

    .line 34079186
    .line 34079187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v19

    .line 34079191
    const/16 v20, 0x6000

    .line 34079192
    .line 34079193
    const/16 v21, 0x0

    .line 34079194
    .line 34079195
    move v1, v2

    .line 34079196
    move v2, v3

    .line 34079197
    move-object v3, v4

    .line 34079198
    move-object v4, v5

    .line 34079199
    move-object v5, v6

    .line 34079200
    move-object v6, v7

    .line 34079201
    move/from16 v7, v17

    .line 34079202
    .line 34079203
    move-wide/from16 v8, v25

    .line 34079204
    .line 34079205
    move-object/from16 v27, v10

    .line 34079206
    .line 34079207
    move/from16 v10, v19

    .line 34079208
    .line 34079209
    move-object v12, v11

    .line 34079210
    move-object v11, v14

    .line 34079211
    move/from16 p1, v0

    .line 34079212
    .line 34079213
    move-object v0, v12

    .line 34079214
    move/from16 v12, v20

    .line 34079215
    .line 34079216
    move-object/from16 p2, v15

    .line 34079217
    .line 34079218
    move-object v15, v13

    .line 34079219
    move/from16 v13, v21

    .line 34079220
    .line 34079221
    invoke-static/range {v1 .. v13}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->a(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJILandroidx/compose/runtime/Composer;II)V

    .line 34079222
    .line 34079223
    .line 34079224
    goto :goto_202

    .line 34079225
    :cond_1f9
    move/from16 p1, v0

    .line 34079226
    .line 34079227
    move-object v0, v11

    .line 34079228
    move-object/from16 p2, v15

    .line 34079229
    .line 34079230
    move-object/from16 v27, v23

    .line 34079231
    .line 34079232
    move-object/from16 v15, v24

    .line 34079233
    .line 34079234
    :goto_202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079235
    .line 34079236
    .line 34079237
    const v1, 0x63dc2b47

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079241
    .line 34079242
    .line 34079243
    if-eqz v18, :cond_24b

    .line 34079244
    .line 34079245
    iget-object v0, v0, Lus2/d;->f:Lus2/a;

    .line 34079246
    .line 34079247
    iget v1, v0, Lus2/a;->a:I

    .line 34079248
    .line 34079249
    const v0, -0x615d173a

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v0

    .line 34079259
    move-object/from16 v2, v27

    .line 34079260
    .line 34079261
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v3

    .line 34079265
    or-int/2addr v0, v3

    .line 34079266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    if-nez v0, :cond_22e

    .line 34079271
    .line 34079272
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    if-ne v3, v0, :cond_236

    .line 34079277
    .line 34079278
    :cond_22e
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/o0;

    .line 34079279
    .line 34079280
    invoke-direct {v3, v15, v2}, Lcom/dragon/community/shortseries/base/ui/o0;-><init>(Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/ui/m;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    move-object v5, v3

    .line 34079287
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079288
    .line 34079289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v6

    .line 34079296
    const/16 v8, 0x6000

    .line 34079297
    .line 34079298
    const/4 v9, 0x0

    .line 34079299
    move/from16 v2, p1

    .line 34079300
    .line 34079301
    move-wide/from16 v3, v25

    .line 34079302
    .line 34079303
    move-object v7, v14

    .line 34079304
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->b(IFJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079314
    .line 34079315
    .line 34079316
    move-result v0

    .line 34079317
    if-eqz v0, :cond_263

    .line 34079318
    .line 34079319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079320
    .line 34079321
    .line 34079322
    goto :goto_263

    .line 34079323
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079324
    .line 34079325
    .line 34079326
    const/4 v0, 0x0

    .line 34079327
    throw v0

    .line 34079328
    :cond_260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079329
    .line 34079330
    .line 34079331
    :cond_263
    :goto_263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079332
    .line 34079333
    return-object v0
.end method


