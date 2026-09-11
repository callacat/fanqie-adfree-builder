## classes2/com/dragon/read/kmp/community/creationcenter/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1d

    .line 50855964
    const/4 v3, 0x1

    .line 50855965
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50855967
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    move-result v1

    .line 50855971
    if-eqz v1, :cond_23b

    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    move-result v1

    .line 50855977
    if-eqz v1, :cond_34

    .line 50855979
    const v1, 0x60cdf056

    .line 50855982
    const/4 v3, -0x1

    .line 50855983
    const-string v4, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:254)"

    .line 50855985
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    :cond_34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855990
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->a:Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;

    .line 50855992
    const/4 v3, 0x0

    .line 50855993
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50855996
    move-result-object v2

    .line 50855997
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->b:Z

    .line 50855999
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->k:Landroidx/compose/runtime/State;

    .line 50856001
    invoke-static {v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50856004
    move-result-object v1

    .line 50856005
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 50856007
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->c:Lmc5/q;

    .line 50856009
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->d:Lmc5/q;

    .line 50856011
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->e:Lmc5/q;

    .line 50856013
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->k:Landroidx/compose/runtime/State;

    .line 50856015
    invoke-static {v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50856018
    move-result-object v1

    .line 50856019
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 50856021
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->l:Landroidx/compose/runtime/State;

    .line 50856023
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856026
    move-result-object v1

    .line 50856027
    check-cast v1, Lc1/i;

    .line 50856029
    iget v9, v1, Lc1/i;->a:F

    .line 50856031
    iget-object v10, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 50856033
    iget-object v12, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856035
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856037
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856039
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856041
    const v11, 0x4c5de2

    .line 50856044
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856047
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856050
    move-result v16

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856054
    move-result-object v11

    .line 50856055
    if-nez v16, :cond_84

    .line 50856057
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856059
    move-object/from16 v17, v14

    .line 50856061
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856064
    move-result-object v14

    .line 50856065
    if-ne v11, v14, :cond_8e

    .line 50856067
    goto :goto_86

    .line 50856068
    :cond_84
    move-object/from16 v17, v14

    .line 50856070
    :goto_86
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$1$1;

    .line 50856072
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856075
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856078
    :cond_8e
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 50856080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856083
    move-object v1, v11

    .line 50856084
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50856086
    iget-object v11, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856088
    const v14, 0x4c5de2

    .line 50856091
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856094
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856097
    move-result v14

    .line 50856098
    move-object/from16 p2, v1

    .line 50856100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856103
    move-result-object v1

    .line 50856104
    if-nez v14, :cond_b2

    .line 50856106
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856108
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856111
    move-result-object v14

    .line 50856112
    if-ne v1, v14, :cond_ba

    .line 50856114
    :cond_b2
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$2$1;

    .line 50856116
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856119
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856122
    :cond_ba
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50856124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856127
    move-object/from16 v16, v1

    .line 50856129
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 50856131
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856133
    const v11, 0x4c5de2

    .line 50856136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856139
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856142
    move-result v11

    .line 50856143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856146
    move-result-object v14

    .line 50856147
    if-nez v11, :cond_dd

    .line 50856149
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856151
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856154
    move-result-object v11

    .line 50856155
    if-ne v14, v11, :cond_e5

    .line 50856157
    :cond_dd
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$3$1;

    .line 50856159
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856162
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856165
    :cond_e5
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856170
    move-object v1, v14

    .line 50856171
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50856173
    iget-object v11, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856175
    const v14, 0x4c5de2

    .line 50856178
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856181
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856184
    move-result v14

    .line 50856185
    move-object/from16 p3, v1

    .line 50856187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856190
    move-result-object v1

    .line 50856191
    if-nez v14, :cond_109

    .line 50856193
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856195
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856198
    move-result-object v14

    .line 50856199
    if-ne v1, v14, :cond_111

    .line 50856201
    :cond_109
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$4$1;

    .line 50856203
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$4$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856209
    :cond_111
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50856211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856214
    move-object/from16 v18, v1

    .line 50856216
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 50856218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856220
    const v11, 0x4c5de2

    .line 50856223
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856226
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856229
    move-result v11

    .line 50856230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856233
    move-result-object v14

    .line 50856234
    if-nez v11, :cond_134

    .line 50856236
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856238
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856241
    move-result-object v11

    .line 50856242
    if-ne v14, v11, :cond_13c

    .line 50856244
    :cond_134
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$5$1;

    .line 50856246
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$5$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856249
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856252
    :cond_13c
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856257
    move-object/from16 v19, v14

    .line 50856259
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856261
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856263
    const v11, 0x4c5de2

    .line 50856266
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856269
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856272
    move-result v11

    .line 50856273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856276
    move-result-object v14

    .line 50856277
    if-nez v11, :cond_15f

    .line 50856279
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856281
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856284
    move-result-object v11

    .line 50856285
    if-ne v14, v11, :cond_167

    .line 50856287
    :cond_15f
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$6$1;

    .line 50856289
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$6$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856292
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856295
    :cond_167
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856300
    move-object/from16 v20, v14

    .line 50856302
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50856304
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856306
    const v11, 0x4c5de2

    .line 50856309
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856312
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856315
    move-result v11

    .line 50856316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856319
    move-result-object v14

    .line 50856320
    if-nez v11, :cond_18a

    .line 50856322
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856324
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856327
    move-result-object v11

    .line 50856328
    if-ne v14, v11, :cond_192

    .line 50856330
    :cond_18a
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$7$1;

    .line 50856332
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$7$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856335
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856338
    :cond_192
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856343
    move-object/from16 v21, v14

    .line 50856345
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50856347
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856349
    const v11, 0x4c5de2

    .line 50856352
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856355
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856358
    move-result v11

    .line 50856359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856362
    move-result-object v14

    .line 50856363
    if-nez v11, :cond_1b5

    .line 50856365
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856367
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856370
    move-result-object v11

    .line 50856371
    if-ne v14, v11, :cond_1bd

    .line 50856373
    :cond_1b5
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$8$1;

    .line 50856375
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$8$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856378
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856381
    :cond_1bd
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856386
    move-object/from16 v22, v14

    .line 50856388
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50856390
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856392
    const v11, 0x4c5de2

    .line 50856395
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856398
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856401
    move-result v11

    .line 50856402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856405
    move-result-object v14

    .line 50856406
    if-nez v11, :cond_1e0

    .line 50856408
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856410
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856413
    move-result-object v11

    .line 50856414
    if-ne v14, v11, :cond_1e8

    .line 50856416
    :cond_1e0
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$9$1;

    .line 50856418
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$9$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856421
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856424
    :cond_1e8
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856429
    move-object/from16 v23, v14

    .line 50856431
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50856433
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856435
    const v11, 0x4c5de2

    .line 50856438
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856441
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856444
    move-result v11

    .line 50856445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856448
    move-result-object v14

    .line 50856449
    if-nez v11, :cond_20b

    .line 50856451
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856453
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856456
    move-result-object v11

    .line 50856457
    if-ne v14, v11, :cond_213

    .line 50856459
    :cond_20b
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$10$1;

    .line 50856461
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$10$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856464
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856467
    :cond_213
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856472
    move-object/from16 v24, v14

    .line 50856474
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856476
    const/high16 v26, 0x30000000

    .line 50856478
    const/16 v27, 0x0

    .line 50856480
    const/16 v28, 0x0

    .line 50856482
    const/16 v29, 0x0

    .line 50856484
    const/4 v11, 0x1

    .line 50856485
    move-object/from16 v14, v17

    .line 50856487
    move-object v1, v15

    .line 50856488
    move-object/from16 v15, p2

    .line 50856490
    move-object/from16 v17, p3

    .line 50856492
    move-object/from16 v25, v1

    .line 50856494
    invoke-static/range {v2 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt;->a(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 50856497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856500
    move-result v1

    .line 50856501
    if-eqz v1, :cond_23f

    .line 50856503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856506
    goto :goto_23f

    .line 50856507
    :cond_23b
    move-object v1, v15

    .line 50856508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856511
    :cond_23f
    :goto_23f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856513
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1d

    .line 50855963
    .line 50855964
    const/4 v3, 0x1

    .line 50855965
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50855966
    .line 50855967
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v1

    .line 50855971
    if-eqz v1, :cond_23b

    .line 50855972
    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v1

    .line 50855977
    if-eqz v1, :cond_34

    .line 50855978
    .line 50855979
    const v1, 0x60cdf056

    .line 50855980
    .line 50855981
    .line 50855982
    const/4 v3, -0x1

    .line 50855983
    const-string v4, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:254)"

    .line 50855984
    .line 50855985
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855989
    .line 50855990
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->a:Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;

    .line 50855991
    .line 50855992
    const/4 v3, 0x0

    .line 50855993
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v2

    .line 50855997
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->b:Z

    .line 50855998
    .line 50855999
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->k:Landroidx/compose/runtime/State;

    .line 50856000
    .line 50856001
    invoke-static {v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v1

    .line 50856005
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 50856006
    .line 50856007
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->c:Lmc5/q;

    .line 50856008
    .line 50856009
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->d:Lmc5/q;

    .line 50856010
    .line 50856011
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->e:Lmc5/q;

    .line 50856012
    .line 50856013
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->k:Landroidx/compose/runtime/State;

    .line 50856014
    .line 50856015
    invoke-static {v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v1

    .line 50856019
    iget-object v8, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 50856020
    .line 50856021
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->l:Landroidx/compose/runtime/State;

    .line 50856022
    .line 50856023
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v1

    .line 50856027
    check-cast v1, Lc1/i;

    .line 50856028
    .line 50856029
    iget v9, v1, Lc1/i;->a:F

    .line 50856030
    .line 50856031
    iget-object v10, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 50856032
    .line 50856033
    iget-object v12, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856034
    .line 50856035
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856036
    .line 50856037
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856038
    .line 50856039
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856040
    .line 50856041
    const v11, 0x4c5de2

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v16

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v11

    .line 50856055
    if-nez v16, :cond_84

    .line 50856056
    .line 50856057
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856058
    .line 50856059
    move-object/from16 v17, v14

    .line 50856060
    .line 50856061
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v14

    .line 50856065
    if-ne v11, v14, :cond_8e

    .line 50856066
    .line 50856067
    goto :goto_86

    .line 50856068
    :cond_84
    move-object/from16 v17, v14

    .line 50856069
    .line 50856070
    :goto_86
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$1$1;

    .line 50856071
    .line 50856072
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856076
    .line 50856077
    .line 50856078
    :cond_8e
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 50856079
    .line 50856080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856081
    .line 50856082
    .line 50856083
    move-object v1, v11

    .line 50856084
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50856085
    .line 50856086
    iget-object v11, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856087
    .line 50856088
    const v14, 0x4c5de2

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v14

    .line 50856098
    move-object/from16 p2, v1

    .line 50856099
    .line 50856100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v1

    .line 50856104
    if-nez v14, :cond_b2

    .line 50856105
    .line 50856106
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856107
    .line 50856108
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v14

    .line 50856112
    if-ne v1, v14, :cond_ba

    .line 50856113
    .line 50856114
    :cond_b2
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$2$1;

    .line 50856115
    .line 50856116
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856120
    .line 50856121
    .line 50856122
    :cond_ba
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50856123
    .line 50856124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856125
    .line 50856126
    .line 50856127
    move-object/from16 v16, v1

    .line 50856128
    .line 50856129
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 50856130
    .line 50856131
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856132
    .line 50856133
    const v11, 0x4c5de2

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v11

    .line 50856143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v14

    .line 50856147
    if-nez v11, :cond_dd

    .line 50856148
    .line 50856149
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856150
    .line 50856151
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v11

    .line 50856155
    if-ne v14, v11, :cond_e5

    .line 50856156
    .line 50856157
    :cond_dd
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$3$1;

    .line 50856158
    .line 50856159
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856163
    .line 50856164
    .line 50856165
    :cond_e5
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856166
    .line 50856167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856168
    .line 50856169
    .line 50856170
    move-object v1, v14

    .line 50856171
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50856172
    .line 50856173
    iget-object v11, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856174
    .line 50856175
    const v14, 0x4c5de2

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v14

    .line 50856185
    move-object/from16 p3, v1

    .line 50856186
    .line 50856187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v1

    .line 50856191
    if-nez v14, :cond_109

    .line 50856192
    .line 50856193
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856194
    .line 50856195
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v14

    .line 50856199
    if-ne v1, v14, :cond_111

    .line 50856200
    .line 50856201
    :cond_109
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$4$1;

    .line 50856202
    .line 50856203
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$4$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856207
    .line 50856208
    .line 50856209
    :cond_111
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50856210
    .line 50856211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856212
    .line 50856213
    .line 50856214
    move-object/from16 v18, v1

    .line 50856215
    .line 50856216
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 50856217
    .line 50856218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856219
    .line 50856220
    const v11, 0x4c5de2

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v11

    .line 50856230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v14

    .line 50856234
    if-nez v11, :cond_134

    .line 50856235
    .line 50856236
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856237
    .line 50856238
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v11

    .line 50856242
    if-ne v14, v11, :cond_13c

    .line 50856243
    .line 50856244
    :cond_134
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$5$1;

    .line 50856245
    .line 50856246
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$5$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856250
    .line 50856251
    .line 50856252
    :cond_13c
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856253
    .line 50856254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856255
    .line 50856256
    .line 50856257
    move-object/from16 v19, v14

    .line 50856258
    .line 50856259
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856260
    .line 50856261
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856262
    .line 50856263
    const v11, 0x4c5de2

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v11

    .line 50856273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v14

    .line 50856277
    if-nez v11, :cond_15f

    .line 50856278
    .line 50856279
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856280
    .line 50856281
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v11

    .line 50856285
    if-ne v14, v11, :cond_167

    .line 50856286
    .line 50856287
    :cond_15f
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$6$1;

    .line 50856288
    .line 50856289
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$6$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856293
    .line 50856294
    .line 50856295
    :cond_167
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856296
    .line 50856297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856298
    .line 50856299
    .line 50856300
    move-object/from16 v20, v14

    .line 50856301
    .line 50856302
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50856303
    .line 50856304
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856305
    .line 50856306
    const v11, 0x4c5de2

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v11

    .line 50856316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v14

    .line 50856320
    if-nez v11, :cond_18a

    .line 50856321
    .line 50856322
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856323
    .line 50856324
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v11

    .line 50856328
    if-ne v14, v11, :cond_192

    .line 50856329
    .line 50856330
    :cond_18a
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$7$1;

    .line 50856331
    .line 50856332
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$7$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856339
    .line 50856340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856341
    .line 50856342
    .line 50856343
    move-object/from16 v21, v14

    .line 50856344
    .line 50856345
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50856346
    .line 50856347
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856348
    .line 50856349
    const v11, 0x4c5de2

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v11

    .line 50856359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v14

    .line 50856363
    if-nez v11, :cond_1b5

    .line 50856364
    .line 50856365
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856366
    .line 50856367
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v11

    .line 50856371
    if-ne v14, v11, :cond_1bd

    .line 50856372
    .line 50856373
    :cond_1b5
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$8$1;

    .line 50856374
    .line 50856375
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$8$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856379
    .line 50856380
    .line 50856381
    :cond_1bd
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856382
    .line 50856383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856384
    .line 50856385
    .line 50856386
    move-object/from16 v22, v14

    .line 50856387
    .line 50856388
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50856389
    .line 50856390
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856391
    .line 50856392
    const v11, 0x4c5de2

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v11

    .line 50856402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v14

    .line 50856406
    if-nez v11, :cond_1e0

    .line 50856407
    .line 50856408
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856409
    .line 50856410
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v11

    .line 50856414
    if-ne v14, v11, :cond_1e8

    .line 50856415
    .line 50856416
    :cond_1e0
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$9$1;

    .line 50856417
    .line 50856418
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$9$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856422
    .line 50856423
    .line 50856424
    :cond_1e8
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856425
    .line 50856426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856427
    .line 50856428
    .line 50856429
    move-object/from16 v23, v14

    .line 50856430
    .line 50856431
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50856432
    .line 50856433
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/o;->j:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50856434
    .line 50856435
    const v11, 0x4c5de2

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v11

    .line 50856445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v14

    .line 50856449
    if-nez v11, :cond_20b

    .line 50856450
    .line 50856451
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856452
    .line 50856453
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v11

    .line 50856457
    if-ne v14, v11, :cond_213

    .line 50856458
    .line 50856459
    :cond_20b
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$10$1;

    .line 50856460
    .line 50856461
    invoke-direct {v14, v1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$10$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 50856468
    .line 50856469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856470
    .line 50856471
    .line 50856472
    move-object/from16 v24, v14

    .line 50856473
    .line 50856474
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856475
    .line 50856476
    const/high16 v26, 0x30000000

    .line 50856477
    .line 50856478
    const/16 v27, 0x0

    .line 50856479
    .line 50856480
    const/16 v28, 0x0

    .line 50856481
    .line 50856482
    const/16 v29, 0x0

    .line 50856483
    .line 50856484
    const/4 v11, 0x1

    .line 50856485
    move-object/from16 v14, v17

    .line 50856486
    .line 50856487
    move-object v1, v15

    .line 50856488
    move-object/from16 v15, p2

    .line 50856489
    .line 50856490
    move-object/from16 v17, p3

    .line 50856491
    .line 50856492
    move-object/from16 v25, v1

    .line 50856493
    .line 50856494
    invoke-static/range {v2 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/ActivityPagerKt;->a(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lmc5/q;Lmc5/q;Lmc5/q;Lmc5/o;FLandroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v1

    .line 50856501
    if-eqz v1, :cond_23f

    .line 50856502
    .line 50856503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856504
    .line 50856505
    .line 50856506
    goto :goto_23f

    .line 50856507
    :cond_23b
    move-object v1, v15

    .line 50856508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856509
    .line 50856510
    .line 50856511
    :cond_23f
    :goto_23f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856512
    .line 50856513
    return-object v1
.end method


