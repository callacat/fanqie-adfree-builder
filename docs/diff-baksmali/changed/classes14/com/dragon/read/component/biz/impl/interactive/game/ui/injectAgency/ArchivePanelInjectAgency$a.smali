## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v12, p2

    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v5, 0x12

    .line 50855977
    if-eq v3, v5, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_258

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, -0x51789b0

    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelContent.<anonymous> (ArchivePanelInjectAgency.kt:158)"

    .line 50856002
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856007
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->h:Landroidx/compose/runtime/State;

    .line 50856009
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Le24/f;

    .line 50856015
    iget-object v3, v3, Le24/f;->a:Le24/d;

    .line 50856017
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->b:Ljava/util/List;

    .line 50856019
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856021
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856023
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v7

    .line 50856027
    const/16 v8, 0x38

    .line 50856029
    int-to-float v15, v8

    .line 50856030
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856032
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856035
    move-result-object v7

    .line 50856036
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856043
    invoke-interface {v1, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856046
    move-result-object v16

    .line 50856047
    const/16 v17, 0x0

    .line 50856049
    int-to-float v4, v4

    .line 50856050
    const/16 v19, 0x0

    .line 50856052
    const/16 v20, 0x0

    .line 50856054
    const/16 v21, 0xd

    .line 50856056
    move/from16 v18, v4

    .line 50856058
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856061
    move-result-object v7

    .line 50856062
    const v4, -0x6815fd56

    .line 50856065
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856068
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856070
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856073
    move-result v4

    .line 50856074
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->e:Ljava/lang/String;

    .line 50856076
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856079
    move-result v8

    .line 50856080
    or-int/2addr v4, v8

    .line 50856081
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856083
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856086
    move-result v8

    .line 50856087
    or-int/2addr v4, v8

    .line 50856088
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856090
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->e:Ljava/lang/String;

    .line 50856092
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856097
    move-result-object v11

    .line 50856098
    if-nez v4, :cond_ac

    .line 50856100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856105
    move-result-object v4

    .line 50856106
    if-ne v11, v4, :cond_b4

    .line 50856108
    :cond_ac
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;

    .line 50856110
    invoke-direct {v11, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Le24/c;)V

    .line 50856113
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856116
    :cond_b4
    move-object v8, v11

    .line 50856117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856122
    const/4 v9, 0x0

    .line 50856123
    const/4 v10, 0x0

    .line 50856124
    move-object v4, v5

    .line 50856125
    move-object v5, v6

    .line 50856126
    move-object v6, v7

    .line 50856127
    move-object v7, v8

    .line 50856128
    move-object v8, v12

    .line 50856129
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->g(Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856132
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->i:Landroidx/compose/runtime/State;

    .line 50856134
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856137
    move-result-object v2

    .line 50856138
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a;

    .line 50856140
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;

    .line 50856142
    if-eqz v2, :cond_107

    .line 50856144
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->j:Landroidx/compose/runtime/State;

    .line 50856146
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856149
    move-result-object v2

    .line 50856150
    check-cast v2, Lqv0/ld;

    .line 50856152
    if-nez v2, :cond_107

    .line 50856154
    const v2, 0x71ed32fa

    .line 50856157
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856160
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856162
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50856164
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50856166
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856169
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->h:Lkotlin/Lazy;

    .line 50856171
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856174
    move-result-object v3

    .line 50856175
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856177
    invoke-static {v3, v12, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856180
    move-result-object v7

    .line 50856181
    const/4 v8, 0x0

    .line 50856182
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856184
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856187
    move-result-object v6

    .line 50856188
    const/4 v3, 0x0

    .line 50856189
    const/4 v4, 0x2

    .line 50856190
    move-object v5, v12

    .line 50856191
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856197
    goto/16 :goto_209

    .line 50856199
    :cond_107
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->i:Landroidx/compose/runtime/State;

    .line 50856201
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856204
    move-result-object v2

    .line 50856205
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a;

    .line 50856207
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 50856209
    if-eqz v2, :cond_19b

    .line 50856211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->j:Landroidx/compose/runtime/State;

    .line 50856213
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856216
    move-result-object v2

    .line 50856217
    check-cast v2, Lqv0/ld;

    .line 50856219
    if-nez v2, :cond_19b

    .line 50856221
    const v2, 0x71f27e04

    .line 50856224
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856227
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856229
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->i:Landroidx/compose/runtime/State;

    .line 50856231
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856234
    move-result-object v3

    .line 50856235
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a;

    .line 50856237
    const-string v4, ""

    .line 50856239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856242
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 50856244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;->a:Ljava/lang/String;

    .line 50856246
    if-eqz v3, :cond_141

    .line 50856248
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856251
    move-result v4

    .line 50856252
    const/4 v5, 0x1

    .line 50856253
    xor-int/2addr v4, v5

    .line 50856254
    if-eqz v4, :cond_141

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    const/4 v3, 0x0

    .line 50856258
    :goto_142
    const v4, -0x1d5b3dde

    .line 50856261
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856264
    if-nez v3, :cond_15d

    .line 50856266
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50856268
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50856270
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856273
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->g:Lkotlin/Lazy;

    .line 50856275
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856278
    move-result-object v3

    .line 50856279
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856281
    invoke-static {v3, v12, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856284
    move-result-object v3

    .line 50856285
    :cond_15d
    move-object v7, v3

    .line 50856286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856289
    const v3, 0x4c5de2

    .line 50856292
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856295
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856297
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856300
    move-result v3

    .line 50856301
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856306
    move-result-object v5

    .line 50856307
    if-nez v3, :cond_17d

    .line 50856309
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856311
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856314
    move-result-object v3

    .line 50856315
    if-ne v5, v3, :cond_185

    .line 50856317
    :cond_17d
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q;

    .line 50856319
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50856322
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856325
    :cond_185
    move-object v8, v5

    .line 50856326
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856331
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856333
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856336
    move-result-object v6

    .line 50856337
    const/4 v3, 0x0

    .line 50856338
    const/4 v4, 0x0

    .line 50856339
    move-object v5, v12

    .line 50856340
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856346
    goto :goto_209

    .line 50856347
    :cond_19b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->j:Landroidx/compose/runtime/State;

    .line 50856349
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856352
    move-result-object v2

    .line 50856353
    check-cast v2, Lqv0/ld;

    .line 50856355
    if-eqz v2, :cond_1ef

    .line 50856357
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856359
    if-eqz v2, :cond_1ef

    .line 50856361
    const v2, 0x71fbdf8c

    .line 50856364
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856367
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856369
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856371
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856373
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->h:Landroidx/compose/runtime/State;

    .line 50856375
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856378
    move-result-object v5

    .line 50856379
    check-cast v5, Le24/f;

    .line 50856381
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->k:Landroidx/compose/runtime/State;

    .line 50856383
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856386
    move-result-object v6

    .line 50856387
    check-cast v6, Ljava/lang/Boolean;

    .line 50856389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856392
    move-result v6

    .line 50856393
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->g:Le24/e;

    .line 50856395
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856398
    move-result-object v8

    .line 50856399
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856401
    invoke-interface {v1, v8, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856404
    move-result-object v8

    .line 50856405
    const/16 v16, 0x0

    .line 50856407
    const/16 v18, 0x0

    .line 50856409
    const/16 v19, 0x0

    .line 50856411
    const/16 v20, 0xd

    .line 50856413
    move v9, v15

    .line 50856414
    move-object v15, v8

    .line 50856415
    move/from16 v17, v9

    .line 50856417
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856420
    move-result-object v8

    .line 50856421
    const/4 v10, 0x0

    .line 50856422
    const/4 v11, 0x0

    .line 50856423
    move-object v9, v12

    .line 50856424
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856430
    goto :goto_209

    .line 50856431
    :cond_1ef
    const v2, 0x72030375

    .line 50856434
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856437
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856439
    const-string v7, ""

    .line 50856441
    const/4 v8, 0x0

    .line 50856442
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856444
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856447
    move-result-object v6

    .line 50856448
    const/4 v3, 0x6

    .line 50856449
    const/4 v4, 0x2

    .line 50856450
    move-object v5, v12

    .line 50856451
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856457
    :goto_209
    const/16 v2, 0x20

    .line 50856459
    int-to-float v2, v2

    .line 50856460
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856463
    move-result-object v2

    .line 50856464
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856467
    move-result-object v2

    .line 50856468
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856470
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856473
    move-result-object v1

    .line 50856474
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856476
    const v3, -0x615d173a

    .line 50856479
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856484
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856487
    move-result v3

    .line 50856488
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->l:Landroidx/compose/runtime/r1;

    .line 50856490
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856495
    move-result-object v6

    .line 50856496
    if-nez v3, :cond_23a

    .line 50856498
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856500
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856503
    move-result-object v3

    .line 50856504
    if-ne v6, v3, :cond_242

    .line 50856506
    :cond_23a
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;

    .line 50856508
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;-><init>(Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;)V

    .line 50856511
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856514
    :cond_242
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856519
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856522
    move-result-object v1

    .line 50856523
    invoke-static {v1, v12, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856529
    move-result v1

    .line 50856530
    if-eqz v1, :cond_25b

    .line 50856532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856535
    goto :goto_25b

    .line 50856536
    :cond_258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856539
    :cond_25b
    :goto_25b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856541
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v12, p2

    .line 50855943
    .line 50855944
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v5, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v5, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v12, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_258

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, -0x51789b0

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelContent.<anonymous> (ArchivePanelInjectAgency.kt:158)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856006
    .line 50856007
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->h:Landroidx/compose/runtime/State;

    .line 50856008
    .line 50856009
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Le24/f;

    .line 50856014
    .line 50856015
    iget-object v3, v3, Le24/f;->a:Le24/d;

    .line 50856016
    .line 50856017
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->b:Ljava/util/List;

    .line 50856018
    .line 50856019
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856020
    .line 50856021
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856022
    .line 50856023
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v7

    .line 50856027
    const/16 v8, 0x38

    .line 50856028
    .line 50856029
    int-to-float v15, v8

    .line 50856030
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856031
    .line 50856032
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v7

    .line 50856036
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856037
    .line 50856038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    sget-object v8, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856042
    .line 50856043
    invoke-interface {v1, v7, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v16

    .line 50856047
    const/16 v17, 0x0

    .line 50856048
    .line 50856049
    int-to-float v4, v4

    .line 50856050
    const/16 v19, 0x0

    .line 50856051
    .line 50856052
    const/16 v20, 0x0

    .line 50856053
    .line 50856054
    const/16 v21, 0xd

    .line 50856055
    .line 50856056
    move/from16 v18, v4

    .line 50856057
    .line 50856058
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v7

    .line 50856062
    const v4, -0x6815fd56

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856066
    .line 50856067
    .line 50856068
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856069
    .line 50856070
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v4

    .line 50856074
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->e:Ljava/lang/String;

    .line 50856075
    .line 50856076
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v8

    .line 50856080
    or-int/2addr v4, v8

    .line 50856081
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856082
    .line 50856083
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v8

    .line 50856087
    or-int/2addr v4, v8

    .line 50856088
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856089
    .line 50856090
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->e:Ljava/lang/String;

    .line 50856091
    .line 50856092
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856093
    .line 50856094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v11

    .line 50856098
    if-nez v4, :cond_ac

    .line 50856099
    .line 50856100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856101
    .line 50856102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v4

    .line 50856106
    if-ne v11, v4, :cond_b4

    .line 50856107
    .line 50856108
    :cond_ac
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;

    .line 50856109
    .line 50856110
    invoke-direct {v11, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Le24/c;)V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856114
    .line 50856115
    .line 50856116
    :cond_b4
    move-object v8, v11

    .line 50856117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856118
    .line 50856119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856120
    .line 50856121
    .line 50856122
    const/4 v9, 0x0

    .line 50856123
    const/4 v10, 0x0

    .line 50856124
    move-object v4, v5

    .line 50856125
    move-object v5, v6

    .line 50856126
    move-object v6, v7

    .line 50856127
    move-object v7, v8

    .line 50856128
    move-object v8, v12

    .line 50856129
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->g(Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856130
    .line 50856131
    .line 50856132
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->i:Landroidx/compose/runtime/State;

    .line 50856133
    .line 50856134
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v2

    .line 50856138
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a;

    .line 50856139
    .line 50856140
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;

    .line 50856141
    .line 50856142
    if-eqz v2, :cond_107

    .line 50856143
    .line 50856144
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->j:Landroidx/compose/runtime/State;

    .line 50856145
    .line 50856146
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v2

    .line 50856150
    check-cast v2, Lqv0/ld;

    .line 50856151
    .line 50856152
    if-nez v2, :cond_107

    .line 50856153
    .line 50856154
    const v2, 0x71ed32fa

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856158
    .line 50856159
    .line 50856160
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856161
    .line 50856162
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50856163
    .line 50856164
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50856165
    .line 50856166
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856167
    .line 50856168
    .line 50856169
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->h:Lkotlin/Lazy;

    .line 50856170
    .line 50856171
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v3

    .line 50856175
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856176
    .line 50856177
    invoke-static {v3, v12, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v7

    .line 50856181
    const/4 v8, 0x0

    .line 50856182
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856183
    .line 50856184
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v6

    .line 50856188
    const/4 v3, 0x0

    .line 50856189
    const/4 v4, 0x2

    .line 50856190
    move-object v5, v12

    .line 50856191
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856195
    .line 50856196
    .line 50856197
    goto/16 :goto_209

    .line 50856198
    .line 50856199
    :cond_107
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->i:Landroidx/compose/runtime/State;

    .line 50856200
    .line 50856201
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v2

    .line 50856205
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a;

    .line 50856206
    .line 50856207
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 50856208
    .line 50856209
    if-eqz v2, :cond_19b

    .line 50856210
    .line 50856211
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->j:Landroidx/compose/runtime/State;

    .line 50856212
    .line 50856213
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v2

    .line 50856217
    check-cast v2, Lqv0/ld;

    .line 50856218
    .line 50856219
    if-nez v2, :cond_19b

    .line 50856220
    .line 50856221
    const v2, 0x71f27e04

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856225
    .line 50856226
    .line 50856227
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856228
    .line 50856229
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->i:Landroidx/compose/runtime/State;

    .line 50856230
    .line 50856231
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v3

    .line 50856235
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a;

    .line 50856236
    .line 50856237
    const-string v4, ""

    .line 50856238
    .line 50856239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856240
    .line 50856241
    .line 50856242
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 50856243
    .line 50856244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;->a:Ljava/lang/String;

    .line 50856245
    .line 50856246
    if-eqz v3, :cond_141

    .line 50856247
    .line 50856248
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v4

    .line 50856252
    const/4 v5, 0x1

    .line 50856253
    xor-int/2addr v4, v5

    .line 50856254
    if-eqz v4, :cond_141

    .line 50856255
    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    const/4 v3, 0x0

    .line 50856258
    :goto_142
    const v4, -0x1d5b3dde

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856262
    .line 50856263
    .line 50856264
    if-nez v3, :cond_15d

    .line 50856265
    .line 50856266
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50856267
    .line 50856268
    sget-object v4, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50856269
    .line 50856270
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856271
    .line 50856272
    .line 50856273
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->g:Lkotlin/Lazy;

    .line 50856274
    .line 50856275
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v3

    .line 50856279
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856280
    .line 50856281
    invoke-static {v3, v12, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v3

    .line 50856285
    :cond_15d
    move-object v7, v3

    .line 50856286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856287
    .line 50856288
    .line 50856289
    const v3, 0x4c5de2

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856293
    .line 50856294
    .line 50856295
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856296
    .line 50856297
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v3

    .line 50856301
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856302
    .line 50856303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v5

    .line 50856307
    if-nez v3, :cond_17d

    .line 50856308
    .line 50856309
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856310
    .line 50856311
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v3

    .line 50856315
    if-ne v5, v3, :cond_185

    .line 50856316
    .line 50856317
    :cond_17d
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q;

    .line 50856318
    .line 50856319
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856323
    .line 50856324
    .line 50856325
    :cond_185
    move-object v8, v5

    .line 50856326
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856327
    .line 50856328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856332
    .line 50856333
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v6

    .line 50856337
    const/4 v3, 0x0

    .line 50856338
    const/4 v4, 0x0

    .line 50856339
    move-object v5, v12

    .line 50856340
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856344
    .line 50856345
    .line 50856346
    goto :goto_209

    .line 50856347
    :cond_19b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->j:Landroidx/compose/runtime/State;

    .line 50856348
    .line 50856349
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v2

    .line 50856353
    check-cast v2, Lqv0/ld;

    .line 50856354
    .line 50856355
    if-eqz v2, :cond_1ef

    .line 50856356
    .line 50856357
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856358
    .line 50856359
    if-eqz v2, :cond_1ef

    .line 50856360
    .line 50856361
    const v2, 0x71fbdf8c

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856368
    .line 50856369
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50856370
    .line 50856371
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->f:Le24/c;

    .line 50856372
    .line 50856373
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->h:Landroidx/compose/runtime/State;

    .line 50856374
    .line 50856375
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v5

    .line 50856379
    check-cast v5, Le24/f;

    .line 50856380
    .line 50856381
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->k:Landroidx/compose/runtime/State;

    .line 50856382
    .line 50856383
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v6

    .line 50856387
    check-cast v6, Ljava/lang/Boolean;

    .line 50856388
    .line 50856389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v6

    .line 50856393
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->g:Le24/e;

    .line 50856394
    .line 50856395
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v8

    .line 50856399
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856400
    .line 50856401
    invoke-interface {v1, v8, v9}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v8

    .line 50856405
    const/16 v16, 0x0

    .line 50856406
    .line 50856407
    const/16 v18, 0x0

    .line 50856408
    .line 50856409
    const/16 v19, 0x0

    .line 50856410
    .line 50856411
    const/16 v20, 0xd

    .line 50856412
    .line 50856413
    move v9, v15

    .line 50856414
    move-object v15, v8

    .line 50856415
    move/from16 v17, v9

    .line 50856416
    .line 50856417
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v8

    .line 50856421
    const/4 v10, 0x0

    .line 50856422
    const/4 v11, 0x0

    .line 50856423
    move-object v9, v12

    .line 50856424
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856428
    .line 50856429
    .line 50856430
    goto :goto_209

    .line 50856431
    :cond_1ef
    const v2, 0x72030375

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 50856438
    .line 50856439
    const-string v7, ""

    .line 50856440
    .line 50856441
    const/4 v8, 0x0

    .line 50856442
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856443
    .line 50856444
    invoke-interface {v1, v14, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v6

    .line 50856448
    const/4 v3, 0x6

    .line 50856449
    const/4 v4, 0x2

    .line 50856450
    move-object v5, v12

    .line 50856451
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856455
    .line 50856456
    .line 50856457
    :goto_209
    const/16 v2, 0x20

    .line 50856458
    .line 50856459
    int-to-float v2, v2

    .line 50856460
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v2

    .line 50856464
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v2

    .line 50856468
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856469
    .line 50856470
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v1

    .line 50856474
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856475
    .line 50856476
    const v3, -0x615d173a

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856480
    .line 50856481
    .line 50856482
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856483
    .line 50856484
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v3

    .line 50856488
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->l:Landroidx/compose/runtime/r1;

    .line 50856489
    .line 50856490
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50856491
    .line 50856492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v6

    .line 50856496
    if-nez v3, :cond_23a

    .line 50856497
    .line 50856498
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856499
    .line 50856500
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v3

    .line 50856504
    if-ne v6, v3, :cond_242

    .line 50856505
    .line 50856506
    :cond_23a
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;

    .line 50856507
    .line 50856508
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v;-><init>(Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856512
    .line 50856513
    .line 50856514
    :cond_242
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856515
    .line 50856516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-static {v1, v2, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v1

    .line 50856523
    invoke-static {v1, v12, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v1

    .line 50856530
    if-eqz v1, :cond_25b

    .line 50856531
    .line 50856532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856533
    .line 50856534
    .line 50856535
    goto :goto_25b

    .line 50856536
    :cond_258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856537
    .line 50856538
    .line 50856539
    :cond_25b
    :goto_25b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856540
    .line 50856541
    return-object v1
.end method


