## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/n3.smali
# added=0 removed=0 changed=2

.method public static final a(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, 0x0

    .line 67239938
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$animateToDismiss$1;

    .line 67239940
    const/4 v0, 0x0

    .line 67239941
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$animateToDismiss$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 67239944
    const/4 v4, 0x3

    .line 67239945
    const/4 v5, 0x0

    .line 67239946
    move-object v0, p3

    .line 67239947
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, 0x0

    .line 67239938
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$animateToDismiss$1;

    .line 67239939
    .line 67239940
    const/4 v0, 0x0

    .line 67239941
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$animateToDismiss$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 v4, 0x3

    .line 67239945
    const/4 v5, 0x0

    .line 67239946
    move-object v0, p3

    .line 67239947
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    const/16 v5, 0x12

    .line 50855976
    if-eq v4, v5, :cond_2c

    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v4, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50855983
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_223

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v4

    .line 50855993
    if-eqz v4, :cond_44

    .line 50855995
    const v4, 0x717a5d41

    .line 50855998
    const/4 v5, -0x1

    .line 50855999
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel.<anonymous>.<anonymous> (ChapterSelectionPanel.kt:214)"

    .line 50856001
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856007
    move-result v1

    .line 50856008
    const v2, 0x3e851eb8    # 0.26f

    .line 50856011
    mul-float v2, v2, v1

    .line 50856013
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856015
    const v4, 0x3f333333    # 0.7f

    .line 50856018
    mul-float v4, v4, v1

    .line 50856020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856023
    move-result-object v5

    .line 50856024
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856026
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856029
    move-result-object v7

    .line 50856030
    if-ne v5, v7, :cond_69

    .line 50856032
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50856034
    invoke-static {v5, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856037
    move-result-object v5

    .line 50856038
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856041
    :cond_69
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 50856043
    const v7, 0x6e3c21fe

    .line 50856046
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856052
    move-result-object v8

    .line 50856053
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856056
    move-result-object v9

    .line 50856057
    const/4 v10, 0x0

    .line 50856058
    if-ne v8, v9, :cond_83

    .line 50856060
    invoke-static {v10}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50856063
    move-result-object v8

    .line 50856064
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856067
    :cond_83
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 50856069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856072
    const/4 v9, 0x3

    .line 50856073
    invoke-static {v3, v3, v9, v11}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50856076
    move-result-object v9

    .line 50856077
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856079
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856082
    move-result-object v12

    .line 50856083
    check-cast v12, Lc1/e;

    .line 50856085
    const/16 v13, 0x64

    .line 50856087
    int-to-float v13, v13

    .line 50856088
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 50856091
    move-result v15

    .line 50856092
    const/16 v13, 0x18

    .line 50856094
    int-to-float v13, v13

    .line 50856095
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 50856098
    move-result v13

    .line 50856099
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 50856102
    move-result v1

    .line 50856103
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856105
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856108
    move-result-object v16

    .line 50856109
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856115
    move-result-object v14

    .line 50856116
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856119
    move-result-object v10

    .line 50856120
    if-ne v14, v10, :cond_c4

    .line 50856122
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856124
    new-instance v14, Landroidx/compose/foundation/interaction/n;

    .line 50856126
    invoke-direct {v14}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856129
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856132
    :cond_c4
    move-object/from16 v17, v14

    .line 50856134
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50856136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856139
    const/16 v18, 0x0

    .line 50856141
    const/16 v19, 0x0

    .line 50856143
    const/16 v20, 0x0

    .line 50856145
    const/16 v21, 0x0

    .line 50856147
    const v10, -0x48fade91

    .line 50856150
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856153
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856156
    move-result v14

    .line 50856157
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856160
    move-result v22

    .line 50856161
    or-int v14, v14, v22

    .line 50856163
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856166
    move-result v22

    .line 50856167
    or-int v14, v14, v22

    .line 50856169
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856171
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856174
    move-result v7

    .line 50856175
    or-int/2addr v7, v14

    .line 50856176
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856181
    move-result-object v10

    .line 50856182
    if-nez v7, :cond_fe

    .line 50856184
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856187
    move-result-object v7

    .line 50856188
    if-ne v10, v7, :cond_106

    .line 50856190
    :cond_fe
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b3;

    .line 50856192
    invoke-direct {v10, v1, v8, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b3;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50856195
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856198
    :cond_106
    move-object/from16 v22, v10

    .line 50856200
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856205
    const/16 v23, 0x1c

    .line 50856207
    const/16 v24, 0x0

    .line 50856209
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856212
    move-result-object v7

    .line 50856213
    invoke-static {v7, v11, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856216
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856219
    move-result-object v3

    .line 50856220
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856223
    move-result-object v2

    .line 50856224
    const v3, 0x4c5de2

    .line 50856227
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856230
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856233
    move-result v3

    .line 50856234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856237
    move-result-object v4

    .line 50856238
    if-nez v3, :cond_136

    .line 50856240
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856243
    move-result-object v3

    .line 50856244
    if-ne v4, v3, :cond_13e

    .line 50856246
    :cond_136
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c3;

    .line 50856248
    invoke-direct {v4, v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c3;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50856251
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856254
    :cond_13e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856259
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856262
    move-result-object v2

    .line 50856263
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856265
    const v4, -0x48fade91

    .line 50856268
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856271
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856274
    move-result v4

    .line 50856275
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856278
    move-result v7

    .line 50856279
    or-int/2addr v4, v7

    .line 50856280
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856283
    move-result v7

    .line 50856284
    or-int/2addr v4, v7

    .line 50856285
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856288
    move-result v7

    .line 50856289
    or-int/2addr v4, v7

    .line 50856290
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856293
    move-result v7

    .line 50856294
    or-int/2addr v4, v7

    .line 50856295
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856297
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856300
    move-result v7

    .line 50856301
    or-int/2addr v4, v7

    .line 50856302
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856307
    move-result-object v10

    .line 50856308
    if-nez v4, :cond_17f

    .line 50856310
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856313
    move-result-object v4

    .line 50856314
    if-ne v10, v4, :cond_17d

    .line 50856316
    goto :goto_17f

    .line 50856317
    :cond_17d
    move v4, v15

    .line 50856318
    goto :goto_191

    .line 50856319
    :cond_17f
    :goto_17f
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1;

    .line 50856321
    move-object v12, v10

    .line 50856322
    move v14, v15

    .line 50856323
    move v4, v15

    .line 50856324
    move-object v15, v5

    .line 50856325
    move-object/from16 v16, v8

    .line 50856327
    move/from16 v17, v1

    .line 50856329
    move-object/from16 v18, v7

    .line 50856331
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1;-><init>(FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLkotlin/jvm/functions/Function0;)V

    .line 50856334
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856337
    :goto_191
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856342
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856345
    move-result-object v12

    .line 50856346
    const/4 v13, 0x0

    .line 50856347
    const/4 v14, 0x0

    .line 50856348
    const/4 v15, 0x0

    .line 50856349
    const/16 v16, 0x0

    .line 50856351
    const v2, 0x6e3c21fe

    .line 50856354
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856360
    move-result-object v2

    .line 50856361
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856364
    move-result-object v3

    .line 50856365
    if-ne v2, v3, :cond_1b7

    .line 50856367
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d3;

    .line 50856369
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d3;-><init>()V

    .line 50856372
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856375
    :cond_1b7
    move-object/from16 v17, v2

    .line 50856377
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50856379
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856382
    const/16 v18, 0xe

    .line 50856384
    const/16 v19, 0x0

    .line 50856386
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856389
    move-result-object v2

    .line 50856390
    const/16 v3, 0x10

    .line 50856392
    int-to-float v3, v3

    .line 50856393
    const/16 v6, 0xc

    .line 50856395
    const/4 v7, 0x0

    .line 50856396
    invoke-static {v3, v3, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856399
    move-result-object v10

    .line 50856400
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856403
    move-result-object v2

    .line 50856404
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50856406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856409
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856412
    move-result-object v10

    .line 50856413
    invoke-interface {v10}, Lag5/k;->k4()J

    .line 50856416
    move-result-wide v22

    .line 50856417
    invoke-static {v3, v3, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856420
    move-result-object v3

    .line 50856421
    const-wide/16 v6, 0x0

    .line 50856423
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;

    .line 50856425
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856427
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->b:Ljava/util/List;

    .line 50856429
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->c:I

    .line 50856431
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->d:Lkotlin/jvm/functions/Function1;

    .line 50856433
    move/from16 v20, v12

    .line 50856435
    move-object v12, v15

    .line 50856436
    move-object/from16 v19, v13

    .line 50856438
    move-object v13, v8

    .line 50856439
    move-object v8, v14

    .line 50856440
    move-object v14, v5

    .line 50856441
    move-object v5, v15

    .line 50856442
    move v15, v4

    .line 50856443
    move/from16 v16, v1

    .line 50856445
    move-object/from16 v17, v8

    .line 50856447
    move-object/from16 v18, v9

    .line 50856449
    move-object/from16 v21, v10

    .line 50856451
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;FFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 50856454
    const v1, 0x39537785

    .line 50856457
    invoke-static {v1, v5, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856460
    move-result-object v10

    .line 50856461
    const/high16 v12, 0x180000

    .line 50856463
    const/16 v13, 0x38

    .line 50856465
    const/4 v8, 0x0

    .line 50856466
    move-wide/from16 v4, v22

    .line 50856468
    const/4 v1, 0x0

    .line 50856469
    move v9, v1

    .line 50856470
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856476
    move-result v1

    .line 50856477
    if-eqz v1, :cond_226

    .line 50856479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856482
    goto :goto_226

    .line 50856483
    :cond_223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856486
    :cond_226
    :goto_226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856488
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855967
    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v5, 0x12

    .line 50855975
    .line 50855976
    if-eq v4, v5, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v4, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_223

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v4

    .line 50855993
    if-eqz v4, :cond_44

    .line 50855994
    .line 50855995
    const v4, 0x717a5d41

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v5, -0x1

    .line 50855999
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterSelectionPanel.<anonymous>.<anonymous> (ChapterSelectionPanel.kt:214)"

    .line 50856000
    .line 50856001
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v1

    .line 50856008
    const v2, 0x3e851eb8    # 0.26f

    .line 50856009
    .line 50856010
    .line 50856011
    mul-float v2, v2, v1

    .line 50856012
    .line 50856013
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856014
    .line 50856015
    const v4, 0x3f333333    # 0.7f

    .line 50856016
    .line 50856017
    .line 50856018
    mul-float v4, v4, v1

    .line 50856019
    .line 50856020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v5

    .line 50856024
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856025
    .line 50856026
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v7

    .line 50856030
    if-ne v5, v7, :cond_69

    .line 50856031
    .line 50856032
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50856033
    .line 50856034
    invoke-static {v5, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v5

    .line 50856038
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856039
    .line 50856040
    .line 50856041
    :cond_69
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 50856042
    .line 50856043
    const v7, 0x6e3c21fe

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v8

    .line 50856053
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v9

    .line 50856057
    const/4 v10, 0x0

    .line 50856058
    if-ne v8, v9, :cond_83

    .line 50856059
    .line 50856060
    invoke-static {v10}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v8

    .line 50856064
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856065
    .line 50856066
    .line 50856067
    :cond_83
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 50856068
    .line 50856069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856070
    .line 50856071
    .line 50856072
    const/4 v9, 0x3

    .line 50856073
    invoke-static {v3, v3, v9, v11}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v9

    .line 50856077
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856078
    .line 50856079
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v12

    .line 50856083
    check-cast v12, Lc1/e;

    .line 50856084
    .line 50856085
    const/16 v13, 0x64

    .line 50856086
    .line 50856087
    int-to-float v13, v13

    .line 50856088
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v15

    .line 50856092
    const/16 v13, 0x18

    .line 50856093
    .line 50856094
    int-to-float v13, v13

    .line 50856095
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v13

    .line 50856099
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v1

    .line 50856103
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856104
    .line 50856105
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v16

    .line 50856109
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v14

    .line 50856116
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v10

    .line 50856120
    if-ne v14, v10, :cond_c4

    .line 50856121
    .line 50856122
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856123
    .line 50856124
    new-instance v14, Landroidx/compose/foundation/interaction/n;

    .line 50856125
    .line 50856126
    invoke-direct {v14}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    :cond_c4
    move-object/from16 v17, v14

    .line 50856133
    .line 50856134
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 50856135
    .line 50856136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856137
    .line 50856138
    .line 50856139
    const/16 v18, 0x0

    .line 50856140
    .line 50856141
    const/16 v19, 0x0

    .line 50856142
    .line 50856143
    const/16 v20, 0x0

    .line 50856144
    .line 50856145
    const/16 v21, 0x0

    .line 50856146
    .line 50856147
    const v10, -0x48fade91

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v14

    .line 50856157
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v22

    .line 50856161
    or-int v14, v14, v22

    .line 50856162
    .line 50856163
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v22

    .line 50856167
    or-int v14, v14, v22

    .line 50856168
    .line 50856169
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856170
    .line 50856171
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v7

    .line 50856175
    or-int/2addr v7, v14

    .line 50856176
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856177
    .line 50856178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v10

    .line 50856182
    if-nez v7, :cond_fe

    .line 50856183
    .line 50856184
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v7

    .line 50856188
    if-ne v10, v7, :cond_106

    .line 50856189
    .line 50856190
    :cond_fe
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b3;

    .line 50856191
    .line 50856192
    invoke-direct {v10, v1, v8, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b3;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856196
    .line 50856197
    .line 50856198
    :cond_106
    move-object/from16 v22, v10

    .line 50856199
    .line 50856200
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856201
    .line 50856202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856203
    .line 50856204
    .line 50856205
    const/16 v23, 0x1c

    .line 50856206
    .line 50856207
    const/16 v24, 0x0

    .line 50856208
    .line 50856209
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v7

    .line 50856213
    invoke-static {v7, v11, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v3

    .line 50856220
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->l(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v2

    .line 50856224
    const v3, 0x4c5de2

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v3

    .line 50856234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v4

    .line 50856238
    if-nez v3, :cond_136

    .line 50856239
    .line 50856240
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v3

    .line 50856244
    if-ne v4, v3, :cond_13e

    .line 50856245
    .line 50856246
    :cond_136
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c3;

    .line 50856247
    .line 50856248
    invoke-direct {v4, v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c3;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856252
    .line 50856253
    .line 50856254
    :cond_13e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856255
    .line 50856256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v2

    .line 50856263
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856264
    .line 50856265
    const v4, -0x48fade91

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v4

    .line 50856275
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v7

    .line 50856279
    or-int/2addr v4, v7

    .line 50856280
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v7

    .line 50856284
    or-int/2addr v4, v7

    .line 50856285
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v7

    .line 50856289
    or-int/2addr v4, v7

    .line 50856290
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v7

    .line 50856294
    or-int/2addr v4, v7

    .line 50856295
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856296
    .line 50856297
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v7

    .line 50856301
    or-int/2addr v4, v7

    .line 50856302
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856303
    .line 50856304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v10

    .line 50856308
    if-nez v4, :cond_17f

    .line 50856309
    .line 50856310
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v4

    .line 50856314
    if-ne v10, v4, :cond_17d

    .line 50856315
    .line 50856316
    goto :goto_17f

    .line 50856317
    :cond_17d
    move v4, v15

    .line 50856318
    goto :goto_191

    .line 50856319
    :cond_17f
    :goto_17f
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1;

    .line 50856320
    .line 50856321
    move-object v12, v10

    .line 50856322
    move v14, v15

    .line 50856323
    move v4, v15

    .line 50856324
    move-object v15, v5

    .line 50856325
    move-object/from16 v16, v8

    .line 50856326
    .line 50856327
    move/from16 v17, v1

    .line 50856328
    .line 50856329
    move-object/from16 v18, v7

    .line 50856330
    .line 50856331
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1;-><init>(FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLkotlin/jvm/functions/Function0;)V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856335
    .line 50856336
    .line 50856337
    :goto_191
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856338
    .line 50856339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v12

    .line 50856346
    const/4 v13, 0x0

    .line 50856347
    const/4 v14, 0x0

    .line 50856348
    const/4 v15, 0x0

    .line 50856349
    const/16 v16, 0x0

    .line 50856350
    .line 50856351
    const v2, 0x6e3c21fe

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v2

    .line 50856361
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v3

    .line 50856365
    if-ne v2, v3, :cond_1b7

    .line 50856366
    .line 50856367
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d3;

    .line 50856368
    .line 50856369
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d3;-><init>()V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    move-object/from16 v17, v2

    .line 50856376
    .line 50856377
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50856378
    .line 50856379
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856380
    .line 50856381
    .line 50856382
    const/16 v18, 0xe

    .line 50856383
    .line 50856384
    const/16 v19, 0x0

    .line 50856385
    .line 50856386
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    const/16 v3, 0x10

    .line 50856391
    .line 50856392
    int-to-float v3, v3

    .line 50856393
    const/16 v6, 0xc

    .line 50856394
    .line 50856395
    const/4 v7, 0x0

    .line 50856396
    invoke-static {v3, v3, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v10

    .line 50856400
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v2

    .line 50856404
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50856405
    .line 50856406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v10

    .line 50856413
    invoke-interface {v10}, Lag5/k;->k4()J

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-wide v22

    .line 50856417
    invoke-static {v3, v3, v7, v7, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    const-wide/16 v6, 0x0

    .line 50856422
    .line 50856423
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;

    .line 50856424
    .line 50856425
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a:Lkotlin/jvm/functions/Function0;

    .line 50856426
    .line 50856427
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->b:Ljava/util/List;

    .line 50856428
    .line 50856429
    iget v12, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->c:I

    .line 50856430
    .line 50856431
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->d:Lkotlin/jvm/functions/Function1;

    .line 50856432
    .line 50856433
    move/from16 v20, v12

    .line 50856434
    .line 50856435
    move-object v12, v15

    .line 50856436
    move-object/from16 v19, v13

    .line 50856437
    .line 50856438
    move-object v13, v8

    .line 50856439
    move-object v8, v14

    .line 50856440
    move-object v14, v5

    .line 50856441
    move-object v5, v15

    .line 50856442
    move v15, v4

    .line 50856443
    move/from16 v16, v1

    .line 50856444
    .line 50856445
    move-object/from16 v17, v8

    .line 50856446
    .line 50856447
    move-object/from16 v18, v9

    .line 50856448
    .line 50856449
    move-object/from16 v21, v10

    .line 50856450
    .line 50856451
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;FFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 50856452
    .line 50856453
    .line 50856454
    const v1, 0x39537785

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-static {v1, v5, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v10

    .line 50856461
    const/high16 v12, 0x180000

    .line 50856462
    .line 50856463
    const/16 v13, 0x38

    .line 50856464
    .line 50856465
    const/4 v8, 0x0

    .line 50856466
    move-wide/from16 v4, v22

    .line 50856467
    .line 50856468
    const/4 v1, 0x0

    .line 50856469
    move v9, v1

    .line 50856470
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v1

    .line 50856477
    if-eqz v1, :cond_226

    .line 50856478
    .line 50856479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856480
    .line 50856481
    .line 50856482
    goto :goto_226

    .line 50856483
    :cond_223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856484
    .line 50856485
    .line 50856486
    :cond_226
    :goto_226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856487
    .line 50856488
    return-object v1
.end method


